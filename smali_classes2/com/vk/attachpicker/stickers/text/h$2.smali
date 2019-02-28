.class Lcom/vk/attachpicker/stickers/text/h$2;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/h;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/i;Lcom/vk/attachpicker/stickers/text/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/h;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$2;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h$2;->a:Lcom/vk/attachpicker/stickers/text/h;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/h;->i(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/util/a;->a()V

    return-void
.end method
