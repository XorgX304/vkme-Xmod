.class final Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgRequestDone$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendReporter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/reporters/f;->b(II)V
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
.field final synthetic $dialogId:I

.field final synthetic $localId:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgRequestDone$1;->$dialogId:I

    iput p2, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgRequestDone$1;->$localId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/messenger/engine/reporters/f$a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgRequestDone$1;->a(Lcom/vk/messenger/engine/reporters/f$a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/reporters/f$a;)V
    .locals 8

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/vk/messenger/engine/reporters/f;->a:Lcom/vk/messenger/engine/reporters/f;

    invoke-static {v0}, Lcom/vk/messenger/engine/reporters/f;->a(Lcom/vk/messenger/engine/reporters/f;)Lcom/vk/core/util/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bd;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/reporters/f$a;->e(J)V

    .line 86
    sget-object v2, Lcom/vk/messenger/engine/reporters/f;->a:Lcom/vk/messenger/engine/reporters/f;

    iget v3, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgRequestDone$1;->$dialogId:I

    iget v4, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgRequestDone$1;->$localId:I

    sget-object v0, Lcom/vk/messenger/engine/reporters/f;->a:Lcom/vk/messenger/engine/reporters/f;

    invoke-static {v0}, Lcom/vk/messenger/engine/reporters/f;->b(Lcom/vk/messenger/engine/reporters/f;)J

    move-result-wide v6

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/messenger/engine/reporters/f;->a(Lcom/vk/messenger/engine/reporters/f;IILcom/vk/messenger/engine/reporters/f$a;J)V

    return-void
.end method
