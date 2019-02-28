.class public Lcom/vkontakte/android/api/apps/d;
.super Lcom/vkontakte/android/api/p;
.source "AppsDeleteRequest.java"


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const-string v0, "apps.deleteRequest"

    .line 9
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "request_ids"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/apps/d;->a(Ljava/lang/CharSequence;[I)Lcom/vk/api/base/e;

    return-void
.end method
