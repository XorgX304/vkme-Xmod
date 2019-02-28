.class final Lcom/vk/im/engine/utils/u$a;
.super Ljava/lang/Object;
.source "MsgSendUtils.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/utils/u;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/Object;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/storage/delegates/messages/a;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field final synthetic d:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field final synthetic e:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

.field final synthetic f:Lcom/vk/im/engine/g;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/a;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lcom/vk/im/engine/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/utils/u$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    iput p2, p0, Lcom/vk/im/engine/utils/u$a;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/utils/u$a;->c:Lcom/vk/im/engine/models/messages/MsgSyncState;

    iput-object p4, p0, Lcom/vk/im/engine/utils/u$a;->d:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object p5, p0, Lcom/vk/im/engine/utils/u$a;->e:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    iput-object p6, p0, Lcom/vk/im/engine/utils/u$a;->f:Lcom/vk/im/engine/g;

    iput-object p7, p0, Lcom/vk/im/engine/utils/u$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/u$a;->b(Lcom/vk/im/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)V
    .locals 5

    .line 33
    iget-object p1, p0, Lcom/vk/im/engine/utils/u$a;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/engine/utils/u$a;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->c(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Msg with localId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/utils/u$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Msg with localId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/utils/u$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not from user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 38
    :cond_1
    sget-object v0, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v0}, Lcom/vk/core/network/d;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/utils/u$a;->c:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 41
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq v2, v3, :cond_2

    .line 42
    iget-object v2, p0, Lcom/vk/im/engine/utils/u$a;->d:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-interface {v1, v2}, Lcom/vk/im/engine/models/attaches/Attach;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/b;

    iget-object v1, p0, Lcom/vk/im/engine/utils/u$a;->e:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/internal/merge/messages/b;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;)V

    iget-object v1, p0, Lcom/vk/im/engine/utils/u$a;->f:Lcom/vk/im/engine/g;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/messages/b;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_4
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/c;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    iget-object v1, p0, Lcom/vk/im/engine/utils/u$a;->f:Lcom/vk/im/engine/g;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/messages/c;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/vk/im/engine/utils/u$a;->f:Lcom/vk/im/engine/g;

    sget-object v1, Lcom/vk/im/engine/utils/u;->a:Lcom/vk/im/engine/utils/u;

    new-instance v2, Lcom/vk/im/engine/events/af;

    iget-object v3, p0, Lcom/vk/im/engine/utils/u$a;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Lcom/vk/im/engine/events/af;-><init>(Ljava/lang/Object;II)V

    check-cast v2, Lcom/vk/im/engine/events/a;

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    return-void
.end method
