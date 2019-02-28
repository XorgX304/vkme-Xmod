.class public final Lcom/vk/messenger/engine/commands/dialogs/g;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogTitleChangeCmd.kt"


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

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->a:I

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->c:Z

    iput-object p4, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->d:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/messenger/engine/g;)V
    .locals 4

    .line 30
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->a:I

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/e;->d(I)I

    move-result v0

    .line 31
    new-instance v1, Lcom/vk/messenger/engine/internal/api_commands/messages/j;

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/messenger/engine/internal/api_commands/messages/j;-><init>(ILjava/lang/String;Z)V

    .line 32
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    check-cast v1, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/vk/messenger/engine/g;)V
    .locals 5

    .line 36
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/p;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->a:I

    sget-object v2, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    iget-boolean v3, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->c:Z

    iget-object v4, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    .line 37
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/q;

    invoke-direct {v1, v0}, Lcom/vk/messenger/engine/commands/dialogs/q;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    .line 38
    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/g;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->a:I

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/g;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance p1, Lcom/vk/messenger/engine/exceptions/ImEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/g;->c(Lcom/vk/messenger/engine/g;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/g;->d(Lcom/vk/messenger/engine/g;)V

    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/dialogs/g;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/commands/dialogs/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 44
    :cond_1
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->a:I

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/g;

    iget v3, p1, Lcom/vk/messenger/engine/commands/dialogs/g;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/dialogs/g;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->c:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/commands/dialogs/g;->c:Z

    if-eq v0, v3, :cond_4

    return v2

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/dialogs/g;->d:Ljava/lang/Object;

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

    .line 53
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatsChangeTitleCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
