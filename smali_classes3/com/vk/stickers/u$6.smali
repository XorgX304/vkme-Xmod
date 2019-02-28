.class Lcom/vk/stickers/u$6;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Lcom/vk/stickers/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/u;->f()Lcom/vk/stickers/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/u;


# direct methods
.method constructor <init>(Lcom/vk/stickers/u;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/vk/stickers/u$6;->a:Lcom/vk/stickers/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/vk/stickers/u$6;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->k(Lcom/vk/stickers/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lcom/vk/stickers/u;->c()Lcom/vk/stickers/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/a/h;->b()Lcom/vk/stickers/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/u$6;->a:Lcom/vk/stickers/u;

    invoke-virtual {v1}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyboard"

    invoke-interface {v0, v1, v2}, Lcom/vk/stickers/a/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/u$6;->a:Lcom/vk/stickers/u;

    invoke-virtual {v0}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/stickers/g$g;->not_allowed_to_open_stickers_store:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/vk/stickers/u$6;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->d(Lcom/vk/stickers/u;)Lcom/vk/stickers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/r;->g(I)V

    .line 386
    iget-object v0, p0, Lcom/vk/stickers/u$6;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->d(Lcom/vk/stickers/u;)Lcom/vk/stickers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/r;->c(I)V

    .line 387
    iget-object v0, p0, Lcom/vk/stickers/u$6;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->i(Lcom/vk/stickers/u;)Lcom/vk/stickers/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/s;->a(I)V

    .line 388
    iget-object p1, p0, Lcom/vk/stickers/u$6;->a:Lcom/vk/stickers/u;

    invoke-static {p1}, Lcom/vk/stickers/u;->e(Lcom/vk/stickers/u;)Lcom/vk/stickers/q;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/u$6;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->d(Lcom/vk/stickers/u;)Lcom/vk/stickers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/r;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stickers/q;->b(I)V

    .line 389
    iget-object p1, p0, Lcom/vk/stickers/u$6;->a:Lcom/vk/stickers/u;

    invoke-static {p1}, Lcom/vk/stickers/u;->c(Lcom/vk/stickers/u;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/vk/stickers/u$6;->a:Lcom/vk/stickers/u;

    invoke-static {p1}, Lcom/vk/stickers/u;->c(Lcom/vk/stickers/u;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 391
    iget-object p1, p0, Lcom/vk/stickers/u$6;->a:Lcom/vk/stickers/u;

    invoke-static {p1}, Lcom/vk/stickers/u;->j(Lcom/vk/stickers/u;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method
