.class final Lcom/vk/messenger/ui/components/msg_send/MsgSendBtnAnimator$animate$stage1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendBtnAnimator.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/f;->a(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hideBtn:Landroid/view/View;

.field final synthetic $onBtnChange:Lkotlin/jvm/a/a;

.field final synthetic $showBtn:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendBtnAnimator$animate$stage1$1;->$hideBtn:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendBtnAnimator$animate$stage1$1;->$showBtn:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendBtnAnimator$animate$stage1$1;->$onBtnChange:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendBtnAnimator$animate$stage1$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendBtnAnimator$animate$stage1$1;->$hideBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendBtnAnimator$animate$stage1$1;->$showBtn:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendBtnAnimator$animate$stage1$1;->$showBtn:Landroid/view/View;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendBtnAnimator$animate$stage1$1;->$showBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendBtnAnimator$animate$stage1$1;->$onBtnChange:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method
