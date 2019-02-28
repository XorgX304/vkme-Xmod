.class Lcom/vk/stickers/u$5;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Lcom/vk/stickers/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/u;->e()Lcom/vk/stickers/d/a;
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

    .line 314
    iput-object p1, p0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->d(Lcom/vk/stickers/u;)Lcom/vk/stickers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/r;->g(I)V

    .line 318
    iget-object v0, p0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->d(Lcom/vk/stickers/u;)Lcom/vk/stickers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/r;->c(I)V

    .line 319
    iget-object p1, p0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-static {p1}, Lcom/vk/stickers/u;->c(Lcom/vk/stickers/u;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-static {p1}, Lcom/vk/stickers/u;->d(Lcom/vk/stickers/u;)Lcom/vk/stickers/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/r;->h()V

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 328
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/stickers/m;->e(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 332
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/stickers/m;->h()V

    .line 333
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find sticker pack for sticker id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void

    .line 337
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/vk/dto/stickers/StickerStockItem;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/vk/dto/stickers/StickerStockItem;->d(I)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/m;->c(Lcom/vk/dto/stickers/StickerItem;)V

    .line 339
    iget-object v0, p0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->e(Lcom/vk/stickers/u;)Lcom/vk/stickers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/q;->c()V

    .line 340
    iget-object v0, p0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->f(Lcom/vk/stickers/u;)Lcom/vk/stickers/u$c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v1

    invoke-virtual {p2, p1}, Lcom/vk/dto/stickers/StickerStockItem;->d(I)Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p3}, Lcom/vk/stickers/u$c;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    .line 341
    invoke-static {p3}, Lcom/vk/stickers/q;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object p1, p0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-static {p1}, Lcom/vk/stickers/u;->g(Lcom/vk/stickers/u;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 344
    invoke-virtual {p2, p3}, Lcom/vk/dto/stickers/StickerStockItem;->a(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/vk/stickers/u;->c()Lcom/vk/stickers/a/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/a/h;->b()Lcom/vk/stickers/a/j;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-virtual {p3}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/vk/stickers/a/j;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;)V

    goto :goto_0

    .line 347
    :cond_3
    iget-object p1, p0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-virtual {p1}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/stickers/g$g;->not_allowed_to_open_stickers_store:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 1

    .line 370
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/m;->r()Ljava/util/List;

    move-result-object v0

    .line 371
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/m;->a(Lcom/vk/dto/stickers/StickerItem;)V

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/m;->b(Lcom/vk/dto/stickers/StickerItem;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->g(Lcom/vk/stickers/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keyboard"

    .line 355
    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->a(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-static {v0}, Lcom/vk/stickers/u;->h(Lcom/vk/stickers/u;)Lcom/vk/stickers/a/l;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/u$5$1;

    invoke-direct {v1, p0}, Lcom/vk/stickers/u$5$1;-><init>(Lcom/vk/stickers/u$5;)V

    invoke-interface {v0, p1, v1}, Lcom/vk/stickers/a/l;->a(Lcom/vk/dto/stickers/StickerStockItem;Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/u$5;->a:Lcom/vk/stickers/u;

    invoke-virtual {p1}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/stickers/g$g;->not_allowed_to_open_stickers_store:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
