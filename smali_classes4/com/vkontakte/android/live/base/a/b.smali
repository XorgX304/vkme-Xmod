.class public Lcom/vkontakte/android/live/base/a/b;
.super Ljava/lang/Object;
.source "RetryFunction.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lio/reactivex/j<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/base/a/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/vkontakte/android/live/base/a/b;->c:I

    .line 21
    iput p2, p0, Lcom/vkontakte/android/live/base/a/b;->b:I

    .line 22
    iput p1, p0, Lcom/vkontakte/android/live/base/a/b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/base/a/b;)I
    .locals 2

    .line 10
    iget v0, p0, Lcom/vkontakte/android/live/base/a/b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vkontakte/android/live/base/a/b;->c:I

    return v0
.end method

.method static synthetic b(Lcom/vkontakte/android/live/base/a/b;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/vkontakte/android/live/base/a/b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/live/base/a/b;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/vkontakte/android/live/base/a/b;->a:I

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/j;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/vkontakte/android/live/base/a/b$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/base/a/b$1;-><init>(Lcom/vkontakte/android/live/base/a/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

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

    .line 10
    check-cast p1, Lio/reactivex/j;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/base/a/b;->a(Lio/reactivex/j;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
