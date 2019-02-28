.class public final Lcom/vkontakte/android/api/apps/c;
.super Lcom/vkontakte/android/api/p;
.source "AppsAllowNotifications.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "apps.allowNotifications"

    .line 6
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/apps/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
