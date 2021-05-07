class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: 'Jayesh Sadhwani',
      message: 'Hello World!',
      time: '10:32',
      avatarUrl:
          'https://pbs.twimg.com/profile_images/1241257668829786113/OyidVaEJ.jpg'),
  new ChatModel(
      name: 'Paarth Sadhwani',
      message: 'Cricket Khele?',
      time: '10:32',
      avatarUrl:
          'https://yt3.ggpht.com/ytc/AAUvwnidt0bKHQIRWlwApFqEExaff0gtGy5LoZ_urLTfOA=s88-c-k-c0x00ffffff-no-rj'),
  new ChatModel(
      name: 'Kiran Sadhwani',
      message: 'Khaana Khaa le',
      time: '13:35',
      avatarUrl:
          'https://cdn.cdnparenting.com/articles/2018/08/diya-decoration-ideas-for-diwali-2.jpg'),
  new ChatModel(
      name: 'Manoj Sadhwani',
      message: 'Ok',
      time: '12:32',
      avatarUrl:
          'https://m.economictimes.com/thumb/msid-82346560,width-1200,height-900,resizemode-4,imgsize-278311/warren-buffett4-1200.jpg'),
  new ChatModel(
      name: 'Prateek Sadhwani',
      message: 'Hello',
      time: '10:00',
      avatarUrl:
          'https://i1.sndcdn.com/avatars-000284738853-y5m6pd-t500x500.jpg'),
  new ChatModel(
      name: 'Avi',
      message: 'Done?',
      time: '11:32',
      avatarUrl:
          'https://yt3.ggpht.com/ytc/AAUvwngwgdedJLg98g7CxNp1kXqX9t2jCL-RTKYeFz1qAkI=s900-c-k-c0x00ffffff-no-rj'),
];
