.class final Lcom/vk/photoviewer/g$a;
.super Ljava/lang/Object;
.source "PhotoProgress.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/g;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/g$a;->a:Lcom/vk/photoviewer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/vk/photoviewer/g$a;->a:Lcom/vk/photoviewer/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/photoviewer/g;->a(Lcom/vk/photoviewer/g;F)V

    .line 41
    iget-object p1, p0, Lcom/vk/photoviewer/g$a;->a:Lcom/vk/photoviewer/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/photoviewer/g$a;->a:Lcom/vk/photoviewer/g;

    invoke-static {v2}, Lcom/vk/photoviewer/g;->a(Lcom/vk/photoviewer/g;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/vk/photoviewer/g$a;->a:Lcom/vk/photoviewer/g;

    invoke-static {v1}, Lcom/vk/photoviewer/g;->b(Lcom/vk/photoviewer/g;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/photoviewer/g;->b(Lcom/vk/photoviewer/g;F)V

    .line 42
    iget-object p1, p0, Lcom/vk/photoviewer/g$a;->a:Lcom/vk/photoviewer/g;

    invoke-virtual {p1}, Lcom/vk/photoviewer/g;->invalidateSelf()V

    return-void
.end method
