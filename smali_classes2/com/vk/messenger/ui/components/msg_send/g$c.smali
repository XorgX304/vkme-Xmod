.class final Lcom/vk/messenger/ui/components/msg_send/g$c;
.super Ljava/lang/Object;
.source "MsgSendComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/g;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;",
        "+",
        "Lcom/vk/messenger/engine/models/messages/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g$c;->a:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g$c;->a(Lkotlin/Pair;)V

    return-void
.end method

.method public final a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;",
            "Lcom/vk/messenger/engine/models/messages/e;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g$c;->a:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/messages/e;

    invoke-static {v0, v1, p1}, Lcom/vk/messenger/ui/components/msg_send/g;->a(Lcom/vk/messenger/ui/components/msg_send/g;Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;Lcom/vk/messenger/engine/models/messages/e;)V

    return-void
.end method
