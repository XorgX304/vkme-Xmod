.class public abstract Lcom/vk/newsfeed/holders/attachments/o;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "BaseStickerHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/o$a;
    }
.end annotation


# instance fields
.field private n:Lcom/vk/newsfeed/holders/attachments/o$a;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/o;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/holders/attachments/o$a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/o;->n:Lcom/vk/newsfeed/holders/attachments/o$a;

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/o;->b(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/o;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/vkontakte/android/attachments/StickerAttachment;

    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    check-cast p1, Lcom/vkontakte/android/attachments/StickerAttachment;

    iget v1, p1, Lcom/vkontakte/android/attachments/StickerAttachment;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/stickers/m;->d(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/stickers/m;->c(Lcom/vk/dto/stickers/StickerStockItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/o;->n:Lcom/vk/newsfeed/holders/attachments/o$a;

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/vkontakte/android/attachments/StickerAttachment;->c:I

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/holders/attachments/o$a;->b(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 38
    iget p1, p1, Lcom/vkontakte/android/attachments/StickerAttachment;->c:I

    const-string v0, "message"

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/o;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->a(ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "message"

    .line 40
    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickerStockItem;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/o;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
