.class public final Lcom/vk/photoviewer/PhotoViewer$hide$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer$hide$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoViewer$hide$1;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer$hide$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$hide$1$1;->a:Lcom/vk/photoviewer/PhotoViewer$hide$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$hide$1$1;->a:Lcom/vk/photoviewer/PhotoViewer$hide$1;

    iget-object p1, p1, Lcom/vk/photoviewer/PhotoViewer$hide$1;->this$0:Lcom/vk/photoviewer/h;

    invoke-static {p1}, Lcom/vk/photoviewer/h;->b(Lcom/vk/photoviewer/h;)Lcom/vk/photoviewer/f;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$hide$1$1;->a:Lcom/vk/photoviewer/PhotoViewer$hide$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$hide$1;->this$0:Lcom/vk/photoviewer/h;

    invoke-static {v0}, Lcom/vk/photoviewer/h;->c(Lcom/vk/photoviewer/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/photoviewer/f;->b(I)V

    .line 155
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$hide$1$1;->a:Lcom/vk/photoviewer/PhotoViewer$hide$1;

    iget-object p1, p1, Lcom/vk/photoviewer/PhotoViewer$hide$1;->this$0:Lcom/vk/photoviewer/h;

    invoke-static {p1}, Lcom/vk/photoviewer/h;->g(Lcom/vk/photoviewer/h;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$hide$1$1;->a:Lcom/vk/photoviewer/PhotoViewer$hide$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$hide$1;->this$0:Lcom/vk/photoviewer/h;

    invoke-static {v0}, Lcom/vk/photoviewer/h;->f(Lcom/vk/photoviewer/h;)Lcom/vk/photoviewer/FrameLayoutWithInterceptTouchEvent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 156
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$hide$1$1;->a:Lcom/vk/photoviewer/PhotoViewer$hide$1;

    iget-object p1, p1, Lcom/vk/photoviewer/PhotoViewer$hide$1;->this$0:Lcom/vk/photoviewer/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/photoviewer/h;->a(Lcom/vk/photoviewer/h;Ljava/lang/Object;)V

    return-void
.end method
