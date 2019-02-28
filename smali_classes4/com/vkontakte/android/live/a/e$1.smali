.class Lcom/vkontakte/android/live/a/e$1;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/e;->a(II)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Ljava/lang/String;",
        "Lio/reactivex/m<",
        "Lcom/vk/dto/live/LiveEventModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vkontakte/android/live/a/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/e;II)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vkontakte/android/live/a/e$1;->c:Lcom/vkontakte/android/live/a/e;

    iput p2, p0, Lcom/vkontakte/android/live/a/e$1;->a:I

    iput p3, p0, Lcom/vkontakte/android/live/a/e$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/live/a/e$1;->c:Lcom/vkontakte/android/live/a/e;

    iget v1, p0, Lcom/vkontakte/android/live/a/e$1;->a:I

    iget v2, p0, Lcom/vkontakte/android/live/a/e$1;->b:I

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/live/a/e;->a(Lcom/vkontakte/android/live/a/e;Ljava/lang/String;II)Lio/reactivex/j;

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

    .line 62
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/a/e$1;->a(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
