.class public Lcom/vk/im/engine/internal/api_commands/messages/c;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesAllowMessagesFromGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/c$b;,
        Lcom/vk/im/engine/internal/api_commands/messages/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/c$a;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/messages/c$a;->a(Lcom/vk/im/engine/internal/api_commands/messages/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupId is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/messages/c$a;->b(Lcom/vk/im/engine/internal/api_commands/messages/c$a;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal groupId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/messages/c$a;->b(Lcom/vk/im/engine/internal/api_commands/messages/c$a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/messages/c$a;->c(Lcom/vk/im/engine/internal/api_commands/messages/c$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "awaitNetwork is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/messages/c$a;->b(Lcom/vk/im/engine/internal/api_commands/messages/c$a;)I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/c;->a:I

    .line 72
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/messages/c$a;->d(Lcom/vk/im/engine/internal/api_commands/messages/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/c$a;Lcom/vk/im/engine/internal/api_commands/messages/c$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/c;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/c$a;)V

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

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/c;->c(Lcom/vk/api/sdk/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.allowMessagesFromGroup"

    .line 80
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "group_id"

    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/c;->a:I

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/c;->b:Z

    .line 82
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 83
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/api_commands/messages/c$b;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/c$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
