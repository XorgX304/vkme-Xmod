.class Lcom/vkontakte/android/live/a/d$1;
.super Ljava/lang/Object;
.source "LiveGiftsController.java"

# interfaces
.implements Lio/reactivex/b/h;


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
        "Lio/reactivex/b/h<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        ">;",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/live/a/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/d;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vkontakte/android/live/a/d$1;->b:Lcom/vkontakte/android/live/a/d;

    iput-object p2, p0, Lcom/vkontakte/android/live/a/d$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/a/d$1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/vkontakte/android/live/a/d$1;->b:Lcom/vkontakte/android/live/a/d;

    invoke-static {v0}, Lcom/vkontakte/android/live/a/d;->a(Lcom/vkontakte/android/live/a/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/a/d$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
