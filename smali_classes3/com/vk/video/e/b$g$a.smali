.class public final Lcom/vk/video/e/b$g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/b$g;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/b$g;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/video/e/b$g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/b$g$a;->a:Lcom/vk/video/e/b$g;

    iput-object p2, p0, Lcom/vk/video/e/b$g$a;->b:Ljava/util/List;

    .line 120
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/vk/video/e/b$g$a;->a:Lcom/vk/video/e/b$g;

    iget-object p1, p1, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {p1}, Lcom/vk/video/e/b;->w()V

    .line 123
    iget-object p1, p0, Lcom/vk/video/e/b$g$a;->a:Lcom/vk/video/e/b$g;

    iget-object p1, p1, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/b;->b(Landroid/animation/ValueAnimator;)V

    .line 124
    iget-object p1, p0, Lcom/vk/video/e/b$g$a;->a:Lcom/vk/video/e/b$g;

    iget-object p1, p1, Lcom/vk/video/e/b$g;->a:Lcom/vk/video/e/b;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/b;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
