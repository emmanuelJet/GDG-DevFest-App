class SpeakersData {
  List<Speaker> speakers;

  SpeakersData({this.speakers});

  SpeakersData.fromJson(Map<String, dynamic> json) {
    if (json['speakers'] != null) {
      speakers = new List<Speaker>();
      json['speakers'].forEach((v) {
        speakers.add(Speaker.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.speakers != null) {
      data['speakers'] = this.speakers.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Speaker {
  String speakerName;
  String speakerDesc;
  String speakerImage;
  String speakerInfo;
  String speakerId;
  String fbUrl;
  String twitterUrl;
  String linkedinUrl;
  String githubUrl;
  String speakerSession;
  String sessionId;

  Speaker(
      {this.speakerName,
      this.speakerDesc,
      this.speakerImage,
      this.speakerInfo,
      this.speakerId,
      this.fbUrl,
      this.twitterUrl,
      this.linkedinUrl,
      this.githubUrl,
      this.speakerSession,
      this.sessionId});

  Speaker.fromJson(Map<String, dynamic> json) {
    speakerName = json['speaker_name'];
    speakerDesc = json['speaker_desc'];
    speakerImage = json['speaker_image'];
    speakerInfo = json['speaker_info'];
    speakerId = json['speaker_id'];
    fbUrl = json['fb_url'];
    twitterUrl = json['twitter_url'];
    linkedinUrl = json['linkedin_url'];
    githubUrl = json['github_url'];
    speakerSession = json['speaker_session'];
    sessionId = json['session_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['speaker_name'] = this.speakerName;
    data['speaker_desc'] = this.speakerDesc;
    data['speaker_image'] = this.speakerImage;
    data['speaker_info'] = this.speakerInfo;
    data['speaker_id'] = this.speakerId;
    data['fb_url'] = this.fbUrl;
    data['twitter_url'] = this.twitterUrl;
    data['linkedin_url'] = this.linkedinUrl;
    data['github_url'] = this.githubUrl;
    data['speaker_session'] = this.speakerSession;
    data['session_id'] = this.sessionId;
    return data;
  }
}

List<Speaker> speakers = [
  Speaker(
    speakerImage: "https://avatars1.githubusercontent.com/u/12619420?s=400&u=eac38b075e4e4463edfb0f0a8972825cf7803d4c&v=4",
    speakerName: "Joseph Origho",
    speakerDesc: "Founder, Ceroxx. Lead Organizer, GDG Benin",
    speakerSession: "Talk: Getting Started With Flutter For Web",
    linkedinUrl: "https://linkedin.com/in/josephorigho",
    twitterUrl: "https://twitter.com/origho1",
  ),
  Speaker(
    speakerImage: "https://i.ibb.co/brx0pQw/JET-Full.png",
    speakerName: "Emmanuel Joseph (JET)",
    speakerDesc: "Founder, Pæy. Lead, DSC EKSU",
    speakerSession: "Blockchain with Google Cloud Platform",
    linkedinUrl: "https://linkedin.com/in/jet774",
    twitterUrl: "https://twitter.com/emmanuelJet_",
  ),
  Speaker(
    speakerImage: "https://pbs.twimg.com/media/EHK3-U3XYAEtv4C.jpg",
    speakerName: "Slick Shola Akinrolie",
    speakerDesc: "Software Developer and passionate community builder",
    speakerSession: "Angular Elements",
    linkedinUrl: "https://linkedin.com/in/slickboss",
    twitterUrl: "https://twitter.com/akinrolie_slick",
  ),
  Speaker(
    speakerImage: "https://i.ibb.co/09F3xSx/Whats-App-Image-2019-10-16-at-5-43-01-AM.jpg",
    speakerName: "Precious Oluwafemi Sani",
    speakerDesc: "Co-Organizer, ANC. Brand Ambassador, Akolagtech",
    speakerSession: "GitHub, Version Control",
    linkedinUrl: "https://www.linkedin.com/in/precious-oluwafemi-sani-67b9a370/",
    twitterUrl: "https://twitter.com/Oluwafemipsani",
  ),
  Speaker(
    speakerImage: "https://i.ibb.co/f4WDF1R/Whats-App-Image-2019-10-16-at-5-45-50-AM.jpg",
    speakerName: "Isaac Ajisafe",
    speakerDesc: "Consultant, life coach and a moltivation speaker",
    speakerSession: "After Degree what Next?",
    twitterUrl: "https://twitter.com/isaacajisafesbm",
  ),
  Speaker(
    speakerImage: "https://i.ibb.co/7R95cnB/Favour.jpg",
    speakerName: "Favour Chukwuedo",
    speakerDesc: "STEM Educator, Software Engineer, SDGs Advocate",
    speakerSession: "Zero to 10x Developer",
    linkedinUrl: "https://www.linkedin.com/in/favour-chukwuedo/",
    twitterUrl: "https://twitter.com/SenseiFavour",
  ),
  Speaker(
    speakerImage: "https://media.licdn.com/dms/image/C5603AQFPH8zQre0Zrg/profile-displayphoto-shrink_200_200/0?e=1576713600&v=beta&t=eYj3q6BOm5EfgGFBkTEMaAhYM0cdkxQ1QFSxwB-7H_I",
    speakerName: "Olufemi Ajibulu",
    speakerDesc: "Co-Organizer, GDG Ado-Ekiti. Software Enginner",
    speakerSession: "Sharing of Developer Story",
    twitterUrl: "https://twitter.com/FzanyA",
  ),
  Speaker(
    speakerImage: "https://media.licdn.com/dms/image/C5603AQELMo6rvKef_A/profile-displayphoto-shrink_200_200/0?e=1576713600&v=beta&t=ljuX3-wAGsYzj4LWNuRytqc3TP98z2OKcKulliTPobQ",
    speakerName: "Oluwaseyi Ayodele",
    speakerDesc: "Co-Organizer, GDG Cloud Ado. Ex-Lead, DSD EKSU",
    speakerSession: "Sharing of Developer Story",
    twitterUrl: "https://twitter.com/Fransunisoft",
  ),
  Speaker(
    speakerImage: "https://media.licdn.com/dms/image/C5603AQGz_JluBjitLA/profile-displayphoto-shrink_200_200/0?e=1576713600&v=beta&t=bRqJhUlnZPMSxPuYIxPbA-by3kcgGFUgO1o1r3ScQvw",
    speakerName: "Dele Callistus Amefo",
    speakerDesc: "Data Analyst, Uplift Nigeria. Lead, GDG Sokoto",
    speakerSession: "Machine and Deep Learning",
    twitterUrl: "https://twitter.com/deleamefo",
  ),
];
