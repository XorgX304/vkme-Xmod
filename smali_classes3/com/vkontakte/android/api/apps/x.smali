.class public Lcom/vkontakte/android/api/apps/x;
.super Lcom/vkontakte/android/api/p;
.source "HideNotificationRequest.java"


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const-string v0, "internal.hideUserNotification"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "notification_id"

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/vkontakte/android/api/apps/x;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p2, "reason"

    if-eqz p1, :cond_0

    const-string p1, "accept"

    goto :goto_0

    :cond_0
    const-string p1, "decline"

    .line 9
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/api/apps/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
