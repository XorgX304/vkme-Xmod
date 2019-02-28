.class public final Lcom/vk/messenger/engine/commands/dialogs/ah;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogsPinnedMsgChangeVisibilityCmd.kt"


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

    .line 16
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->a:I

    iput-boolean p2, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->b:Z

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->c:Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/vk/messenger/engine/internal/api_commands/b;->a:Lcom/vk/messenger/engine/internal/api_commands/b;

    const-string p2, "dialogId"

    iget p3, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->a:I

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/h;->a(I)Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/vk/messenger/engine/internal/api_commands/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/commands/dialogs/ah;-><init>(IZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/ah;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/vk/messenger/engine/utils/a;->a:Lcom/vk/messenger/engine/utils/a;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/utils/a;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object v0

    .line 28
    iget v2, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->a:I

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(I)Lcom/vk/messenger/engine/internal/storage/a/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/storage/a/a;->k()Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 33
    :cond_2
    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->a:I

    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(IZ)V

    .line 35
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/dialogs/ah;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/commands/dialogs/ah;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 43
    :cond_1
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->a:I

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/ah;

    iget v3, p1, Lcom/vk/messenger/engine/commands/dialogs/ah;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->b:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/commands/dialogs/ah;->b:Z

    if-eq v0, v3, :cond_3

    return v2

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/dialogs/ah;->c:Ljava/lang/Object;

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

    .line 51
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsPinnedMsgChangeVisibilityCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ah;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
