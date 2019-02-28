.class public final Lcom/vk/im/engine/commands/a/a;
.super Lcom/vk/im/engine/commands/a;
.source "UpdateDocAttachCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lcom/vk/im/engine/models/attaches/AttachDoc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/attaches/AttachDoc;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachDoc;Z)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/a/a;->a:Lcom/vk/im/engine/models/attaches/AttachDoc;

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/a/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/attaches/AttachDoc;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/a/a;-><init>(Lcom/vk/im/engine/models/attaches/AttachDoc;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/a/a;->b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/attaches/AttachDoc;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "5.92"

    .line 19
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "docs.getById"

    .line 21
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "docs"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/im/engine/commands/a/a;->a:Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/im/engine/commands/a/a;->a:Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/l;

    sget-object v2, Lcom/vk/im/engine/commands/a/a$a;->a:Lcom/vk/im/engine/commands/a/a$a;

    check-cast v2, Lcom/vk/api/sdk/h;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/internal/b;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 29
    new-instance v1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    iget-object v2, p0, Lcom/vk/im/engine/commands/a/a;->a:Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;-><init>(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    .line 30
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/util/List;)V

    .line 31
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/util/List;)V

    .line 32
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->e(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 37
    new-instance v0, Lcom/vk/im/engine/events/d;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/vk/im/engine/events/d;-><init>(Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/Object;)V

    check-cast v0, Lcom/vk/im/engine/events/a;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/commands/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/commands/a/a;

    iget-object v1, p0, Lcom/vk/im/engine/commands/a/a;->a:Lcom/vk/im/engine/models/attaches/AttachDoc;

    iget-object v3, p1, Lcom/vk/im/engine/commands/a/a;->a:Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/a/a;->b:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/a/a;->b:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/im/engine/commands/a/a;->a:Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/a/a;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateDocAttachCmd(attach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/a/a;->a:Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
