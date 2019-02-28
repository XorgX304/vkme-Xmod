.class public final Lcom/vk/messenger/engine/commands/dialogs/ac;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogsKickCmd.kt"


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

.field private final b:Lcom/vk/messenger/engine/models/Member;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/messenger/engine/models/Member;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->a:I

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->b:Lcom/vk/messenger/engine/models/Member;

    iput-boolean p3, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->c:Z

    iput-object p4, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->d:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/messenger/engine/g;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->b:Lcom/vk/messenger/engine/models/Member;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    const-string v2, "env.member"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/Member;->b(Lcom/vk/messenger/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object p1

    const-string v0, "kick from dialog"

    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/DialogsKickCmd$cancelAnyBgTasks$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/engine/commands/dialogs/DialogsKickCmd$cancelAnyBgTasks$1;-><init>(Lcom/vk/messenger/engine/commands/dialogs/ac;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    :cond_0
    return-void
.end method

.method private final d(Lcom/vk/messenger/engine/g;)V
    .locals 4

    .line 38
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->a:I

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/e;->d(I)I

    move-result v0

    .line 39
    new-instance v1, Lcom/vk/messenger/engine/internal/api_commands/messages/w;

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->b:Lcom/vk/messenger/engine/models/Member;

    iget-boolean v3, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/messenger/engine/internal/api_commands/messages/w;-><init>(ILcom/vk/messenger/engine/models/Member;Z)V

    .line 40
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    check-cast v1, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/ac;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->a:I

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/g;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance p1, Lcom/vk/messenger/engine/exceptions/ImEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/ac;->c(Lcom/vk/messenger/engine/g;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/ac;->d(Lcom/vk/messenger/engine/g;)V

    const/4 p1, 0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/messenger/engine/commands/dialogs/ac;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/ac;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->a:I

    iget v3, p1, Lcom/vk/messenger/engine/commands/dialogs/ac;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->b:Lcom/vk/messenger/engine/models/Member;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/dialogs/ac;->b:Lcom/vk/messenger/engine/models/Member;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->c:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/commands/dialogs/ac;->c:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/dialogs/ac;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->b:Lcom/vk/messenger/engine/models/Member;

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

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsKickCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->b:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/ac;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
