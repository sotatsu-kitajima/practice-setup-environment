// see types of prompts:
// https://github.com/enquirer/enquirer/tree/master/examples
//
module.exports = [
  {
    type: "input",
    name: "name",
    message: "コンポーネント名を入力してください！",
  },
  {
    type: "select",
    name: "path",
    message: "コンポーネントの種類を選択してください！",
    choices: ["block", "common"],
  },
];
