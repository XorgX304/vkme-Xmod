.class Lcom/vk/attachpicker/f/e$3$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/e$3$1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e$3$1;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 627
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/e$3$1$1;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 605
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->u(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/f/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->t(Lcom/vk/attachpicker/f/e;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/e$a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 607
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    iget-object v0, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->i(Lcom/vk/attachpicker/f/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;Ljava/util/ArrayList;)V

    .line 608
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->f(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->v(Lcom/vk/attachpicker/f/e;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/widget/VkViewPager;->a(IZ)V

    .line 609
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->f(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/VkViewPager;->setVisibility(I)V

    .line 610
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->p(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/ClippingView;->setVisibility(I)V

    .line 611
    invoke-static {}, Lcom/vk/attachpicker/f/e;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/attachpicker/f/e$3$1$1$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/e$3$1$1$2;-><init>(Lcom/vk/attachpicker/f/e$3$1$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 619
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->m(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/util/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object v0, v0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->o(Lcom/vk/attachpicker/f/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    .line 620
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;Z)V

    .line 621
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/f/e;->a(Z)V

    .line 622
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$3$1$1;->a:Lcom/vk/attachpicker/f/e$3$1;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3$1;->a:Lcom/vk/attachpicker/f/e$3;

    iget-object p1, p1, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/e;->b(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 595
    invoke-static {}, Lcom/vk/attachpicker/f/e;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/attachpicker/f/e$3$1$1$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/e$3$1$1$1;-><init>(Lcom/vk/attachpicker/f/e$3$1$1;)V

    const-wide/16 v1, 0x46

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
