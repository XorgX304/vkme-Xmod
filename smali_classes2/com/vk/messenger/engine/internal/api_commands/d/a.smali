.class public final Lcom/vk/messenger/engine/internal/api_commands/d/a;
.super Lcom/vk/api/sdk/internal/a;
.source "GroupsGetByIdApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/api_commands/d/a$b;,
        Lcom/vk/messenger/engine/internal/api_commands/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/messenger/engine/models/groups/Group;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/api_commands/d/a$a;


# instance fields
.field private final b:Lcom/vk/messenger/engine/utils/collection/d;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/api_commands/d/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/internal/api_commands/d/a;->a:Lcom/vk/messenger/engine/internal/api_commands/d/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/utils/collection/d;Z)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/d/a;->b:Lcom/vk/messenger/engine/utils/collection/d;

    iput-boolean p2, p0, Lcom/vk/messenger/engine/internal/api_commands/d/a;->c:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/d/a;->c(Lcom/vk/api/sdk/f;)Landroid/util/SparseArray;

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
            "Lcom/vk/messenger/engine/models/groups/Group;",
            ">;"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/d/a;->b:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    .line 37
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/api_commands/d/a;->b:Lcom/vk/messenger/engine/utils/collection/d;

    const/16 v2, 0x190

    invoke-static {v1, v2}, Lcom/vk/messenger/engine/utils/collection/f;->a(Lcom/vk/messenger/engine/utils/collection/d;I)Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/vk/messenger/engine/internal/api_commands/d/a$b;

    invoke-direct {v2}, Lcom/vk/messenger/engine/internal/api_commands/d/a$b;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    .line 42
    new-instance v4, Lcom/vk/api/internal/k$a;

    invoke-direct {v4}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v5, "groups.getById"

    .line 43
    invoke-virtual {v4, v5}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v4

    const-string v5, "group_ids"

    const-string v6, ","

    .line 44
    invoke-virtual {v3, v6}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "chunk.join(\",\")"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v3

    const-string v4, "fields"

    .line 45
    sget-object v5, Lcom/vk/messenger/engine/internal/api_commands/a;->a:Lcom/vk/messenger/engine/internal/api_commands/a$a;

    invoke-virtual {v5}, Lcom/vk/messenger/engine/internal/api_commands/a$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v3

    .line 46
    iget-boolean v4, p0, Lcom/vk/messenger/engine/internal/api_commands/d/a;->c:Z

    invoke-virtual {v3, v4}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v3

    const-string v4, "5.92"

    .line 47
    invoke-virtual {v3, v4}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v3

    .line 49
    check-cast v3, Lcom/vk/api/sdk/l;

    move-object v4, v2

    check-cast v4, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v3, v4}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 50
    invoke-static {v0, v3}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method
