.class public final Lcom/vk/core/extensions/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/b;->a(Landroid/animation/ValueAnimator;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vk/core/extensions/b$f;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/vk/core/extensions/b$f;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/vk/core/extensions/b$f;->a:Landroid/animation/ValueAnimator;

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    iget-object p1, p0, Lcom/vk/core/extensions/b$f;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method
