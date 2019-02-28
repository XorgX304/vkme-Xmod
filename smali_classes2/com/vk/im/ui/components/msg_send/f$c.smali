.class public final Lcom/vk/im/ui/components/msg_send/f$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MsgSendBtnAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/f;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lcom/vk/im/ui/components/msg_send/f;

.field final synthetic c:Landroid/animation/ObjectAnimator;

.field final synthetic d:Landroid/animation/ObjectAnimator;

.field final synthetic e:Landroid/animation/ObjectAnimator;

.field final synthetic f:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;Lcom/vk/im/ui/components/msg_send/f;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/f$c;->a:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/f$c;->b:Lcom/vk/im/ui/components/msg_send/f;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_send/f$c;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_send/f$c;->d:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_send/f$c;->e:Landroid/animation/ObjectAnimator;

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_send/f$c;->f:Lkotlin/jvm/a/a;

    .line 71
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/f$c;->a:Landroid/animation/AnimatorSet;

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/f$c;->f:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method
