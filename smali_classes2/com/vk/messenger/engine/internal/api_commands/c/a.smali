.class public final Lcom/vk/messenger/engine/internal/api_commands/c/a;
.super Lcom/vk/api/sdk/internal/a;
.source "ExecuteImGetLongPollHistoryExtendedApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/api_commands/c/a$b;,
        Lcom/vk/messenger/engine/internal/api_commands/c/a$a;,
        Lcom/vk/messenger/engine/internal/api_commands/c/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/messenger/engine/internal/api_commands/c/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vk/messenger/engine/internal/api_commands/c/a$a;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->a:J

    .line 80
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->b:I

    .line 81
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->c:I

    .line 82
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->f()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->g:I

    .line 85
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->h:Z

    .line 86
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->i:Ljava/lang/String;

    .line 89
    iget-wide v0, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal pts value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 90
    :cond_0
    iget p1, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->b:I

    if-gtz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal eventsLimit value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 91
    :cond_1
    iget p1, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->c:I

    if-gtz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal msgLimit value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal deviceId value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/messenger/engine/internal/api_commands/c/a$a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/c/a;-><init>(Lcom/vk/messenger/engine/internal/api_commands/c/a$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/c/a;->c(Lcom/vk/api/sdk/f;)Lcom/vk/messenger/engine/internal/api_commands/c/a$b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Lcom/vk/messenger/engine/internal/api_commands/c/a$b;
    .locals 9

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "execute.imGetLongPollHistoryExtended"

    .line 97
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "client_max_pts"

    .line 98
    iget-wide v2, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "events_limit"

    .line 99
    iget v2, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "messages_limit"

    .line 100
    iget v2, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "user_fields"

    .line 101
    sget-object v2, Lcom/vk/messenger/engine/internal/api_commands/a;->a:Lcom/vk/messenger/engine/internal/api_commands/a$a;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/api_commands/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "device_id"

    .line 102
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "lang"

    .line 103
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "lp_version"

    const/4 v2, 0x5

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "api_version"

    const-string v2, "5.92"

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "func_v"

    const/4 v2, 0x6

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 107
    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->h:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 108
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 109
    new-instance v8, Lcom/vk/api/sdk/okhttp/h;

    iget v1, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/sdk/okhttp/h;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Lcom/vk/api/internal/k$a;->a(Lcom/vk/api/sdk/okhttp/h;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/vk/api/sdk/l;

    new-instance v1, Lcom/vk/messenger/engine/internal/api_commands/c/a$c;

    iget v2, p0, Lcom/vk/messenger/engine/internal/api_commands/c/a;->g:I

    invoke-direct {v1, v2}, Lcom/vk/messenger/engine/internal/api_commands/c/a$c;-><init>(I)V

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/internal/api_commands/c/a$b;

    return-object p1
.end method
