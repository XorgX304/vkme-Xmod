.class public final Lcom/vk/messenger/engine/commands/messages/ab;
.super Lcom/vk/messenger/engine/commands/a;
.source "MsgSendUncheckedCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/messenger/engine/models/attaches/Attach;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/attaches/Attach;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentsStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->a:I

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/messages/ab;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/messages/ab;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/messenger/engine/commands/messages/ab;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    iput-object p5, p0, Lcom/vk/messenger/engine/commands/messages/ab;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/messages/ab;->b(Lcom/vk/messenger/engine/g;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)V
    .locals 14

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/ab;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/vk/messenger/engine/commands/messages/ac;

    .line 20
    iget v2, p0, Lcom/vk/messenger/engine/commands/messages/ab;->a:I

    .line 21
    iget-object v3, p0, Lcom/vk/messenger/engine/commands/messages/ab;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 23
    iget-object v8, p0, Lcom/vk/messenger/engine/commands/messages/ab;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x33c

    const/4 v13, 0x0

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v13}, Lcom/vk/messenger/engine/commands/messages/ac;-><init>(ILjava/lang/String;Lcom/vk/messenger/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/messenger/engine/utils/collection/h;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 24
    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/internal/jobs/msg/e;

    iget v2, p0, Lcom/vk/messenger/engine/commands/messages/ab;->a:I

    iget-object v3, p0, Lcom/vk/messenger/engine/commands/messages/ab;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/messenger/engine/commands/messages/ab;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/b;->p()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/messenger/engine/internal/jobs/msg/e;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 27
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object p1

    check-cast v0, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/messenger/engine/commands/messages/ab;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/commands/messages/ab;

    iget v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->a:I

    iget v3, p1, Lcom/vk/messenger/engine/commands/messages/ab;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/messages/ab;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/messages/ab;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/messages/ab;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/messages/ab;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/messenger/engine/commands/messages/ab;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendUncheckedCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentsStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/ab;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
