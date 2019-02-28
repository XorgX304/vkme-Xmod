.class public final Lcom/vk/im/engine/commands/messages/u;
.super Lcom/vk/im/engine/commands/a;
.source "MsgMarkAsReadViaBgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/u;->a:I

    iput p2, p0, Lcom/vk/im/engine/commands/messages/u;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/u;-><init>(IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/u;Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/messages/u$a;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/u;->d(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/messages/u$a;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/vk/im/engine/g;)V
    .locals 2

    .line 57
    invoke-interface {p1}, Lcom/vk/im/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object p1

    const-string v0, "old mark as read request"

    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$rejectPendingReadTasks$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$rejectPendingReadTasks$1;-><init>(Lcom/vk/im/engine/commands/messages/u;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private final d(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/commands/messages/u$a;
    .locals 8

    .line 68
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object v0

    .line 69
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v1

    .line 70
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    move-result-object v2

    .line 71
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->b()I

    move-result p1

    .line 74
    iget v3, p0, Lcom/vk/im/engine/commands/messages/u;->a:I

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(I)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/a;->v()I

    move-result v5

    if-eq v5, p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/a;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 81
    iget v6, p0, Lcom/vk/im/engine/commands/messages/u;->b:I

    .line 85
    iget v7, p0, Lcom/vk/im/engine/commands/messages/u;->a:I

    invoke-virtual {v2, v7, v5, v6, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v4

    .line 91
    :cond_1
    iget p1, p0, Lcom/vk/im/engine/commands/messages/u;->a:I

    invoke-virtual {v1, p1, v5, v6}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->b(III)I

    move-result p1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/a;->e()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 96
    iget v1, p0, Lcom/vk/im/engine/commands/messages/u;->a:I

    .line 95
    invoke-virtual {v0, v1, v6, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->c(III)V

    .line 100
    new-instance v0, Lcom/vk/im/engine/commands/messages/u$a;

    invoke-direct {v0, v6, p1}, Lcom/vk/im/engine/commands/messages/u$a;-><init>(II)V

    return-object v0

    :cond_2
    :goto_0
    return-object v4
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/u;->b(Lcom/vk/im/engine/g;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)V
    .locals 6

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/u;->c(Lcom/vk/im/engine/g;)V

    .line 39
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/messages/u$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/commands/messages/u$b;-><init>(Lcom/vk/im/engine/commands/messages/u;Lcom/vk/im/engine/g;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/commands/messages/u$a;

    .line 47
    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/a;

    iget v2, p0, Lcom/vk/im/engine/commands/messages/u;->a:I

    iget v3, p0, Lcom/vk/im/engine/commands/messages/u;->b:I

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/u$a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/u$a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vk/im/engine/internal/jobs/msg/a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    invoke-interface {p1}, Lcom/vk/im/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object v2

    check-cast v1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {v2, v1}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {p1}, Lcom/vk/im/engine/g;->n()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/u;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/u;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 29
    invoke-static {}, Lcom/vk/im/engine/internal/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgMarkAsReadLocal()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/im/engine/commands/messages/u;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/u;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 110
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/u;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 111
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/u;->a:I

    check-cast p1, Lcom/vk/im/engine/commands/messages/u;

    iget v3, p1, Lcom/vk/im/engine/commands/messages/u;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 112
    :cond_2
    iget v0, p0, Lcom/vk/im/engine/commands/messages/u;->b:I

    iget v3, p1, Lcom/vk/im/engine/commands/messages/u;->b:I

    if-eq v0, v3, :cond_3

    return v2

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/u;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/u;->c:Ljava/lang/Object;

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

    .line 119
    iget v0, p0, Lcom/vk/im/engine/commands/messages/u;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget v2, p0, Lcom/vk/im/engine/commands/messages/u;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/u;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgMarkAsReadViaBgCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/u;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/u;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
