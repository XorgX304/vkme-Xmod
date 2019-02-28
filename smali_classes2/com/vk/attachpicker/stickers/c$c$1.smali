.class Lcom/vk/attachpicker/stickers/c$c$1;
.super Ljava/lang/Object;
.source "EditorStickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/c$c;-><init>(Lcom/vk/attachpicker/stickers/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/c;

.field final synthetic b:Lcom/vk/attachpicker/stickers/c$c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/c$c;Lcom/vk/attachpicker/stickers/c;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/c$c$1;->b:Lcom/vk/attachpicker/stickers/c$c;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/c$c$1;->a:Lcom/vk/attachpicker/stickers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 527
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/c$c$1;->b:Lcom/vk/attachpicker/stickers/c$c;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/c$c;->n:Lcom/vk/attachpicker/stickers/c;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/c;->d(Lcom/vk/attachpicker/stickers/c;)Lcom/vk/attachpicker/stickers/c$e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset:///emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/attachpicker/stickers/c;->b()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/c$c$1;->b:Lcom/vk/attachpicker/stickers/c$c;

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/c$c;->e()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/attachpicker/stickers/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/c$e;->a(Ljava/lang/String;)V

    return-void
.end method
