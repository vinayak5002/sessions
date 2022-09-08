enum SessionType{
  byData,
  byTime
}

class Session {
  
  Session(this.starTime, this.duration, this.sessionType);

  final DateTime starTime;
  final Duration duration;
  final SessionType sessionType;

}