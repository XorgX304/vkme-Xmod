.class public final Lcom/vk/wall/post/c$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PostViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/vk/wall/post/c$c;->a:Lcom/vk/wall/post/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 89
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/vk/wall/post/c$c;->a:Lcom/vk/wall/post/c;

    invoke-static {p1}, Lcom/vk/wall/post/c;->a(Lcom/vk/wall/post/c;)Lcom/vk/wall/e$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/e$c;->m()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
