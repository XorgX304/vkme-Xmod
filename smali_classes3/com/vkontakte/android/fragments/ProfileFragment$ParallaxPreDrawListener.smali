.class Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/ProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ParallaxPreDrawListener"
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/view/animation/Interpolator;

.field o:Landroid/view/animation/Interpolator;

.field final synthetic p:Lcom/vkontakte/android/fragments/ProfileFragment;

.field private q:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 1

    .line 779
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 781
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    const/16 p1, 0xff

    .line 782
    iput p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->c:I

    .line 783
    iput p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->d:I

    .line 784
    iput p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->e:I

    .line 788
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->n:Landroid/view/animation/Interpolator;

    .line 789
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->o:Landroid/view/animation/Interpolator;

    .line 790
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->q:Landroid/animation/ArgbEvaluator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 793
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    .line 794
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    .line 795
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    .line 796
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    .line 797
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    .line 798
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->j:Landroid/view/View;

    .line 799
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->k:Landroid/view/View;

    return-void
.end method

.method a(F)V
    .locals 6

    .line 961
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->az(Lcom/vkontakte/android/fragments/ProfileFragment;)[Lcom/vkontakte/android/ui/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 963
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 965
    iput v4, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->e:I

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/ui/e/b;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 997
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->ay(Lcom/vkontakte/android/fragments/ProfileFragment;)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 998
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    shl-int/lit8 v2, p1, 0x18

    or-int/2addr v0, v2

    .line 1000
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1002
    :cond_0
    iput p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->c:I

    return-void
.end method

.method b()V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->ab(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->ad(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->ac(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 805
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->setToolbarAlpha(I)V

    :cond_0
    return-void
.end method

.method c()Landroid/widget/TextView;
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aA(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aB(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const v1, 0x7f0a026c

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getToolbarAlpha()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 993
    iget v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->d:I

    return v0
.end method

.method public onPreDraw()Z
    .locals 14

    .line 821
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->ae(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 823
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/ProfileFragment;->af(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    .line 825
    sget v3, Lcom/vk/profile/ui/a;->af:I

    const/16 v4, 0xff

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 826
    iput-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    .line 827
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    if-nez v0, :cond_2

    .line 828
    invoke-virtual {p0, v4}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 829
    iput-boolean v5, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    if-eqz v2, :cond_1

    .line 831
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->ag(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 834
    invoke-virtual {p0, v6}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a(F)V

    .line 837
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->ah(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 839
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 840
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 841
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 842
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 843
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_3
    return v5

    .line 848
    :cond_4
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->ai(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/profile/ui/b/a;

    move-result-object v1

    if-nez v1, :cond_5

    return v5

    .line 850
    :cond_5
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    if-nez v1, :cond_6

    .line 851
    iput-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    :cond_6
    if-nez v0, :cond_8

    .line 854
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 855
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    return v5

    .line 859
    :cond_8
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    if-nez v1, :cond_9

    .line 860
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->aj(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/profile/ui/b/a;

    move-result-object v1

    const v3, 0x7f0a0911

    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    .line 862
    :cond_9
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    if-nez v1, :cond_a

    .line 863
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->ak(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/profile/ui/b/a;

    move-result-object v1

    const v3, 0x7f0a0900

    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    .line 865
    :cond_a
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    if-nez v1, :cond_b

    if-eqz v2, :cond_b

    const v1, 0x7f0a026c

    .line 866
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    .line 868
    :cond_b
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    if-nez v1, :cond_c

    .line 869
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->al(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/profile/ui/b/a;

    move-result-object v1

    const v3, 0x7f0a090d

    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    .line 871
    :cond_c
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->j:Landroid/view/View;

    if-nez v1, :cond_d

    .line 872
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->am(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/profile/ui/b/a;

    move-result-object v1

    const v3, 0x7f0a090a

    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->j:Landroid/view/View;

    .line 874
    :cond_d
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->k:Landroid/view/View;

    if-nez v1, :cond_e

    .line 875
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->an(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/profile/ui/b/a;

    move-result-object v1

    const v3, 0x7f0a0910

    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->k:Landroid/view/View;

    .line 877
    :cond_e
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_23

    .line 879
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->ao(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->ap(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    .line 880
    :goto_1
    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v8

    add-int/2addr v3, v8

    add-int/2addr v3, v1

    .line 881
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    .line 882
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v1, v8

    if-gt v1, v3, :cond_11

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 884
    :cond_13
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gt v1, v3, :cond_11

    goto :goto_3

    .line 886
    :goto_4
    iget-boolean v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    const/4 v9, 0x0

    if-ne v1, v8, :cond_15

    if-eqz v1, :cond_14

    iget-object v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    .line 887
    invoke-static {v8}, Lcom/vkontakte/android/fragments/ProfileFragment;->aq(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    if-ne v8, v4, :cond_15

    iget-object v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v8}, Lcom/vkontakte/android/fragments/ProfileFragment;->ar(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    cmpl-float v8, v8, v6

    if-nez v8, :cond_15

    :cond_14
    if-nez v1, :cond_19

    iget-object v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    .line 888
    invoke-static {v8}, Lcom/vkontakte/android/fragments/ProfileFragment;->as(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v8}, Lcom/vkontakte/android/fragments/ProfileFragment;->at(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_19

    .line 890
    :cond_15
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    .line 891
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->au(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    if-eqz v8, :cond_16

    const/16 v8, 0xff

    goto :goto_5

    :cond_16
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 892
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->av(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 893
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->aw(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v1

    iget-boolean v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    if-eqz v8, :cond_17

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_17
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 896
    :cond_18
    invoke-virtual {p0, v4}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 899
    :cond_19
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->ax(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 901
    iget-object v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    iget-boolean v10, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->b:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v2

    goto :goto_7

    :cond_1a
    const/4 v2, 0x0

    :goto_7
    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 902
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 903
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 904
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 905
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 908
    :cond_1b
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_22

    .line 909
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 910
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    .line 911
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    .line 912
    :cond_1c
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->i:Landroid/view/View;

    :cond_1d
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 913
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->n:Landroid/view/animation/Interpolator;

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 914
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    if-eqz v2, :cond_1e

    .line 915
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 917
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a(F)V

    .line 918
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    if-eqz v2, :cond_24

    .line 920
    invoke-static {}, Lcom/vkontakte/android/w;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 921
    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->o:Landroid/view/animation/Interpolator;

    sub-float v1, v6, v1

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    float-to-double v10, v1

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 923
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v1, v10

    .line 924
    iget-object v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->j:Landroid/view/View;

    if-eqz v8, :cond_1f

    .line 925
    iget-object v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->j:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 927
    :cond_1f
    iget-object v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->k:Landroid/view/View;

    if-eqz v8, :cond_20

    .line 928
    iget-object v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->k:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 930
    :cond_20
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->q:Landroid/animation/ArgbEvaluator;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v11}, Lcom/vkontakte/android/fragments/ProfileFragment;->ay(Lcom/vkontakte/android/fragments/ProfileFragment;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr v0, v3

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 934
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 935
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 937
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    sub-float v8, v6, v3

    iget-object v10, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    .line 938
    invoke-virtual {v10}, Landroid/widget/TextView;->getLeft()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v0

    sub-float/2addr v10, v11

    mul-float v10, v10, v8

    iget-object v11, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    .line 939
    invoke-virtual {v11}, Landroid/widget/TextView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v6, v0

    mul-float v11, v11, v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    .line 937
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 940
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v6

    div-float/2addr v10, v12

    iget-object v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->g:Landroid/view/View;

    .line 941
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v11, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getBottom()I

    move-result v11

    sub-int/2addr v6, v11

    sub-int/2addr v6, v2

    int-to-float v2, v6

    mul-float v2, v2, v8

    mul-float v2, v2, v0

    sub-float/2addr v10, v2

    .line 940
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTranslationY(F)V

    cmpl-float v0, v3, v9

    if-lez v0, :cond_21

    .line 944
    invoke-virtual {p0, v7}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 945
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 947
    :cond_21
    invoke-virtual {p0, v4}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 948
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->m:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 951
    :cond_22
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_24

    .line 952
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_9

    .line 955
    :cond_23
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->b()V

    :cond_24
    :goto_9
    return v5
.end method

.method public setToolbarAlpha(I)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 980
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aC(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aD(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 982
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a(I)V

    .line 983
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aE(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->p:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aF(Lcom/vkontakte/android/fragments/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 987
    :cond_0
    iput p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->d:I

    return-void
.end method
