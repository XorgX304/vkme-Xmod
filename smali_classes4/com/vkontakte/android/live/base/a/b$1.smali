.class Lcom/vkontakte/android/live/base/a/b$1;
.super Ljava/lang/Object;
.source "RetryFunction.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/base/a/b;->a(Lio/reactivex/j;)Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/base/a/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/base/a/b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vkontakte/android/live/base/a/b$1;->a:Lcom/vkontakte/android/live/base/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vkontakte/android/live/base/a/b$1;->a:Lcom/vkontakte/android/live/base/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/base/a/b;->a(Lcom/vkontakte/android/live/base/a/b;)I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/live/base/a/b$1;->a:Lcom/vkontakte/android/live/base/a/b;

    invoke-static {v1}, Lcom/vkontakte/android/live/base/a/b;->b(Lcom/vkontakte/android/live/base/a/b;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/base/a/b$1;->a:Lcom/vkontakte/android/live/base/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/base/a/b;->b(Lcom/vkontakte/android/live/base/a/b;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Throwable;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    iget-object p1, p0, Lcom/vkontakte/android/live/base/a/b$1;->a:Lcom/vkontakte/android/live/base/a/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/base/a/b;->c(Lcom/vkontakte/android/live/base/a/b;)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/base/a/b$1;->a(Ljava/lang/Throwable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
