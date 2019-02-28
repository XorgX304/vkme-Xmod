.class public final Lcom/vk/messenger/engine/internal/api_commands/messages/q;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesGetHistoryAttachmentsApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/api_commands/messages/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/messenger/engine/models/attaches/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/internal/api_commands/messages/q$a;

.field private final b:I

.field private final c:Lcom/vk/messenger/engine/models/attaches/MediaType;

.field private final d:I

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/vk/messenger/engine/models/attaches/MediaType;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->b:I

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->c:Lcom/vk/messenger/engine/models/attaches/MediaType;

    iput p3, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->d:I

    iput-boolean p4, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->f:Z

    iput-object p5, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->g:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/vk/messenger/engine/internal/api_commands/messages/q$a;

    iget-object p2, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->c:Lcom/vk/messenger/engine/models/attaches/MediaType;

    invoke-direct {p1, p2}, Lcom/vk/messenger/engine/internal/api_commands/messages/q$a;-><init>(Lcom/vk/messenger/engine/models/attaches/MediaType;)V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->a:Lcom/vk/messenger/engine/internal/api_commands/messages/q$a;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->c(Lcom/vk/api/sdk/f;)Lcom/vk/messenger/engine/models/attaches/a;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Lcom/vk/messenger/engine/models/attaches/a;
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.getHistoryAttachments"

    .line 27
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 28
    iget v2, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "photo_sizes"

    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "media_type"

    .line 30
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->c:Lcom/vk/messenger/engine/models/attaches/MediaType;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/MediaType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "count"

    .line 31
    iget v2, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 32
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->f:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "start_from"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/vk/api/sdk/l;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q;->a:Lcom/vk/messenger/engine/internal/api_commands/messages/q$a;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/a;

    return-object p1
.end method
