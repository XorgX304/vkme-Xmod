.class public final Lcom/vk/catalog/core/ui/b$a;
.super Ljava/lang/Object;
.source "CatalogFragment.kt"

# interfaces
.implements Lcom/vk/catalog/core/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/core/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/ui/b;

.field private b:Lcom/vk/catalog/core/b$f;


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/ui/b;Lcom/vk/catalog/core/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/core/b$f;",
            ")V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/vk/catalog/core/ui/b$a;->a:Lcom/vk/catalog/core/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/catalog/core/ui/b$a;->b:Lcom/vk/catalog/core/b$f;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vk/catalog/core/ui/b$a;->a:Lcom/vk/catalog/core/ui/b;

    invoke-virtual {v0}, Lcom/vk/catalog/core/ui/b;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(Z)V
    .locals 11

    .line 166
    iget-object v0, p0, Lcom/vk/catalog/core/ui/b$a;->a:Lcom/vk/catalog/core/ui/b;

    invoke-static {v0}, Lcom/vk/catalog/core/ui/b;->a(Lcom/vk/catalog/core/ui/b;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 167
    iget-object v1, p0, Lcom/vk/catalog/core/ui/b$a;->a:Lcom/vk/catalog/core/ui/b;

    iget-object v2, p0, Lcom/vk/catalog/core/ui/b$a;->a:Lcom/vk/catalog/core/ui/b;

    invoke-static {v2}, Lcom/vk/catalog/core/ui/b;->b(Lcom/vk/catalog/core/ui/b;)I

    move-result v2

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/catalog/core/ui/b;->a(Lcom/vk/catalog/core/ui/b;I)V

    const/4 v7, -0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 169
    iget-object v2, p0, Lcom/vk/catalog/core/ui/b$a;->a:Lcom/vk/catalog/core/ui/b;

    invoke-static {v2}, Lcom/vk/catalog/core/ui/b;->b(Lcom/vk/catalog/core/ui/b;)I

    move-result v2

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    .line 170
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    :goto_2
    move v8, v1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/vk/catalog/core/ui/b$a;->a:Lcom/vk/catalog/core/ui/b;

    invoke-static {v1}, Lcom/vk/catalog/core/ui/b;->b(Lcom/vk/catalog/core/ui/b;)I

    move-result v1

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    :goto_4
    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    :goto_5
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v10, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 174
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 175
    new-instance v2, Lcom/vk/core/a/a;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    move-object v3, v2

    move v5, v7

    invoke-direct/range {v3 .. v8}, Lcom/vk/core/a/a;-><init>(Landroid/view/View;IIII)V

    check-cast v2, Landroid/view/animation/Animation;

    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 176
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v9, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    check-cast v2, Landroid/view/animation/Animation;

    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 177
    new-instance v7, Lcom/vk/catalog/core/ui/b$a$a;

    const-wide/16 v5, 0xf0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/ui/b$a$a;-><init>(Landroid/support/design/widget/TabLayout;Lcom/vk/catalog/core/ui/b$a;ZJ)V

    check-cast v7, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v10, v7}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v1, 0xf0

    .line 182
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 183
    check-cast v10, Landroid/view/animation/Animation;

    invoke-virtual {v0, v10}, Landroid/support/design/widget/TabLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    if-eqz p1, :cond_6

    .line 187
    iget-object p1, p0, Lcom/vk/catalog/core/ui/b$a;->a:Lcom/vk/catalog/core/ui/b;

    invoke-static {p1}, Lcom/vk/catalog/core/ui/b;->c(Lcom/vk/catalog/core/ui/b;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v1, 0xf0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 188
    :cond_5
    iget-object p1, p0, Lcom/vk/catalog/core/ui/b$a;->a:Lcom/vk/catalog/core/ui/b;

    invoke-static {p1}, Lcom/vk/catalog/core/ui/b;->d(Lcom/vk/catalog/core/ui/b;)Lcom/vk/catalog/core/ui/CatalogSearchView;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v1, 0xf0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_6

    .line 190
    :cond_6
    iget-object p1, p0, Lcom/vk/catalog/core/ui/b$a;->a:Lcom/vk/catalog/core/ui/b;

    invoke-static {p1}, Lcom/vk/catalog/core/ui/b;->c(Lcom/vk/catalog/core/ui/b;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v1, 0xf0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 191
    :cond_7
    iget-object p1, p0, Lcom/vk/catalog/core/ui/b$a;->a:Lcom/vk/catalog/core/ui/b;

    invoke-static {p1}, Lcom/vk/catalog/core/ui/b;->d(Lcom/vk/catalog/core/ui/b;)Lcom/vk/catalog/core/ui/CatalogSearchView;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v1, 0xf0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_8
    :goto_6
    return-void
.end method

.method public b()Lcom/vk/catalog/core/b$f;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vk/catalog/core/ui/b$a;->b:Lcom/vk/catalog/core/b$f;

    return-object v0
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/b$a;->b()Lcom/vk/catalog/core/b$f;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method
