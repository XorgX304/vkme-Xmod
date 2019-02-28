.class public final Lcom/vk/messenger/engine/commands/dialogs/i;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogsAvatarRemoveCmd.kt"


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
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->a:I

    iput-boolean p2, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->b:Z

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/messenger/engine/g;)V
    .locals 3

    .line 30
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->a:I

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/e;->d(I)I

    move-result v0

    .line 31
    new-instance v1, Lcom/vk/messenger/engine/internal/api_commands/messages/g;

    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->b:Z

    invoke-direct {v1, v0, v2}, Lcom/vk/messenger/engine/internal/api_commands/messages/g;-><init>(IZ)V

    .line 32
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    check-cast v1, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/vk/messenger/engine/g;)V
    .locals 4

    .line 36
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    .line 39
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->a:I

    new-instance v1, Lcom/vk/messenger/engine/models/ImageList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/vk/messenger/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(ILcom/vk/messenger/engine/models/ImageList;)V

    return-void
.end method

.method private final e(Lcom/vk/messenger/engine/g;)V
    .locals 2

    .line 43
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/i;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->a:I

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/g;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance p1, Lcom/vk/messenger/engine/exceptions/ImEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/i;->c(Lcom/vk/messenger/engine/g;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/i;->d(Lcom/vk/messenger/engine/g;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/i;->e(Lcom/vk/messenger/engine/g;)V

    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/dialogs/i;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/commands/dialogs/i;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 49
    :cond_1
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->a:I

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/i;

    iget v3, p1, Lcom/vk/messenger/engine/commands/dialogs/i;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->b:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/commands/dialogs/i;->b:Z

    if-eq v0, v3, :cond_3

    return v2

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/dialogs/i;->c:Ljava/lang/Object;

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

    .line 57
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsAvatarRemoveCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/i;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
