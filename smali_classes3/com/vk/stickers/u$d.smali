.class Lcom/vk/stickers/u$d;
.super Landroid/support/v4/view/p;
.source "StickersView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/u;


# direct methods
.method private constructor <init>(Lcom/vk/stickers/u;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/vk/stickers/u$d;->a:Lcom/vk/stickers/u;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/stickers/u;Lcom/vk/stickers/u$1;)V
    .locals 0

    .line 565
    invoke-direct {p0, p1}, Lcom/vk/stickers/u$d;-><init>(Lcom/vk/stickers/u;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/vk/stickers/u$d;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->l(Lcom/vk/stickers/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/v;

    iget-object v1, p0, Lcom/vk/stickers/u$d;->a:Lcom/vk/stickers/u;

    invoke-static {v1}, Lcom/vk/stickers/u;->m(Lcom/vk/stickers/u;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/v;->a(Z)V

    .line 582
    iget-object v0, p0, Lcom/vk/stickers/u$d;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->l(Lcom/vk/stickers/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/v;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/v;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 583
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 584
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/vk/stickers/u$d;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->l(Lcom/vk/stickers/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/u$d;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->l(Lcom/vk/stickers/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/stickers/v;

    invoke-virtual {p2}, Lcom/vk/stickers/v;->a()V

    .line 593
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .line 574
    instance-of v0, p2, Lcom/vk/stickers/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 575
    check-cast p2, Lcom/vk/stickers/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/stickers/v;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/vk/stickers/u$d;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->l(Lcom/vk/stickers/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
