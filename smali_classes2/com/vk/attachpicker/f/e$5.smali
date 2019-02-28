.class Lcom/vk/attachpicker/f/e$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/e$c;

.field final synthetic b:Lcom/vk/attachpicker/f/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e;Lcom/vk/attachpicker/f/e$c;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$5;->b:Lcom/vk/attachpicker/f/e;

    iput-object p2, p0, Lcom/vk/attachpicker/f/e$5;->a:Lcom/vk/attachpicker/f/e$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 818
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/e$5;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 804
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$5;->b:Lcom/vk/attachpicker/f/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;F)F

    .line 805
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$5;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->f(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/VkViewPager;->setTranslationY(F)V

    .line 806
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$5;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->f(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/VkViewPager;->setScaleX(F)V

    .line 807
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$5;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->f(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/VkViewPager;->setScaleY(F)V

    .line 808
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$5;->b:Lcom/vk/attachpicker/f/e;

    iget-object v0, p0, Lcom/vk/attachpicker/f/e$5;->a:Lcom/vk/attachpicker/f/e$c;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;Lcom/vk/attachpicker/f/e$c;)V

    .line 811
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$5;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->m(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/util/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/e$5;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->o(Lcom/vk/attachpicker/f/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    .line 812
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$5;->b:Lcom/vk/attachpicker/f/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/e;->a(Z)V

    .line 813
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$5;->b:Lcom/vk/attachpicker/f/e;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/e;->b(Z)V

    return-void
.end method
