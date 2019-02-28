.class public final Lcom/vkontakte/android/api/j/d;
.super Lcom/vkontakte/android/api/p;
.source "PodcastsSubscribe.kt"


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "podcasts.subscribe"

    goto :goto_0

    :cond_0
    const-string p2, "podcasts.unsubscribe"

    .line 5
    :goto_0
    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string p2, "owner_id"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/api/j/d;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
