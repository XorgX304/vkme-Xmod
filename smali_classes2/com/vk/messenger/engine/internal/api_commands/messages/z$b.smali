.class final Lcom/vk/messenger/engine/internal/api_commands/messages/z$b;
.super Ljava/lang/Object;
.source "MsgSearchApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/api_commands/messages/z;->e(Lcom/vk/api/sdk/f;)Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;
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
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/api_commands/messages/z;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/api_commands/messages/z;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z$b;->a:Lcom/vk/messenger/engine/internal/api_commands/messages/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;
    .locals 11

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 88
    new-instance v4, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-direct {v4}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;-><init>()V

    .line 89
    sget-object v1, Lcom/vk/messenger/engine/internal/b/y;->a:Lcom/vk/messenger/engine/internal/b/y;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v4}, Lcom/vk/messenger/engine/internal/b/y;->a(Ljava/lang/String;Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z$b;->a:Lcom/vk/messenger/engine/internal/api_commands/messages/z;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->a(Lcom/vk/messenger/engine/internal/api_commands/messages/z;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 91
    new-instance v10, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;

    const/4 v1, 0x0

    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/z$b;->a:Lcom/vk/messenger/engine/internal/api_commands/messages/z;

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/api_commands/messages/z;->a(Lcom/vk/messenger/engine/internal/api_commands/messages/z;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    .line 91
    invoke-direct/range {v1 .. v9}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;-><init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/z$b;->b(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/messages/z$a;

    move-result-object p1

    return-object p1
.end method
