.class final Lcom/vk/im/ui/components/msg_list/a$m;
.super Ljava/lang/Object;
.source "MsgListComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/a;->b(II)V
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
        "Ljava/util/List<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_list/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/a$m;->a:Lcom/vk/im/ui/components/msg_list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/a$m;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/a$m;->a:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->n()Lcom/vk/im/engine/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/etc/e;

    const-string v2, "visibleMsgs"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v2}, Lcom/vk/im/engine/commands/etc/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/h;)V

    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/commands/c;)V

    return-void
.end method
