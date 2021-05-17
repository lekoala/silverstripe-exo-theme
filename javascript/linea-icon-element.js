const CACHE = {};
const CDN = "https://cdn.jsdelivr.net/gh/linea-io/Linea-Iconset/_{undercaseCategory}/_SVG/{undercaseName}.svg";
const BASE = (window.LineaIcon && window.LineaIcon.path) || CDN;

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

class LineaIcon extends HTMLElement {
  constructor() {
    // Always call super first in constructor
    super();
  }

  /**
   * @param {string} iconName
   * @return {Promise<String, Error>}
   */
  static getIconSvg(iconName) {
    let category = iconName.split("-")[0];
    let undercaseCategory = iconName.split("-")[0].replace("-", "_");
    let undercaseName = iconName.replaceAll("-", "_");
    let iconUrl = BASE;
    iconUrl = iconUrl.replace("{category}", category);
    iconUrl = iconUrl.replace("{undercaseCategory}", undercaseCategory);
    iconUrl = iconUrl.replace("{undercaseName}", undercaseName);
    iconUrl = iconUrl.replace("{iconName}", iconName);
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

customElements.define("linea-icon", LineaIcon);

export default LineaIcon;
