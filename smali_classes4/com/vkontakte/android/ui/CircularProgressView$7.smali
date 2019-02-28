.class Lcom/vkontakte/android/ui/CircularProgressView$7;
.super Ljava/lang/Object;
.source "CircularProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/CircularProgressView;->a(F)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/vkontakte/android/ui/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/CircularProgressView;FF)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/vkontakte/android/ui/CircularProgressView$7;->c:Lcom/vkontakte/android/ui/CircularProgressView;

    iput p2, p0, Lcom/vkontakte/android/ui/CircularProgressView$7;->a:F

    iput p3, p0, Lcom/vkontakte/android/ui/CircularProgressView$7;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressView$7;->c:Lcom/vkontakte/android/ui/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/ui/CircularProgressView;->b(Lcom/vkontakte/android/ui/CircularProgressView;F)F

    .line 434
    iget-object p1, p0, Lcom/vkontakte/android/ui/CircularProgressView$7;->c:Lcom/vkontakte/android/ui/CircularProgressView;

    iget v0, p0, Lcom/vkontakte/android/ui/CircularProgressView$7;->a:F

    iget-object v1, p0, Lcom/vkontakte/android/ui/CircularProgressView$7;->c:Lcom/vkontakte/android/ui/CircularProgressView;

    invoke-static {v1}, Lcom/vkontakte/android/ui/CircularProgressView;->a(Lcom/vkontakte/android/ui/CircularProgressView;)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vkontakte/android/ui/CircularProgressView$7;->b:F

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/CircularProgressView;->c(Lcom/vkontakte/android/ui/CircularProgressView;F)F

    .line 435
    iget-object p1, p0, Lcom/vkontakte/android/ui/CircularProgressView$7;->c:Lcom/vkontakte/android/ui/CircularProgressView;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/CircularProgressView;->invalidate()V

    return-void
.end method
