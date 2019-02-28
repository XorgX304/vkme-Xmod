.class public final Lcom/vk/im/ui/components/msg_send/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MsgSendBtnAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/f;->a(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/f;

.field final synthetic b:Landroid/animation/Animator;

.field final synthetic c:Landroid/animation/Animator;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/f;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/f$b;->a:Lcom/vk/im/ui/components/msg_send/f;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/f$b;->b:Landroid/animation/Animator;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_send/f$b;->c:Landroid/animation/Animator;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_send/f$b;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_send/f$b;->e:Landroid/view/View;

    .line 52
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/f$b;->a:Lcom/vk/im/ui/components/msg_send/f;

    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/msg_send/f;->a(Lcom/vk/im/ui/components/msg_send/f;Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/f$b;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/f$b;->e:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
