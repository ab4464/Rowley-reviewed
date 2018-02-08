<emotions>
  <button onclick ={toggleEvent}>Toggle</button>
  <h4 > {emotionTitle} </h4>
  <rowlet></rowlet>
  <emote-button ></emote-button>

  <p each={item in emotionList}> {item.state} -->  {item.color} </p>

  <script>

    this.emotionTitle = "Emotionz"; //true bc emotionTitle is defined

    this.toggleEvent = function(e){
      this.emotionTitle = !this.emotionTitle; // we are toggling btw true and false
      if (this.emotionTitle == true) { // we are setting the "Emotionz" if this.emotionTitle is true
         this.emotionTitle = "Emotionz";
      }
    }
    this.emotionList = [
      {
        state: "Happy",
        color: "red"
    },
      {
        state: "sad",
        color: "blue"
    }];
  </script>

  <style>
    :scope {
      color: white;
      display: block;
      padding: 15px;
    }
    .emotions {
      border: 1px solid silver;
      margin-top: 15px;
      text-align: center;
    }

  </style>

</emotions>
