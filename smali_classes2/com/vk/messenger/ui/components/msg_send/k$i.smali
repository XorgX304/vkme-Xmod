.class final Lcom/vk/messenger/ui/components/msg_send/k$i;
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


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/k;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/k$i;->a:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/k$i;->a(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;",
            "+",
            "Lcom/vk/messenger/engine/utils/collection/IntArrayList;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;",
            "Lcom/vk/messenger/engine/models/messages/e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;

    .line 222
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/k$i;->a:Lcom/vk/messenger/ui/components/msg_send/k;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/k;->c(Lcom/vk/messenger/ui/components/msg_send/k;)Lcom/vk/messenger/engine/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/k$i;->a:Lcom/vk/messenger/ui/components/msg_send/k;

    new-instance v11, Lcom/vk/messenger/engine/commands/messages/j;

    sget-object v4, Lcom/vk/messenger/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "it.second"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/vk/messenger/engine/utils/collection/d;

    sget-object v6, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/vk/messenger/engine/commands/messages/j;-><init>(Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    check-cast v11, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v2, v11}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/messages/e;

    .line 223
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
