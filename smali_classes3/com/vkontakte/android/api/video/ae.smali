.class public Lcom/vkontakte/android/api/video/ae;
.super Lcom/vkontakte/android/api/p;
.source "VideoStopHeartbeat.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "video.liveStopHeartbeat"

    .line 8
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/video/ae;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "video_id"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/video/ae;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
