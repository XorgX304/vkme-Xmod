.class Lcom/vkontakte/android/live/a/d$4;
.super Ljava/lang/Object;
.source "LiveGiftsController.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/d;->a(IIII)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        ">;",
        "Lio/reactivex/m<",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/live/a/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/d;I)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vkontakte/android/live/a/d$4;->b:Lcom/vkontakte/android/live/a/d;

    iput p2, p0, Lcom/vkontakte/android/live/a/d$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;)",
            "Lio/reactivex/m<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/models/CatalogedGift;

    .line 125
    iget-object v1, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget v1, v1, Lcom/vkontakte/android/api/models/Gift;->a:I

    iget v2, p0, Lcom/vkontakte/android/live/a/d$4;->a:I

    if-ne v1, v2, :cond_0

    .line 126
    invoke-static {v0}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/a/d$4;->a(Ljava/util/List;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
