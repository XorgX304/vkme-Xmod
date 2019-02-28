.class final Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$vcProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/g;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/navigation/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/components/msg_send/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_send/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$vcProvider$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$vcProvider$1;->b()Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/components/msg_send/l;
    .locals 4

    .line 68
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/l;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$vcProvider$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/g;->g(Lcom/vk/messenger/ui/components/msg_send/g;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$vcProvider$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_send/g;->n(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/engine/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/d;->b()Lcom/vk/messenger/engine/models/Member;

    move-result-object v2

    const-string v3, "engine.currentMember"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$vcProvider$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-static {v3}, Lcom/vk/messenger/ui/components/msg_send/g;->o(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/msg_send/g$b;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/ui/components/msg_send/l$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/msg_send/l;-><init>(Landroid/app/Activity;Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/ui/components/msg_send/l$a;)V

    return-object v0
.end method
