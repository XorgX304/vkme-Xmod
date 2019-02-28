.class Lcom/vkontakte/android/live/a/g$4;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/g;->b(II)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/m<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vkontakte/android/live/a/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/g;II)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vkontakte/android/live/a/g$4;->c:Lcom/vkontakte/android/live/a/g;

    iput p2, p0, Lcom/vkontakte/android/live/a/g$4;->a:I

    iput p3, p0, Lcom/vkontakte/android/live/a/g$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/vkontakte/android/api/video/n;

    iget v1, p0, Lcom/vkontakte/android/live/a/g$4;->a:I

    iget v2, p0, Lcom/vkontakte/android/live/a/g$4;->b:I

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/video/n;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/video/n;->b(Z)Lcom/vk/api/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/e;->g()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/vkontakte/android/live/a/g$4;->a()Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
