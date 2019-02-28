.class public final Lcom/vk/stickers/k$c$b;
.super Ljava/lang/Object;
.source "StickerLongtapView.kt"

# interfaces
.implements Lcom/vk/messengerageloader/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/k$c;->a(Lcom/vk/stickers/k$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/k$c;

.field final synthetic b:Lcom/vk/stickers/k$d;


# direct methods
.method constructor <init>(Lcom/vk/stickers/k$c;Lcom/vk/stickers/k$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stickers/k$d;",
            ")V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/vk/stickers/k$c$b;->a:Lcom/vk/stickers/k$c;

    iput-object p2, p0, Lcom/vk/stickers/k$c$b;->b:Lcom/vk/stickers/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 277
    iget-object p1, p0, Lcom/vk/stickers/k$c$b;->b:Lcom/vk/stickers/k$d;

    invoke-virtual {p1}, Lcom/vk/stickers/k$d;->a()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/vk/stickers/k$c$b;->a:Lcom/vk/stickers/k$c;

    iget-object p2, p0, Lcom/vk/stickers/k$c$b;->b:Lcom/vk/stickers/k$d;

    invoke-virtual {p2}, Lcom/vk/stickers/k$d;->b()Lcom/vk/stickers/views/VKStickerCachedImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vk/stickers/k$c;->a(Lcom/vk/stickers/k$c;Landroid/view/View;)V

    return-void
.end method
