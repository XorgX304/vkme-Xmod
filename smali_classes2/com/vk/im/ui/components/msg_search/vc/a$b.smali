.class public final Lcom/vk/im/ui/components/msg_search/vc/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MsgSearchAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/a;->a(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/vc/a;

.field final synthetic b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/a;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/a$b;->a:Lcom/vk/im/ui/components/msg_search/vc/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/a$b;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/a$b;->a:Lcom/vk/im/ui/components/msg_search/vc/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/a;->f(Lcom/vk/im/ui/components/msg_search/vc/a;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/a$b;->a:Lcom/vk/im/ui/components/msg_search/vc/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/a;->f(Lcom/vk/im/ui/components/msg_search/vc/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/a$b;->a:Lcom/vk/im/ui/components/msg_search/vc/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/a;->f(Lcom/vk/im/ui/components/msg_search/vc/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/a$b;->a:Lcom/vk/im/ui/components/msg_search/vc/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/a;->g(Lcom/vk/im/ui/components/msg_search/vc/a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/a$b;->a:Lcom/vk/im/ui/components/msg_search/vc/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/a;->a(Lcom/vk/im/ui/components/msg_search/vc/a;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3, v3, v2, v1}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/a$b;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 105
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/a$b;->a:Lcom/vk/im/ui/components/msg_search/vc/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/vc/a;->a(Z)V

    return-void
.end method
