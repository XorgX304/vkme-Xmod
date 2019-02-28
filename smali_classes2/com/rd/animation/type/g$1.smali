.class Lcom/rd/animation/type/g$1;
.super Ljava/lang/Object;
.source "SwapAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/animation/type/g;->d()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/animation/type/g;


# direct methods
.method constructor <init>(Lcom/rd/animation/type/g;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/rd/animation/type/g$1;->a:Lcom/rd/animation/type/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/rd/animation/type/g$1;->a:Lcom/rd/animation/type/g;

    invoke-static {v0, p1}, Lcom/rd/animation/type/g;->a(Lcom/rd/animation/type/g;Landroid/animation/ValueAnimator;)V

    return-void
.end method
