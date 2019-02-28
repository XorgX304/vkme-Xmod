.class Lcom/vkontakte/android/live/a/e$4$1;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/e$4;->a(Lio/reactivex/j;)Lio/reactivex/m;
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
.field final synthetic a:Lcom/vkontakte/android/live/a/e$4;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/e$4;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/vkontakte/android/live/a/e$4$1;->a:Lcom/vkontakte/android/live/a/e$4;

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

    .line 213
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 214
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    const-wide/16 v0, 0xbb8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 216
    :cond_0
    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Throwable;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/a/e$4$1;->a(Ljava/lang/Throwable;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
