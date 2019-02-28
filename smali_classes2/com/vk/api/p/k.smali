.class public final Lcom/vk/api/p/k;
.super Lcom/vkontakte/android/api/p;
.source "NotificationsHide.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notifications.hide"

    .line 5
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "query"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/p/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_0
    return-void
.end method
