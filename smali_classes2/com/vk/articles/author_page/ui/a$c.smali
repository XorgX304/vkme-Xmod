.class public final Lcom/vk/articles/author_page/ui/a$c;
.super Lcom/vk/lists/AbstractPaginatedView$d;
.source "ArticleAuthorPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/author_page/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/author_page/ui/a;


# direct methods
.method public constructor <init>(Lcom/vk/articles/author_page/ui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/vk/articles/author_page/ui/a$c;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a$c;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-virtual {v0}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {v0}, Lcom/vk/articles/author_page/a$a;->c()Lcom/vk/dto/articles/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 405
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/e/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 406
    iget-object v1, p0, Lcom/vk/articles/author_page/ui/a$c;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {v1}, Lcom/vk/articles/author_page/ui/a;->a(Lcom/vk/articles/author_page/ui/a;)Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->a()I

    move-result v2

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->i()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->a(ZZ)V

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a$c;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {v0}, Lcom/vk/articles/author_page/ui/a;->e(Lcom/vk/articles/author_page/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->g(Landroid/view/View;)V

    goto :goto_3

    .line 409
    :cond_5
    iget-object v1, p0, Lcom/vk/articles/author_page/ui/a$c;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {v1}, Lcom/vk/articles/author_page/ui/a;->a(Lcom/vk/articles/author_page/ui/a;)Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v2, 0x7f0a0ad4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 411
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/e/e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const v0, 0x7f110088

    goto :goto_2

    .line 412
    :cond_7
    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->a()I

    move-result v0

    if-lez v0, :cond_8

    const v0, 0x7f11008a

    goto :goto_2

    :cond_8
    const v0, 0x7f110089

    .line 410
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a$c;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {v0}, Lcom/vk/articles/author_page/ui/a;->a(Lcom/vk/articles/author_page/ui/a;)Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->getErrorView()Lcom/vk/lists/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 388
    :goto_0
    instance-of v1, v0, Lcom/vk/lists/DefaultErrorView;

    if-eqz v1, :cond_5

    .line 389
    instance-of v1, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 390
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 391
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a$c;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/ui/a;->b(Lcom/vk/articles/author_page/ui/a;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a$c;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/ui/a;->c(Lcom/vk/articles/author_page/ui/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/extensions/o;->g(Landroid/view/View;)V

    .line 393
    :cond_2
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a$c;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/ui/a;->d(Lcom/vk/articles/author_page/ui/a;)Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    goto :goto_1

    .line 395
    :cond_3
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a$c;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/ui/a;->c(Lcom/vk/articles/author_page/ui/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 396
    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 397
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a$c;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/ui/a;->b(Lcom/vk/articles/author_page/ui/a;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method
