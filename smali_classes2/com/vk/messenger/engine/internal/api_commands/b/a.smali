.class public Lcom/vk/messenger/engine/internal/api_commands/b/a;
.super Lcom/vk/api/sdk/internal/a;
.source "EmailsGetByIdApiCmd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/api_commands/b/a$b;,
        Lcom/vk/messenger/engine/internal/api_commands/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/messenger/engine/models/emails/Email;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/utils/collection/d;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/vk/messenger/engine/internal/api_commands/b/a$a;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/api_commands/b/a$a;->a(Lcom/vk/messenger/engine/internal/api_commands/b/a$a;)Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "emailIds is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/api_commands/b/a$a;->a(Lcom/vk/messenger/engine/internal/api_commands/b/a$a;)Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/b/a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    .line 77
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/api_commands/b/a$a;->b(Lcom/vk/messenger/engine/internal/api_commands/b/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/api_commands/b/a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/messenger/engine/internal/api_commands/b/a$a;Lcom/vk/messenger/engine/internal/api_commands/b/a$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/b/a;-><init>(Lcom/vk/messenger/engine/internal/api_commands/b/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/utils/collection/d;Z)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/b/a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    .line 82
    iput-boolean p2, p0, Lcom/vk/messenger/engine/internal/api_commands/b/a;->b:Z

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/b/a;->c(Lcom/vk/api/sdk/f;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/f;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/b/a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    .line 93
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/api_commands/b/a;->a:Lcom/vk/messenger/engine/utils/collection/d;

    const/16 v2, 0x384

    invoke-static {v1, v2}, Lcom/vk/messenger/engine/utils/collection/f;->a(Lcom/vk/messenger/engine/utils/collection/d;I)Ljava/util/List;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/vk/messenger/engine/internal/api_commands/b/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vk/messenger/engine/internal/api_commands/b/a$b;-><init>(Lcom/vk/messenger/engine/internal/api_commands/b/a;Lcom/vk/messenger/engine/internal/api_commands/b/a$1;)V

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    .line 98
    new-instance v4, Lcom/vk/api/internal/k$a;

    invoke-direct {v4}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v5, "users.get"

    .line 99
    invoke-virtual {v4, v5}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v4

    const-string v5, "user_ids"

    const-string v6, ","

    .line 100
    invoke-static {v3, v6}, Lcom/vk/messenger/engine/utils/p;->a(Lcom/vk/messenger/engine/utils/collection/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v3

    iget-boolean v4, p0, Lcom/vk/messenger/engine/internal/api_commands/b/a;->b:Z

    .line 101
    invoke-virtual {v3, v4}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v3

    const-string v4, "5.92"

    .line 102
    invoke-virtual {v3, v4}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v3

    .line 104
    invoke-virtual {p1, v3, v2}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 105
    invoke-static {v0, v3}, Lcom/vk/messenger/engine/utils/collection/i;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
