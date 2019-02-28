.class public final Lcom/vk/im/engine/commands/account/f;
.super Lcom/vk/im/engine/commands/a;
.source "AccountChangeScreenNameCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lcom/vk/im/engine/models/c<",
        "Lcom/vk/im/engine/models/account/AccountInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/account/f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/account/f;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/account/f;->b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            ")",
            "Lcom/vk/im/engine/models/c<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/commands/account/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/vk/im/engine/g;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "env.languageCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/account/f;->b:Z

    .line 17
    new-instance v3, Lcom/vk/im/engine/internal/api_commands/a/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/vk/im/engine/internal/api_commands/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v0

    check-cast v3, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v0, v3}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/vk/im/engine/commands/account/i;

    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/account/f;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/account/i;-><init>(Lcom/vk/im/engine/models/Source;Z)V

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026e.NETWORK, awaitNetwork))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/c;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/commands/account/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/commands/account/f;

    iget-object v1, p0, Lcom/vk/im/engine/commands/account/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/account/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/account/f;->b:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/account/f;->b:Z

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

    iget-object v0, p0, Lcom/vk/im/engine/commands/account/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/account/f;->b:Z

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

    const-string v1, "AccountChangeScreenNameCmd(screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/account/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/account/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
