.class public final Lcom/vk/messenger/engine/commands/dialogs/ai;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogsPinnedMsgDetachCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->a:I

    iput-boolean p2, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->b:Z

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->c:Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/vk/messenger/engine/internal/api_commands/b;->a:Lcom/vk/messenger/engine/internal/api_commands/b;

    const-string p2, "dialogId"

    iget p3, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->a:I

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/h;->a(I)Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/vk/messenger/engine/internal/api_commands/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/commands/dialogs/ai;-><init>(IZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/ai;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/vk/messenger/engine/utils/a;->a:Lcom/vk/messenger/engine/utils/a;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/utils/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/messages/y;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->a:I

    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/internal/api_commands/messages/y;-><init>(IZ)V

    .line 31
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/vk/messenger/engine/internal/merge/dialogs/d;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/d;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/messenger/engine/internal/merge/dialogs/d;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/messages/MsgFromUser;)V

    .line 37
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/dialogs/ai;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/commands/dialogs/ai;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 45
    :cond_1
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->a:I

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/ai;

    iget v3, p1, Lcom/vk/messenger/engine/commands/dialogs/ai;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->b:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/commands/dialogs/ai;->b:Z

    if-eq v0, v3, :cond_3

    return v2

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/dialogs/ai;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 53
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsPinnedMsgDetachCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ai;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
