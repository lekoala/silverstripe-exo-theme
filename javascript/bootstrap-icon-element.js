const CACHE = {};
const CDN = "https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/icons";
const BASE = (window.BootstrapIcon && window.BootstrapIcon.path) || CDN;

function handleNameChange(inst, oldVal, newVal) {
  inst.name = newVal;
  inst.innerHTML = "";

  if (newVal) {
    inst.constructor
      .getIconSvg(newVal)
      .then((iconData) => {
        if (inst.name === newVal) {
          inst.innerHTML = iconData;
        }
      })
      .catch((error) => {
        console.error(`Failed to load icon: ${newVal + "\n"}${error}`);
      });
  }
}

class BootstrapIcon extends HTMLElement {
  constructor() {
    // Always call super first in constructor
    super();
  }

  /**
   * @param {string} iconName
   * @return {Promise<String, Error>}
   */
  static getIconSvg(iconName) {
    let iconUrl = `${BASE}/${iconName}.svg`;
    if (iconUrl && CACHE[iconUrl]) {
      return CACHE[iconUrl];
    }
    CACHE[iconUrl] = fetch(iconUrl).then(function (response) {
      if (response.ok) {
        return response.text();
      } else {
        return "";
      }
    });
    return CACHE[iconUrl];
  }

  static get observedAttributes() {
    return ["name"];
  }

  attributeChangedCallback(attr, oldVal, newVal) {
    switch (attr) {
      case "name":
        handleNameChange(this, oldVal, newVal);
        break;
    }
  }

  connectedCallback() {}
}

customElements.define("bs-i", BootstrapIcon);

export default BootstrapIcon;
