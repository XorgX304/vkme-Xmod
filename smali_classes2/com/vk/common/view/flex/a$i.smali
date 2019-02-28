.class public final Lcom/vk/common/view/flex/a$i;
.super Ljava/lang/Object;
.source "FlexLayout.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/flex/a;->a(Lcom/vk/common/view/flex/d;Lcom/vk/common/view/flex/d;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/flex/a;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/common/view/flex/a;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a;",
            ")V"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/vk/common/view/flex/a$i;->a:Lcom/vk/common/view/flex/a;

    iput-object p2, p0, Lcom/vk/common/view/flex/a$i;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 405
    iget-object p1, p0, Lcom/vk/common/view/flex/a$i;->a:Lcom/vk/common/view/flex/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/common/view/flex/a;->a(Lcom/vk/common/view/flex/a;Z)V

    .line 406
    iget-object p1, p0, Lcom/vk/common/view/flex/a$i;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 409
    iget-object p1, p0, Lcom/vk/common/view/flex/a$i;->a:Lcom/vk/common/view/flex/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/common/view/flex/a;->a(Lcom/vk/common/view/flex/a;Z)V

    .line 410
    iget-object p1, p0, Lcom/vk/common/view/flex/a$i;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 401
    iget-object p1, p0, Lcom/vk/common/view/flex/a$i;->a:Lcom/vk/common/view/flex/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/common/view/flex/a;->a(Lcom/vk/common/view/flex/a;Z)V

    return-void
.end method
