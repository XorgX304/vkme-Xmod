.class final Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendReporter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/reporters/f;->a(IIZLjava/util/List;Lcom/vk/messenger/engine/models/SyncState;Ljava/lang/String;)V
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
.field final synthetic $attachList:Ljava/util/List;

.field final synthetic $entry:Ljava/lang/String;

.field final synthetic $isRetry:Z

.field final synthetic $syncState:Lcom/vk/messenger/engine/models/SyncState;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/util/List;Lcom/vk/messenger/engine/models/SyncState;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;->$entry:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;->$isRetry:Z

    iput-object p3, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;->$attachList:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;->$syncState:Lcom/vk/messenger/engine/models/SyncState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/messenger/engine/reporters/f$a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;->a(Lcom/vk/messenger/engine/reporters/f$a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/reporters/f$a;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;->$entry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/reporters/f$a;->a(Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;->$isRetry:Z

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/reporters/f$a;->b(Z)V

    .line 77
    sget-object v0, Lcom/vk/messenger/engine/reporters/f;->a:Lcom/vk/messenger/engine/reporters/f;

    iget-object v1, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;->$attachList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vk/messenger/engine/reporters/f;->a(Lcom/vk/messenger/engine/reporters/f;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/reporters/f$a;->b(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;->$attachList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/reporters/f$a;->b(I)V

    .line 79
    iget-object v0, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;->$syncState:Lcom/vk/messenger/engine/models/SyncState;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/reporters/f$a;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    return-void
.end method
