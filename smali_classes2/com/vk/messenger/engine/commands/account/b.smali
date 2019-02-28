.class public final Lcom/vk/messenger/engine/commands/account/b;
.super Lcom/vk/messenger/engine/commands/a;
.source "AccountCancelNameChangeRequestCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/engine/models/c<",
        "Lcom/vk/messenger/engine/models/account/AccountInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/messenger/engine/commands/account/b;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-boolean p1, p0, Lcom/vk/messenger/engine/commands/account/b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/account/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/account/b;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lcom/vk/messenger/engine/models/c<",
            "Lcom/vk/messenger/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vk/messenger/engine/commands/account/i;

    sget-object v1, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/account/b;->a:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/commands/account/i;-><init>(Lcom/vk/messenger/engine/models/Source;Z)V

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/c;

    .line 15
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/c;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Lcom/vk/messenger/engine/models/account/AccountInfo;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->q()Lcom/vk/messenger/engine/models/account/NameChangeRequestInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "info"

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_1
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/engine/internal/api_commands/a/c;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/account/NameChangeRequestInfo;->a()I

    move-result v1

    iget-boolean v3, p0, Lcom/vk/messenger/engine/commands/account/b;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/vk/messenger/engine/internal/api_commands/a/c;-><init>(IZ)V

    check-cast v2, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v0, v2}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/vk/messenger/engine/commands/account/i;

    sget-object v1, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/account/b;->a:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/commands/account/i;-><init>(Lcom/vk/messenger/engine/models/Source;Z)V

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026e.NETWORK, awaitNetwork))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/c;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/messenger/engine/commands/account/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/commands/account/b;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/account/b;->a:Z

    iget-boolean p1, p1, Lcom/vk/messenger/engine/commands/account/b;->a:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/vk/messenger/engine/commands/account/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountCancelNameChangeRequestCmd(awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/account/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
