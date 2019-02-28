.class final Lcom/vk/messenger/ui/components/msg_send/k$h;
.super Ljava/lang/Object;
.source "MsgSendModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/k;->s()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/msg_send/k$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/k$h;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_send/k$h;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/k$h;->a:Lcom/vk/messenger/ui/components/msg_send/k$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/k$h;->a(Lcom/vk/messenger/ui/components/msg_send/MsgSendState;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/ui/components/msg_send/MsgSendState;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/ui/components/msg_send/MsgSendState;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;",
            "Lcom/vk/messenger/engine/utils/collection/IntArrayList;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->b()Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 214
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/collection/e;->a(I)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/vk/messenger/engine/utils/collection/e;->b(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
