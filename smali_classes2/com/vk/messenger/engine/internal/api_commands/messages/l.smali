.class public final Lcom/vk/messenger/engine/internal/api_commands/messages/l;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesGetByIdApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/api_commands/messages/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/messenger/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/utils/collection/d;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/utils/collection/d;Z)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/l;->a:Lcom/vk/messenger/engine/utils/collection/d;

    iput-boolean p2, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/l;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/l;->c(Lcom/vk/api/sdk/f;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/f;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/l;->a:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/vk/core/extensions/v;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/l;->a:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v1}, Lcom/vk/messenger/engine/utils/collection/d;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 35
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/l;->a:Lcom/vk/messenger/engine/utils/collection/d;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/vk/messenger/engine/utils/c;->a(Lcom/vk/messenger/engine/utils/collection/d;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "chunks"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d;

    .line 37
    new-instance v3, Lcom/vk/api/internal/k$a;

    invoke-direct {v3}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v4, "messages.getById"

    .line 38
    invoke-virtual {v3, v4}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v3

    const-string v4, "message_ids"

    const-string v5, ","

    .line 39
    invoke-interface {v2, v5}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "it.join(\",\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v2

    const-string v3, "extended"

    const-string v4, "1"

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v2

    .line 41
    iget-boolean v3, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/l;->b:Z

    invoke-virtual {v2, v3}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v2

    const-string v3, "5.92"

    .line 42
    invoke-virtual {v2, v3}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/vk/api/sdk/l;

    sget-object v3, Lcom/vk/messenger/engine/internal/api_commands/messages/l$a;->a:Lcom/vk/messenger/engine/internal/api_commands/messages/l$a;

    check-cast v3, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v2, v3}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 45
    invoke-static {v0, v2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method
