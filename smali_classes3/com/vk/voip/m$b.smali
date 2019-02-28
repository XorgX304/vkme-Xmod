.class public final Lcom/vk/voip/m$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VoipCallView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/m;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/m;


# direct methods
.method constructor <init>(Lcom/vk/voip/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/vk/voip/m$b;->a:Lcom/vk/voip/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/vk/voip/m$b;->a:Lcom/vk/voip/m;

    invoke-static {p1}, Lcom/vk/voip/m;->i(Lcom/vk/voip/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/vk/voip/m$b;->a:Lcom/vk/voip/m;

    invoke-static {p1}, Lcom/vk/voip/m;->j(Lcom/vk/voip/m;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 273
    iget-object p1, p0, Lcom/vk/voip/m$b;->a:Lcom/vk/voip/m;

    invoke-static {p1}, Lcom/vk/voip/m;->i(Lcom/vk/voip/m;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/vk/voip/m$b;->a:Lcom/vk/voip/m;

    iget-object v1, p0, Lcom/vk/voip/m$b;->a:Lcom/vk/voip/m;

    invoke-virtual {v1}, Lcom/vk/voip/m;->getControlsAreHidden()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/vk/voip/m;->setControlsAreHidden(Z)V

    .line 275
    iget-object p1, p0, Lcom/vk/voip/m$b;->a:Lcom/vk/voip/m;

    invoke-virtual {p1}, Lcom/vk/voip/m;->getControlsAreHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/vk/voip/m$b;->a:Lcom/vk/voip/m;

    invoke-static {p1, v0}, Lcom/vk/voip/m;->d(Lcom/vk/voip/m;Z)V

    :cond_0
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 266
    iget-object p1, p0, Lcom/vk/voip/m$b;->a:Lcom/vk/voip/m;

    invoke-static {p1}, Lcom/vk/voip/m;->i(Lcom/vk/voip/m;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/vk/voip/m$b;->a:Lcom/vk/voip/m;

    invoke-static {p1}, Lcom/vk/voip/m;->j(Lcom/vk/voip/m;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
