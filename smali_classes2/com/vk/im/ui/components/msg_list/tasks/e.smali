.class public final Lcom/vk/im/ui/components/msg_list/tasks/e;
.super Lcom/vk/im/engine/commands/a;
.source "MsgListEntitiesLoadCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/e;->b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 23
    sget-object v1, Lcom/vk/im/engine/utils/a/b;->a:Lcom/vk/im/engine/utils/a/b;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/e;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/utils/a/b;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/k;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g$a;->e()Lcom/vk/im/engine/commands/etc/g;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vk/im/engine/commands/etc/f;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/etc/f;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 27
    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/tasks/e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/components/msg_list/tasks/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/e;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Lcom/vk/im/ui/components/msg_list/tasks/e;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/tasks/e;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/vk/im/engine/utils/k;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/e;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/vk/im/engine/utils/k;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgListEntitiesLoadCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/e;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/vk/im/engine/utils/k;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
