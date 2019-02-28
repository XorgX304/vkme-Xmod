.class public final Lcom/vk/api/m/b;
.super Lcom/vkontakte/android/api/p;
.source "AppsAddToMenu.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "apps.addToMenu"

    .line 5
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/m/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
