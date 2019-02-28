.class Lcom/vkontakte/android/fragments/i/a$3;
.super Lcom/vkontakte/android/api/r;
.source "CheckInFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/a;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/GeoPlace;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/a;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 355
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 356
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/i/a;->b(Lcom/vkontakte/android/fragments/i/a;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/GeoPlace;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/i/a;->a(Lcom/vkontakte/android/fragments/i/a;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 339
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->b(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/fragments/i/a;->a(Ljava/util/List;Z)V

    .line 341
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->c(Lcom/vkontakte/android/fragments/i/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->d(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->d(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/i/a;->e(Lcom/vkontakte/android/fragments/i/a;)Lcom/vkontakte/android/GeoPlace;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->d(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->f(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->f(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/i/a;->g(Lcom/vkontakte/android/fragments/i/a;)Lcom/vkontakte/android/GeoPlace;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->f(Lcom/vkontakte/android/fragments/i/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 350
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a$3;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i/a;->A_()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 335
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i/a$3;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
