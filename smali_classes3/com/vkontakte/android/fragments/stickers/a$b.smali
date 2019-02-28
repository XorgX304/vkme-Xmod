.class Lcom/vkontakte/android/fragments/stickers/a$b;
.super Landroid/support/v7/widget/a/a$a;
.source "StickerManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/stickers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/a;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/stickers/a;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->a:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/stickers/a;Lcom/vkontakte/android/fragments/stickers/a$1;)V
    .locals 0

    .line 443
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a$b;-><init>(Lcom/vkontakte/android/fragments/stickers/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 1

    .line 451
    instance-of p1, p2, Lcom/vkontakte/android/fragments/stickers/a$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/vkontakte/android/fragments/stickers/a$c;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/stickers/a$c;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->a:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/stickers/a$b;->b(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    .line 456
    instance-of p1, p3, Lcom/vkontakte/android/fragments/stickers/a$c;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/vkontakte/android/fragments/stickers/a$c;

    invoke-virtual {p3}, Lcom/vkontakte/android/fragments/stickers/a$c;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 479
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$x;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 489
    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->b:Z

    .line 490
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p2

    iput p2, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->c:I

    .line 491
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 482
    :cond_1
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->c:I

    iget p2, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->d:I

    if-eq p1, p2, :cond_2

    .line 483
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->a:Lcom/vkontakte/android/fragments/stickers/a;

    iget p2, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->c:I

    iget v1, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->d:I

    invoke-virtual {p1, p2, v1}, Lcom/vkontakte/android/fragments/stickers/a;->d(II)V

    .line 485
    :cond_2
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->b:Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 4

    .line 461
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p1

    .line 462
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p2

    if-ge p1, p2, :cond_0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 466
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->a:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->a:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-virtual {v1, p3}, Lcom/vkontakte/android/fragments/stickers/a;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->a:Lcom/vkontakte/android/fragments/stickers/a;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v2, p3}, Lcom/vkontakte/android/fragments/stickers/a;->b(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_1

    .line 470
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->a:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/stickers/a;->af:Ljava/util/List;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->a:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-virtual {v1, p3}, Lcom/vkontakte/android/fragments/stickers/a;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->a:Lcom/vkontakte/android/fragments/stickers/a;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/stickers/a;->b(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 473
    :cond_1
    iget-object p3, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->a:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/stickers/a;->f(Lcom/vkontakte/android/fragments/stickers/a;)Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p3

    iput p2, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->d:I

    invoke-virtual {p3, p1, p2}, Lcom/vkontakte/android/fragments/b/a$a;->b(II)V

    const/4 p1, 0x1

    return p1
.end method
