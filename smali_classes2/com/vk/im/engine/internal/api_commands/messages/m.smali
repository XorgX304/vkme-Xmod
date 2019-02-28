.class public final Lcom/vk/im/engine/internal/api_commands/messages/m;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesGetConversationMembersApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/m$b;,
        Lcom/vk/im/engine/internal/api_commands/messages/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/im/engine/internal/api_commands/messages/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/m;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/m;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/m;->c(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/m$b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/m$b;
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.getConversationMembers"

    .line 35
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 36
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/m;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "fields"

    .line 37
    sget-object v2, Lcom/vk/im/engine/internal/api_commands/a;->a:Lcom/vk/im/engine/internal/api_commands/a$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/m;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 39
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/vk/api/sdk/l;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/m$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/m$a;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/m$b;

    return-object p1
.end method
