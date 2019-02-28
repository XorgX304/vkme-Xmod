.class public final Lcom/vk/im/engine/commands/dialogs/ag;
.super Lcom/vk/im/engine/commands/a;
.source "DialogsPinnedMsgAttachCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIZLjava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/ag;->a:I

    iput p2, p0, Lcom/vk/im/engine/commands/dialogs/ag;->b:I

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/dialogs/ag;->c:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/dialogs/ag;->d:Ljava/lang/Object;

    .line 21
    sget-object p1, Lcom/vk/im/engine/internal/api_commands/b;->a:Lcom/vk/im/engine/internal/api_commands/b;

    const-string p2, "dialogId"

    iget p3, p0, Lcom/vk/im/engine/commands/dialogs/ag;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p4, p0, Lcom/vk/im/engine/commands/dialogs/ag;->a:I

    invoke-static {p4}, Lcom/vk/im/engine/internal/h;->a(I)Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/api_commands/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 22
    sget-object p1, Lcom/vk/im/engine/internal/api_commands/b;->a:Lcom/vk/im/engine/internal/api_commands/b;

    const-string p2, "msgLocalId"

    iget p3, p0, Lcom/vk/im/engine/commands/dialogs/ag;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p4, p0, Lcom/vk/im/engine/commands/dialogs/ag;->b:I

    invoke-static {p4}, Lcom/vk/im/engine/internal/h;->g(I)Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/api_commands/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/ag;->b(Lcom/vk/im/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/vk/im/engine/utils/a;->a:Lcom/vk/im/engine/utils/a;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/ag;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/a;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    .line 35
    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/ag;->b:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->c(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    instance-of v2, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/t;

    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/ag;->a:I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v3

    iget-boolean v4, p0, Lcom/vk/im/engine/commands/dialogs/ag;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/internal/api_commands/messages/t;-><init>(IIZ)V

    .line 42
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v2

    check-cast v1, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v2, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/vk/im/engine/internal/merge/dialogs/d;->a:Lcom/vk/im/engine/internal/merge/dialogs/d;

    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/ag;->a:I

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/vk/im/engine/internal/merge/dialogs/d;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/messages/MsgFromUser;Z)V

    .line 48
    invoke-interface {p1}, Lcom/vk/im/engine/g;->n()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/ag;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/ag;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/dialogs/ag;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/ag;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 56
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/ag;->a:I

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/ag;

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/ag;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 57
    :cond_2
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/ag;->b:I

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/ag;->b:I

    if-eq v0, v3, :cond_3

    return v2

    .line 58
    :cond_3
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/ag;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/dialogs/ag;->c:Z

    if-eq v0, v3, :cond_4

    return v2

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/ag;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/ag;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 65
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/ag;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/ag;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/ag;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/ag;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsPinnedMsgAttachCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/ag;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/ag;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/ag;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/ag;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
