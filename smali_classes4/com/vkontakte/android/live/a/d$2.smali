.class Lcom/vkontakte/android/live/a/d$2;
.super Ljava/lang/Object;
.source "LiveGiftsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/d;->a(III)Lio/reactivex/j;
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
        "Ljava/util/List<",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vkontakte/android/live/a/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/d;III)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vkontakte/android/live/a/d$2;->d:Lcom/vkontakte/android/live/a/d;

    iput p2, p0, Lcom/vkontakte/android/live/a/d$2;->a:I

    iput p3, p0, Lcom/vkontakte/android/live/a/d$2;->b:I

    iput p4, p0, Lcom/vkontakte/android/live/a/d$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "+",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/vkontakte/android/api/video/v;

    iget v1, p0, Lcom/vkontakte/android/live/a/d$2;->a:I

    iget v2, p0, Lcom/vkontakte/android/live/a/d$2;->b:I

    iget v3, p0, Lcom/vkontakte/android/live/a/d$2;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/video/v;-><init>(III)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/video/v;->g()Lio/reactivex/j;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lio/reactivex/j;->b(Ljava/lang/Throwable;)Lio/reactivex/j;

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

    .line 50
    invoke-virtual {p0}, Lcom/vkontakte/android/live/a/d$2;->a()Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
