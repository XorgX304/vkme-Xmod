.class Lcom/vk/attachpicker/stickers/text/h$5;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/h;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/i;Lcom/vk/attachpicker/stickers/text/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/m<",
        "Landroid/text/Layout$Alignment;",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/vk/attachpicker/stickers/text/h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/h;Landroid/widget/ImageView;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$5;->b:Lcom/vk/attachpicker/stickers/text/h;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/h$5;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 273
    check-cast p1, Landroid/text/Layout$Alignment;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/text/h$5;->a(Landroid/text/Layout$Alignment;Ljava/lang/Integer;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/text/Layout$Alignment;Ljava/lang/Integer;)Lkotlin/l;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h$5;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/h;->c(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v0

    iput-object p1, v0, Lcom/vk/attachpicker/stickers/text/i;->b:Landroid/text/Layout$Alignment;

    .line 277
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$5;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$5;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/h;->d(Lcom/vk/attachpicker/stickers/text/h;)V

    const/4 p1, 0x0

    return-object p1
.end method
