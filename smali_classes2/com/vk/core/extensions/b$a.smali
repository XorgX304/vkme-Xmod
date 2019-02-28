.class public final Lcom/vk/core/extensions/b$a;
.super Ljava/lang/Object;
.source "AnimationExt.kt"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/b;->a(Landroid/animation/ValueAnimator;Lio/reactivex/disposables/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vk/core/extensions/b$a;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bS_()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/core/extensions/b$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/core/extensions/b$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
