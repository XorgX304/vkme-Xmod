.class public final Lcom/vk/im/engine/commands/dialogs/ak;
.super Lcom/vk/im/engine/commands/a;
.source "DialogsUpdateDraftMsgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/models/messages/DraftMsg;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/messages/DraftMsg;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "draft"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/ak;->b:Lcom/vk/im/engine/models/messages/DraftMsg;

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/ak;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/ak;->b(Lcom/vk/im/engine/g;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)V
    .locals 12

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->g(I)Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/ak;->b:Lcom/vk/im/engine/models/messages/DraftMsg;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->b:Lcom/vk/im/engine/models/messages/DraftMsg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/DraftMsg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->a:I

    new-instance v11, Lcom/vk/im/engine/models/messages/DraftMsg;

    invoke-interface {p1}, Lcom/vk/im/engine/g;->u()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/models/messages/DraftMsg;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1, v11}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(ILcom/vk/im/engine/models/messages/DraftMsg;)V

    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->a:I

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->b:Lcom/vk/im/engine/models/messages/DraftMsg;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(ILcom/vk/im/engine/models/messages/DraftMsg;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {}, Lcom/vk/im/engine/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forDialogsHistoryGetCached()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/commands/dialogs/ak;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/ak;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->a:I

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/ak;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->b:Lcom/vk/im/engine/models/messages/DraftMsg;

    iget-object v3, p1, Lcom/vk/im/engine/commands/dialogs/ak;->b:Lcom/vk/im/engine/models/messages/DraftMsg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/ak;->c:Ljava/lang/Object;

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

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/ak;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->b:Lcom/vk/im/engine/models/messages/DraftMsg;

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

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsUpdateDraftMsgCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", draft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->b:Lcom/vk/im/engine/models/messages/DraftMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/ak;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
