.class Lcom/vk/attachpicker/stickers/c$h;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "EditorStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/c$e;)V
    .locals 1

    .line 357
    new-instance v0, Lcom/vk/stickers/views/a;

    invoke-direct {v0, p1}, Lcom/vk/stickers/views/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 358
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/c$h;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setAspectRatio(F)V

    const/16 p1, 0x8

    .line 359
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    .line 360
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/c$h;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 362
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/c$h;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/attachpicker/stickers/c$h$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/attachpicker/stickers/c$h$1;-><init>(Lcom/vk/attachpicker/stickers/c$h;Lcom/vk/attachpicker/stickers/c$e;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/c$h;)Ljava/lang/String;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/c$h;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/stickers/c$h;)I
    .locals 0

    .line 352
    iget p0, p0, Lcom/vk/attachpicker/stickers/c$h;->o:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 373
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/c$h;->n:Ljava/lang/String;

    .line 374
    iput p2, p0, Lcom/vk/attachpicker/stickers/c$h;->o:I

    .line 375
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/c$h;->a:Landroid/view/View;

    check-cast p2, Lcom/vk/messengerageloader/view/VKImageView;

    sget-object v0, Lcom/vk/messengerageloader/ImageSize;->SMALL:Lcom/vk/messengerageloader/ImageSize;

    invoke-virtual {p2, p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/messengerageloader/ImageSize;)V

    return-void
.end method
