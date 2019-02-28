.class final Lcom/vk/messenger/engine/internal/longpoll/j$b;
.super Ljava/lang/Object;
.source "MissedLoader.kt"

# interfaces
.implements Lcom/vk/messenger/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/longpoll/j;->a(Lcom/vk/api/internal/b;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/internal/longpoll/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/longpoll/j;

.field final synthetic b:Lcom/vk/api/internal/b;

.field final synthetic c:Landroid/util/SparseArray;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/longpoll/j;Lcom/vk/api/internal/b;Landroid/util/SparseArray;Ljava/util/HashMap;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/j$b;->a:Lcom/vk/messenger/engine/internal/longpoll/j;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/longpoll/j$b;->b:Lcom/vk/api/internal/b;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/longpoll/j$b;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/vk/messenger/engine/internal/longpoll/j$b;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/vk/messenger/engine/internal/longpoll/j$b;->e:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 97
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;-><init>()V

    .line 98
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(I)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p1

    .line 99
    sget-object v0, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->BEFORE:Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;I)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b(I)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/j$b;->a:Lcom/vk/messenger/engine/internal/longpoll/j;

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/longpoll/j;->a(Lcom/vk/messenger/engine/internal/longpoll/j;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a(Z)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->g()Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/j$b;->b:Lcom/vk/api/internal/b;

    check-cast p1, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    .line 105
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->a()Lcom/vk/messenger/engine/models/dialogs/c;

    move-result-object v0

    iget v0, v0, Lcom/vk/messenger/engine/models/dialogs/c;->a:I

    .line 106
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 107
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/j$b;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->a()Lcom/vk/messenger/engine/models/dialogs/c;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 108
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/j$b;->d:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/j$b;->e:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;->e()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method
