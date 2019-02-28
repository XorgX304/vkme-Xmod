.class final Lcom/vk/webapp/a/c$c;
.super Ljava/lang/Object;
.source "VkAppsLoader.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/a/c;


# direct methods
.method constructor <init>(Lcom/vk/webapp/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/a/c$c;->a:Lcom/vk/webapp/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vk/webapp/a/c$c;->a:Lcom/vk/webapp/a/c;

    const-string v1, "cubeRotation"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/webapp/a/c;->a(Lcom/vk/webapp/a/c;F)V

    .line 54
    iget-object v0, p0, Lcom/vk/webapp/a/c$c;->a:Lcom/vk/webapp/a/c;

    const-string v1, "cubeJumpValue"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/webapp/a/c;->b(Lcom/vk/webapp/a/c;F)V

    .line 56
    iget-object p1, p0, Lcom/vk/webapp/a/c$c;->a:Lcom/vk/webapp/a/c;

    invoke-virtual {p1}, Lcom/vk/webapp/a/c;->invalidate()V

    return-void
.end method
