.class public final Lcom/vk/im/engine/internal/api_commands/messages/p;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesGetConversationsByIdApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/p$b;,
        Lcom/vk/im/engine/internal/api_commands/messages/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/im/engine/internal/api_commands/messages/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/d;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/utils/collection/d;Z)V
    .locals 1

    const-string v0, "peerIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/p;->a:Lcom/vk/im/engine/utils/collection/d;

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/p;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/p;->c(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/p$b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/p$b;
    .locals 4

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.getConversationsById"

    .line 33
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "peer_ids"

    .line 34
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/p;->a:Lcom/vk/im/engine/utils/collection/d;

    const-string v3, ","

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "peerIds.join(\",\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "extended"

    const-string v2, "1"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "fields"

    .line 36
    sget-object v2, Lcom/vk/im/engine/internal/api_commands/a;->a:Lcom/vk/im/engine/internal/api_commands/a$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/p;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 38
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/vk/api/sdk/l;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/p$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/p$a;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/p$b;

    return-object p1
.end method
