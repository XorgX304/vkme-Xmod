.class public final Lcom/vk/stickers/holders/c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "StickerHolder.kt"


# instance fields
.field private n:Lcom/vk/stickers/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stickers/d/a;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/stickers/holders/c$1;

    invoke-direct {v0, p1, p1}, Lcom/vk/stickers/holders/c$1;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    .line 14
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 23
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    .line 24
    iget-object v0, p0, Lcom/vk/stickers/holders/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    iget-object p1, p0, Lcom/vk/stickers/holders/c;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stickers.views.VKStickerImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/stickers/views/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/stickers/views/a;->setAspectRatio(F)V

    .line 26
    iget-object p1, p0, Lcom/vk/stickers/holders/c;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/stickers/holders/StickerHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/vk/stickers/holders/StickerHolder$2;-><init>(Lcom/vk/stickers/holders/c;Lcom/vk/stickers/d/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 29
    iget-object p1, p0, Lcom/vk/stickers/holders/c;->a:Landroid/view/View;

    sget-object p2, Lcom/vk/stickers/holders/c$2;->a:Lcom/vk/stickers/holders/c$2;

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/holders/c;)Lcom/vk/stickers/b/e;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/vk/stickers/holders/c;->n:Lcom/vk/stickers/b/e;

    if-nez p0, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/b/e;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/vk/stickers/holders/c;->n:Lcom/vk/stickers/b/e;

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/stickers/holders/c;->b(Lcom/vk/stickers/b/e;)V

    return-void
.end method

.method public final b(Lcom/vk/stickers/b/e;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/vk/stickers/b/e;->d()Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/vk/stickers/holders/c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/holders/c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/vk/stickers/holders/c;->a:Landroid/view/View;

    sget v1, Lcom/vk/stickers/g$e;->id:I

    invoke-virtual {p1}, Lcom/vk/stickers/b/e;->d()Lcom/vk/dto/stickers/StickerItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/vk/stickers/holders/c;->a:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stickers.views.VKStickerImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vk/stickers/views/a;

    invoke-virtual {p1}, Lcom/vk/stickers/b/e;->d()Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    sget v1, Lcom/vk/stickers/o;->f:I

    invoke-virtual {p1, v1}, Lcom/vk/dto/stickers/StickerItem;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/views/a;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method
