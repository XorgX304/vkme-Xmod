.class public final Lcom/vk/im/engine/commands/chats/d;
.super Lcom/vk/im/engine/commands/a;
.source "NewChatCreateCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "chatName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/chats/d;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/vk/im/engine/commands/chats/d;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/chats/d;->c:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/chats/d;->b(Lcom/vk/im/engine/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Ljava/lang/Integer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vk/im/engine/commands/g/a;

    iget-object v1, p0, Lcom/vk/im/engine/commands/chats/d;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/e;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/g/a;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;)V

    .line 27
    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/b;

    .line 29
    iget-object v1, p0, Lcom/vk/im/engine/commands/chats/d;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 31
    iget-object v0, v0, Lcom/vk/im/engine/models/b;->c:Landroid/util/SparseArray;

    const-string v1, "users.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/extensions/v;->e(Landroid/util/SparseArray;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/vk/im/engine/commands/chats/NewChatCreateCmd$onExecute$1;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/commands/chats/NewChatCreateCmd$onExecute$1;-><init>(Lcom/vk/im/engine/g;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v0

    const/4 v1, 0x3

    .line 33
    invoke-static {v0, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;I)Lkotlin/sequences/i;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/vk/im/engine/commands/chats/NewChatCreateCmd$onExecute$2;->a:Lcom/vk/im/engine/commands/chats/NewChatCreateCmd$onExecute$2;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 37
    :cond_1
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v2, "messages.createChat"

    .line 38
    invoke-virtual {v0, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v2, "user_ids"

    .line 39
    iget-object v3, p0, Lcom/vk/im/engine/commands/chats/d;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v4, ","

    invoke-static {v3, v4}, Lcom/vk/im/engine/utils/p;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JoinUtils.join(userIds, \",\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v2, "title"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 41
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/chats/d;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 44
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    check-cast v0, Lcom/vk/api/sdk/l;

    sget-object v1, Lcom/vk/im/engine/commands/chats/d$a;->a:Lcom/vk/im/engine/commands/chats/d$a;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/b;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.apiManager.execute(c\u2026nt(\"response\")\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/chats/d;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 54
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.commands.chats.NewChatCreateCmd"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/commands/chats/d;

    .line 55
    iget-object v0, p0, Lcom/vk/im/engine/commands/chats/d;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/vk/im/engine/commands/chats/d;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/commands/chats/d;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/im/engine/commands/chats/d;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vk/im/engine/commands/chats/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/vk/im/engine/commands/chats/d;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewChatCreateCmd(chatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/chats/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", userIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/chats/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
