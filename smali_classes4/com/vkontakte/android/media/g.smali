.class public Lcom/vkontakte/android/media/g;
.super Ljava/lang/Object;
.source "VideoApiHelper.java"


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;Lcom/vkontakte/android/c/b;)Lcom/vk/video/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/c/b<",
            "Ljava/lang/Void;",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)",
            "Lcom/vk/video/g<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/vkontakte/android/api/video/l;->a:Lcom/vkontakte/android/api/video/l$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/api/video/l$a;->a(IILjava/lang/String;)Lcom/vkontakte/android/api/video/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/api/video/l;->g()Lio/reactivex/j;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p0, p2, p3}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;J)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/media/g$1;

    invoke-direct {p2, p0, p0, p4}, Lcom/vkontakte/android/media/g$1;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/vkontakte/android/c/b;)V

    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p0

    check-cast p0, Lcom/vk/video/g;

    return-object p0
.end method
