.class public Lcom/vk/im/engine/internal/api_commands/c/b;
.super Lcom/vk/api/sdk/internal/a;
.source "ExecuteImLpInitApiCmd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/c/b$c;,
        Lcom/vk/im/engine/internal/api_commands/c/b$a;,
        Lcom/vk/im/engine/internal/api_commands/c/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/im/engine/internal/api_commands/c/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/api_commands/c/b$a;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    .line 101
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/b$a;->a(Lcom/vk/im/engine/internal/api_commands/c/b$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/b$a;->a(Lcom/vk/im/engine/internal/api_commands/c/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/b$a;->b(Lcom/vk/im/engine/internal/api_commands/c/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "awaitNetwork is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/b$a;->a(Lcom/vk/im/engine/internal/api_commands/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/b;->a:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/b$a;->c(Lcom/vk/im/engine/internal/api_commands/c/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/c/b;->b:Z

    .line 110
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/b$a;->d(Lcom/vk/im/engine/internal/api_commands/c/b$a;)I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/c/b;->c:I

    .line 111
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/c/b$a;->e(Lcom/vk/im/engine/internal/api_commands/c/b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/c/b;->d:Ljava/lang/String;

    return-void

    .line 102
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/internal/api_commands/c/b$a;Lcom/vk/im/engine/internal/api_commands/c/b$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/c/b;-><init>(Lcom/vk/im/engine/internal/api_commands/c/b$a;)V

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/c/b;->c(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/c/b$b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/c/b$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "execute.imLpInit"

    .line 119
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/c/b;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "lp_version"

    const/4 v2, 0x4

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "api_version"

    const-string v3, "5.92"

    .line 122
    invoke-virtual {v0, v1, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "func_v"

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/c/b;->b:Z

    .line 124
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 125
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    new-instance v1, Lcom/vk/api/sdk/okhttp/h;

    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/c/b;->c:I

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/vk/im/engine/internal/api_commands/c/b;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/engine/internal/api_commands/c/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/api/sdk/okhttp/h;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Lcom/vk/api/sdk/okhttp/h;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/c/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/api_commands/c/b$c;-><init>(Lcom/vk/im/engine/internal/api_commands/c/b$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/c/b$b;

    return-object p1
.end method
