.class Lcom/vk/attachpicker/stickers/text/h$14;
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
        "Lcom/vk/attachpicker/stickers/text/a;",
        "Ljava/lang/Void;",
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

    .line 227
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$14;->b:Lcom/vk/attachpicker/stickers/text/h;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/h$14;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    check-cast p1, Lcom/vk/attachpicker/stickers/text/a;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/text/h$14;->a(Lcom/vk/attachpicker/stickers/text/a;Ljava/lang/Void;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/a;Ljava/lang/Void;)Lkotlin/l;
    .locals 0

    .line 230
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/h$14;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {p2}, Lcom/vk/attachpicker/stickers/text/h;->c(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/attachpicker/stickers/text/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/attachpicker/stickers/text/a;->a(Lcom/vk/attachpicker/stickers/text/i;)V

    .line 231
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/h$14;->a:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/a;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$14;->b:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/h;->d(Lcom/vk/attachpicker/stickers/text/h;)V

    const/4 p1, 0x0

    return-object p1
.end method
