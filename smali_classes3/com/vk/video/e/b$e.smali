.class public final Lcom/vk/video/e/b$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/video/e/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/b$e;->a:Lcom/vk/video/e/b;

    iput p2, p0, Lcom/vk/video/e/b$e;->b:I

    .line 260
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/vk/video/e/b$e;->a:Lcom/vk/video/e/b;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/b;->a(Landroid/animation/Animator;)V

    .line 263
    iget-object p1, p0, Lcom/vk/video/e/b$e;->a:Lcom/vk/video/e/b;

    invoke-virtual {p1}, Lcom/vk/video/e/b;->x()V

    .line 264
    iget-object p1, p0, Lcom/vk/video/e/b$e;->a:Lcom/vk/video/e/b;

    invoke-virtual {p1}, Lcom/vk/video/e/b;->y()V

    return-void
.end method
