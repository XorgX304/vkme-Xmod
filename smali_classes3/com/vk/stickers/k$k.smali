.class public final Lcom/vk/stickers/k$k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StickerLongtapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/k;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/k;


# direct methods
.method constructor <init>(Lcom/vk/stickers/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/vk/stickers/k$k;->a:Lcom/vk/stickers/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/vk/stickers/k$k;->a:Lcom/vk/stickers/k;

    invoke-static {p1}, Lcom/vk/stickers/k;->c(Lcom/vk/stickers/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/vk/stickers/k$k;->a:Lcom/vk/stickers/k;

    invoke-static {p1}, Lcom/vk/stickers/k;->d(Lcom/vk/stickers/k;)Lcom/vk/stickers/k$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stickers/k$b;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
