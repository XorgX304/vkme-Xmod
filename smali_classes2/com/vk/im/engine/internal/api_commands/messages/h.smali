.class public final Lcom/vk/im/engine/internal/api_commands/messages/h;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesDeleteConversationApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/h;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/h;->b:Z

    .line 20
    sget-object p1, Lcom/vk/im/engine/internal/api_commands/b;->a:Lcom/vk/im/engine/internal/api_commands/b;

    const-string p2, "peerId"

    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/h;->a:I

    invoke-static {v1}, Lcom/vk/im/engine/internal/h;->b(I)Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/im/engine/internal/api_commands/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/h;->c(Lcom/vk/api/sdk/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.deleteConversation"

    .line 25
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 26
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "api_version"

    const-string v2, "5.92"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/h;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 29
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/vk/api/sdk/l;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/h$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/h$a;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
