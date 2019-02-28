.class public final Lcom/vk/voip/h$a;
.super Ljava/lang/Object;
.source "ViewFlipExt.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/h;->a(Landroid/view/View;IFLkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/jvm/a/a;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/a/a;FFFILkotlin/jvm/a/a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/voip/h$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/voip/h$a;->b:Lkotlin/jvm/a/a;

    iput p3, p0, Lcom/vk/voip/h$a;->c:F

    iput p4, p0, Lcom/vk/voip/h$a;->d:F

    iput p5, p0, Lcom/vk/voip/h$a;->e:F

    iput p6, p0, Lcom/vk/voip/h$a;->f:I

    iput-object p7, p0, Lcom/vk/voip/h$a;->g:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 30
    iget-object p1, p0, Lcom/vk/voip/h$a;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    .line 32
    new-instance p1, Lcom/vk/voip/d;

    iget v3, p0, Lcom/vk/voip/h$a;->c:F

    iget v4, p0, Lcom/vk/voip/h$a;->d:F

    .line 33
    iget v5, p0, Lcom/vk/voip/h$a;->e:F

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/vk/voip/d;-><init>(FFFFFZ)V

    .line 34
    iget v0, p0, Lcom/vk/voip/h$a;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/voip/d;->setDuration(J)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/vk/voip/d;->setFillAfter(Z)V

    .line 36
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lcom/vk/voip/d;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    new-instance v0, Lcom/vk/voip/h$a$a;

    invoke-direct {v0, p0}, Lcom/vk/voip/h$a$a;-><init>(Lcom/vk/voip/h$a;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Lcom/vk/voip/d;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    iget-object v0, p0, Lcom/vk/voip/h$a;->a:Landroid/view/View;

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
