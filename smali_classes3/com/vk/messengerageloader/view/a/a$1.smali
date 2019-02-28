.class Lcom/vk/messengerageloader/view/a/a$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Attacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messengerageloader/view/a/a;-><init>(Lcom/vk/messengerageloader/view/VKDraweeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messengerageloader/view/a/a;


# direct methods
.method constructor <init>(Lcom/vk/messengerageloader/view/a/a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vk/messengerageloader/view/a/a$1;->a:Lcom/vk/messengerageloader/view/a/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 67
    iget-object p1, p0, Lcom/vk/messengerageloader/view/a/a$1;->a:Lcom/vk/messengerageloader/view/a/a;

    invoke-static {p1}, Lcom/vk/messengerageloader/view/a/a;->a(Lcom/vk/messengerageloader/view/a/a;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/vk/messengerageloader/view/a/a$1;->a:Lcom/vk/messengerageloader/view/a/a;

    invoke-static {p1}, Lcom/vk/messengerageloader/view/a/a;->a(Lcom/vk/messengerageloader/view/a/a;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messengerageloader/view/a/a$1;->a:Lcom/vk/messengerageloader/view/a/a;

    invoke-virtual {v0}, Lcom/vk/messengerageloader/view/a/a;->a()Lcom/vk/messengerageloader/view/VKDraweeView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
