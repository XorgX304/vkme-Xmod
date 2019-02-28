.class public final Lcom/vk/messenger/engine/commands/account/h;
.super Lcom/vk/messenger/engine/commands/a;
.source "AccountGetBannedCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/commands/account/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/engine/commands/account/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/engine/commands/account/h;-><init>(IIZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/commands/account/h;->a:I

    iput p2, p0, Lcom/vk/messenger/engine/commands/account/h;->b:I

    iput-boolean p3, p0, Lcom/vk/messenger/engine/commands/account/h;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x32

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/commands/account/h;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/account/h;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/commands/account/h$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/commands/account/h$a;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/a/f;

    iget v1, p0, Lcom/vk/messenger/engine/commands/account/h;->a:I

    iget v2, p0, Lcom/vk/messenger/engine/commands/account/h;->b:I

    iget-boolean v3, p0, Lcom/vk/messenger/engine/commands/account/h;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/engine/internal/api_commands/a/f;-><init>(IIZ)V

    .line 18
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 20
    new-instance v1, Lcom/vk/messenger/engine/internal/merge/d/a;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->u()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/messenger/engine/internal/merge/d/a;-><init>(Ljava/util/Collection;J)V

    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/internal/merge/d/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/vk/messenger/engine/internal/c;->b(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 23
    new-instance p1, Lcom/vk/messenger/engine/commands/account/h$a;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/vk/messenger/engine/commands/account/h;->b:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-direct {p1, v0, v1}, Lcom/vk/messenger/engine/commands/account/h$a;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/vk/messenger/engine/commands/account/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/messenger/engine/commands/account/h;

    iget v1, p0, Lcom/vk/messenger/engine/commands/account/h;->a:I

    iget v3, p1, Lcom/vk/messenger/engine/commands/account/h;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/vk/messenger/engine/commands/account/h;->b:I

    iget v3, p1, Lcom/vk/messenger/engine/commands/account/h;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/account/h;->c:Z

    iget-boolean p1, p1, Lcom/vk/messenger/engine/commands/account/h;->c:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/messenger/engine/commands/account/h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/messenger/engine/commands/account/h;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/account/h;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountGetBannedCmd(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/account/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/account/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/account/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
