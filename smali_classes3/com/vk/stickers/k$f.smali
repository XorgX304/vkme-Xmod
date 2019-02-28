.class final Lcom/vk/stickers/k$f;
.super Ljava/lang/Object;
.source "StickerLongtapView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/k;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/k;


# direct methods
.method constructor <init>(Lcom/vk/stickers/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/k$f;->a:Lcom/vk/stickers/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/vk/stickers/k$f;->a:Lcom/vk/stickers/k;

    invoke-static {p1}, Lcom/vk/stickers/k;->a(Lcom/vk/stickers/k;)Lcom/vk/stickers/k$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/k$c;->d()Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/vk/stickers/k$f;->a:Lcom/vk/stickers/k;

    invoke-static {v0}, Lcom/vk/stickers/k;->d(Lcom/vk/stickers/k;)Lcom/vk/stickers/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/stickers/k$b;->a(Lcom/vk/dto/stickers/StickerItem;)V

    :cond_0
    return-void
.end method
