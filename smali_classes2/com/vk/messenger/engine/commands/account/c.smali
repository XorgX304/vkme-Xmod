.class public final Lcom/vk/messenger/engine/commands/account/c;
.super Lcom/vk/messenger/engine/commands/a;
.source "AccountChangeAvatarCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/account/c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vk/messenger/engine/commands/account/c;->b:Z

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/models/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Lcom/vk/messenger/engine/models/Source;",
            ")",
            "Lcom/vk/messenger/engine/models/c<",
            "Lcom/vk/messenger/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/vk/messenger/engine/commands/account/i;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/account/c;->b:Z

    invoke-direct {v0, p2, v1}, Lcom/vk/messenger/engine/commands/account/i;-><init>(Lcom/vk/messenger/engine/models/Source;Z)V

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(\u2026md(source, awaitNetwork))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/c;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/account/c;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
    .locals 11

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/commands/account/c;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/account/AccountInfo;

    .line 18
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/account/AccountInfo;->i()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 41
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/Image;

    .line 18
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/vk/messenger/engine/commands/account/c;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/a/i;

    .line 23
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result v5

    .line 24
    iget-object v6, p0, Lcom/vk/messenger/engine/commands/account/c;->a:Ljava/lang/String;

    .line 25
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/b;->u()J

    move-result-wide v7

    const/4 v9, 0x0

    .line 27
    iget-boolean v10, p0, Lcom/vk/messenger/engine/commands/account/c;->b:Z

    move-object v4, v0

    .line 22
    invoke-direct/range {v4 .. v10}, Lcom/vk/messenger/engine/internal/api_commands/a/i;-><init>(ILjava/lang/String;JIZ)V

    .line 28
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/commands/account/c;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/models/c;

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/messenger/engine/commands/account/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/commands/account/c;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/account/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/account/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/account/c;->b:Z

    iget-boolean p1, p1, Lcom/vk/messenger/engine/commands/account/c;->b:Z

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
    .locals 2

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/account/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/account/c;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountChangeAvatarCmd(avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/account/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/account/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
