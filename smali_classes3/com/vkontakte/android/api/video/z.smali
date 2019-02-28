.class public Lcom/vkontakte/android/api/video/z;
.super Lcom/vkontakte/android/api/p;
.source "VideoLiveSubscribe.java"


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "video.liveSubscribe"

    goto :goto_0

    :cond_0
    const-string p2, "video.liveUnsubscribe"

    .line 7
    :goto_0
    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string p2, "owner_id"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/api/video/z;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
