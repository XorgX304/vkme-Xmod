.class final Lcom/vk/messenger/ui/components/msg_send/MsgSendVc$updateSendBtn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/l;->a(ZZ)V
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
.field final synthetic $sendBtnRes:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_send/l;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/l;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendVc$updateSendBtn$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/l;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendVc$updateSendBtn$1;->$sendBtnRes:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendVc$updateSendBtn$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendVc$updateSendBtn$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/l;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/l;->f(Lcom/vk/messenger/ui/components/msg_send/l;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendVc$updateSendBtn$1;->$sendBtnRes:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
