.class final Lcom/vk/messenger/ui/components/msg_send/MsgRequestVc$handleDeclineClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgRequestVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/d;->h()V
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
.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_send/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/MsgRequestVc$handleDeclineClick$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/MsgRequestVc$handleDeclineClick$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/MsgRequestVc$handleDeclineClick$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/d;->b()Lcom/vk/messenger/ui/components/msg_send/d$a;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/d$a;->a(Lcom/vk/messenger/engine/models/MsgRequestStatus;)V

    return-void
.end method
