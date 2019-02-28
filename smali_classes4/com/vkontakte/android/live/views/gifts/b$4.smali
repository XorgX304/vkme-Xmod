.class Lcom/vkontakte/android/live/views/gifts/b$4;
.super Lio/reactivex/d/a;
.source "GiftsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/gifts/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/gifts/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/gifts/b;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$4;->a:Lcom/vkontakte/android/live/views/gifts/b;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$4;->a:Lcom/vkontakte/android/live/views/gifts/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/gifts/b;->a(Lcom/vkontakte/android/live/views/gifts/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 138
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$4;->a:Lcom/vkontakte/android/live/views/gifts/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/gifts/b;->b(Lcom/vkontakte/android/live/views/gifts/b;)Lcom/vkontakte/android/live/views/gifts/a$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/gifts/a$b;->setProgress(Z)V

    .line 140
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$4;->a:Lcom/vkontakte/android/live/views/gifts/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/gifts/b;->a(Lcom/vkontakte/android/live/views/gifts/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$4;->a:Lcom/vkontakte/android/live/views/gifts/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/gifts/b;->b(Lcom/vkontakte/android/live/views/gifts/b;)Lcom/vkontakte/android/live/views/gifts/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/gifts/a$b;->setProgress(Z)V

    .line 132
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$4;->a:Lcom/vkontakte/android/live/views/gifts/b;

    invoke-static {v0, p1}, Lcom/vkontakte/android/live/views/gifts/b;->a(Lcom/vkontakte/android/live/views/gifts/b;Ljava/util/List;)V

    .line 133
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$4;->a:Lcom/vkontakte/android/live/views/gifts/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/gifts/b;->b(Lcom/vkontakte/android/live/views/gifts/b;)Lcom/vkontakte/android/live/views/gifts/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/gifts/a$b;->bu_()V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/gifts/b$4;->a(Ljava/util/List;)V

    return-void
.end method
