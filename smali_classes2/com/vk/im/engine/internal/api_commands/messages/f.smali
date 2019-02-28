.class public final Lcom/vk/im/engine/internal/api_commands/messages/f;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesDeleteApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/d;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/utils/collection/d;ZZZ)V
    .locals 1

    const-string v0, "msgIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/f;->a:Lcom/vk/im/engine/utils/collection/d;

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/f;->b:Z

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/f;->c:Z

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/api_commands/messages/f;->d:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/f;->c(Lcom/vk/api/sdk/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/f;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v2, "messages.delete"

    .line 24
    invoke-virtual {v0, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v2, "message_ids"

    .line 25
    iget-object v3, p0, Lcom/vk/im/engine/internal/api_commands/messages/f;->a:Lcom/vk/im/engine/utils/collection/d;

    const-string v4, ","

    invoke-static {v3, v4}, Lcom/vk/im/engine/utils/p;->a(Lcom/vk/im/engine/utils/collection/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JoinUtils.join(msgIds, \",\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v2, "spam"

    .line 26
    iget-boolean v3, p0, Lcom/vk/im/engine/internal/api_commands/messages/f;->c:Z

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v2, "delete_for_all"

    .line 27
    iget-boolean v3, p0, Lcom/vk/im/engine/internal/api_commands/messages/f;->b:Z

    if-eqz v3, :cond_2

    const-string v3, "1"

    goto :goto_1

    :cond_2
    const-string v3, "0"

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 28
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/f;->d:Z

    invoke-virtual {v0, v2}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v2, "5.92"

    .line 29
    invoke-virtual {v0, v2}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/vk/api/sdk/l;

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/l;)V

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
