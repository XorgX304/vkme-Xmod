.class Lcom/vkontakte/android/fragments/h/d$5;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/h/d;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/util/ArrayList<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/h/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/h/d;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/h/d;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 358
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/h/d;->o(Lcom/vkontakte/android/fragments/h/d;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 359
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/h/d;->p(Lcom/vkontakte/android/fragments/h/d;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 360
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/h/d;->a(Lcom/vkontakte/android/fragments/h/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 332
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/d$5;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->f(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 336
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->f(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->h(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 338
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->i(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 339
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/models/Group;

    .line 340
    iget v1, v0, Lcom/vkontakte/android/api/models/Group;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 341
    iget-object v1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/h/d;->i(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/h/d;->h(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/h/d;->e(Lcom/vkontakte/android/fragments/h/d;)Lcom/vkontakte/android/fragments/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->h(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/h/a;->a(Ljava/util/ArrayList;)V

    .line 347
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/h/d;->k(Lcom/vkontakte/android/fragments/h/d;)Lcom/vkontakte/android/fragments/h/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->i(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/h/d;->l(Lcom/vkontakte/android/fragments/h/d;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/fragments/h/b;->a(Ljava/util/ArrayList;Z)V

    .line 348
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/h/d;->b(Lcom/vkontakte/android/fragments/h/d;)V

    .line 349
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/h/d;->m(Lcom/vkontakte/android/fragments/h/d;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 350
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/h/d;->n(Lcom/vkontakte/android/fragments/h/d;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 351
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/h/d;->a(Lcom/vkontakte/android/fragments/h/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 352
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/d$5;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/h/d;->aC()V

    return-void
.end method
