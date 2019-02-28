.class final Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendReporter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/reporters/f;->a(Ljava/util/Collection;Lcom/vk/messenger/engine/reporters/CancelReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/reporters/f$a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/vk/messenger/engine/models/messages/Msg;

.field final synthetic $reasonStr$inlined:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/messages/Msg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;->$it:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object p2, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;->$reasonStr$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/messenger/engine/reporters/f$a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;->a(Lcom/vk/messenger/engine/reporters/f$a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/reporters/f$a;)V
    .locals 7

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;->$reasonStr$inlined:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/reporters/f$a;->e(Ljava/lang/String;)V

    .line 135
    sget-object v1, Lcom/vk/messenger/engine/reporters/f;->a:Lcom/vk/messenger/engine/reporters/f;

    iget-object v0, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;->$it:Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/Msg;->d()I

    move-result v2

    iget-object v0, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;->$it:Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v3

    sget-object v0, Lcom/vk/messenger/engine/reporters/f;->a:Lcom/vk/messenger/engine/reporters/f;

    invoke-static {v0}, Lcom/vk/messenger/engine/reporters/f;->b(Lcom/vk/messenger/engine/reporters/f;)J

    move-result-wide v5

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/messenger/engine/reporters/f;->a(Lcom/vk/messenger/engine/reporters/f;IILcom/vk/messenger/engine/reporters/f$a;J)V

    return-void
.end method
