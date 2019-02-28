.class Lcom/vk/attachpicker/f/c$14;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/StickersDrawingView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/c;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/c;->e(Lcom/vk/attachpicker/f/c;Z)V

    .line 528
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->y(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/widget/FiltersViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/FiltersViewPager;->setSwipeEnabled(Z)V

    .line 529
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/c;->f(Lcom/vk/attachpicker/f/c;Z)V

    .line 531
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->z(Lcom/vk/attachpicker/f/c;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->A(Lcom/vk/attachpicker/f/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->A(Lcom/vk/attachpicker/f/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/c;->e(Lcom/vk/attachpicker/f/c;Z)V

    .line 547
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->y(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/widget/FiltersViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/FiltersViewPager;->setSwipeEnabled(Z)V

    .line 548
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/c;->g(Lcom/vk/attachpicker/f/c;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/c;->e(Lcom/vk/attachpicker/f/c;Z)V

    .line 554
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->y(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/widget/FiltersViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/FiltersViewPager;->setSwipeEnabled(Z)V

    .line 555
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/c;->g(Lcom/vk/attachpicker/f/c;Z)V

    .line 557
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$14;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->z(Lcom/vk/attachpicker/f/c;)V

    return-void
.end method
