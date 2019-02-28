.class Lcom/vk/attachpicker/stickers/c$h$1;
.super Ljava/lang/Object;
.source "EditorStickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/c$h;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/c$e;

.field final synthetic b:Lcom/vk/attachpicker/stickers/c$h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/c$h;Lcom/vk/attachpicker/stickers/c$e;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/c$h$1;->b:Lcom/vk/attachpicker/stickers/c$h;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/c$h$1;->a:Lcom/vk/attachpicker/stickers/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 365
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/c$h$1;->a:Lcom/vk/attachpicker/stickers/c$e;

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/c$h$1;->a:Lcom/vk/attachpicker/stickers/c$e;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/c$h$1;->b:Lcom/vk/attachpicker/stickers/c$h;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/c$h;->a(Lcom/vk/attachpicker/stickers/c$h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/c$h$1;->b:Lcom/vk/attachpicker/stickers/c$h;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/c$h;->b(Lcom/vk/attachpicker/stickers/c$h;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/attachpicker/stickers/c$e;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
