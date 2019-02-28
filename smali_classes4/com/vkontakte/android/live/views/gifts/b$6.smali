.class Lcom/vkontakte/android/live/views/gifts/b$6;
.super Lio/reactivex/d/a;
.source "GiftsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/gifts/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Lcom/vkontakte/android/api/models/GiftSentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/models/CatalogedGift;

.field final synthetic b:Lcom/vkontakte/android/live/views/gifts/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/gifts/b;Lcom/vkontakte/android/api/models/CatalogedGift;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->b:Lcom/vkontakte/android/live/views/gifts/b;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->a:Lcom/vkontakte/android/api/models/CatalogedGift;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->b:Lcom/vkontakte/android/live/views/gifts/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/gifts/b;->b(Lcom/vkontakte/android/live/views/gifts/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/GiftSentResponse;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->b:Lcom/vkontakte/android/live/views/gifts/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/gifts/b;->i()V

    .line 283
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->a:Lcom/vkontakte/android/api/models/CatalogedGift;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->a:Lcom/vkontakte/android/api/models/CatalogedGift;

    invoke-virtual {v0}, Lcom/vkontakte/android/api/models/CatalogedGift;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->a:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget v1, p1, Lcom/vkontakte/android/api/models/GiftSentResponse;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    .line 286
    iget p1, p1, Lcom/vkontakte/android/api/models/GiftSentResponse;->c:I

    if-gtz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->a:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->a:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->d:I

    iput v0, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->b:I

    .line 288
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->a:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->a:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->g:Ljava/lang/String;

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->b:Lcom/vkontakte/android/live/views/gifts/b;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->a:Lcom/vkontakte/android/api/models/CatalogedGift;

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/gifts/b;->a(Lcom/vkontakte/android/live/views/gifts/b;Lcom/vkontakte/android/api/models/CatalogedGift;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 297
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 298
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$6;->b:Lcom/vkontakte/android/live/views/gifts/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/gifts/b;->b(Lcom/vkontakte/android/live/views/gifts/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 279
    check-cast p1, Lcom/vkontakte/android/api/models/GiftSentResponse;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/gifts/b$6;->a(Lcom/vkontakte/android/api/models/GiftSentResponse;)V

    return-void
.end method
