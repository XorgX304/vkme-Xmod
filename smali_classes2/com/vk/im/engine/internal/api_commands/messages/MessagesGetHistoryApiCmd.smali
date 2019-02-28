.class public final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;
.super Lcom/vk/api/sdk/internal/a;
.source "MessagesGetHistoryApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

.field private final c:I

.field private final d:I

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;)V
    .locals 4

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    .line 81
    sget-object v0, Lcom/vk/im/engine/internal/api_commands/b;->a:Lcom/vk/im/engine/internal/api_commands/b;

    const-string v1, "peerId"

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a()I

    move-result v3

    invoke-static {v3}, Lcom/vk/im/engine/internal/h;->b(I)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 82
    sget-object v0, Lcom/vk/im/engine/internal/api_commands/b;->a:Lcom/vk/im/engine/internal/api_commands/b;

    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->c()I

    move-result v3

    invoke-static {v3}, Lcom/vk/im/engine/internal/h;->d(I)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 83
    sget-object v0, Lcom/vk/im/engine/internal/api_commands/b;->a:Lcom/vk/im/engine/internal/api_commands/b;

    const-string v1, "limit"

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->d()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 84
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    .line 85
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b()Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    .line 86
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    .line 87
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    .line 88
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->g:Z

    return-void
.end method

.method private final d(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;
    .locals 10

    .line 120
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.getHistory"

    .line 121
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 122
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "start_message_id"

    .line 123
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "count"

    .line 124
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "extended"

    const-string v2, "1"

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "fields"

    .line 126
    sget-object v2, Lcom/vk/im/engine/internal/api_commands/a;->a:Lcom/vk/im/engine/internal/api_commands/a$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "lang"

    .line 127
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 128
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 129
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/vk/api/sdk/l;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;

    .line 132
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 133
    :goto_0
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 134
    :goto_1
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    .line 135
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->a()Lcom/vk/im/engine/models/dialogs/c;

    move-result-object v5

    .line 136
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v6

    .line 137
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v9

    move-object v4, v0

    .line 134
    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;-><init>(Lcom/vk/im/engine/models/dialogs/c;Ljava/util/List;ZZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object v0
.end method

.method private final e(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;
    .locals 10

    .line 141
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.getHistory"

    .line 142
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 143
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "start_message_id"

    .line 144
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "offset"

    .line 145
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "count"

    .line 146
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "extended"

    const-string v2, "1"

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "fields"

    .line 148
    sget-object v2, Lcom/vk/im/engine/internal/api_commands/a;->a:Lcom/vk/im/engine/internal/api_commands/a$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "lang"

    .line 149
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 150
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 151
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 153
    check-cast v0, Lcom/vk/api/sdk/l;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;

    .line 154
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    const/4 v1, 0x0

    if-le v0, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 155
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    if-lt v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 156
    :goto_1
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    .line 157
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->a()Lcom/vk/im/engine/models/dialogs/c;

    move-result-object v5

    .line 158
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v6

    .line 159
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v9

    move-object v4, v0

    .line 156
    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;-><init>(Lcom/vk/im/engine/models/dialogs/c;Ljava/util/List;ZZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object v0
.end method

.method private final f(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;
    .locals 7

    .line 163
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.getHistory"

    .line 164
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 165
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "start_message_id"

    .line 166
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "offset"

    .line 167
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "count"

    .line 168
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "extended"

    const-string v2, "1"

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "fields"

    .line 170
    sget-object v2, Lcom/vk/im/engine/internal/api_commands/a;->a:Lcom/vk/im/engine/internal/api_commands/a$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "lang"

    .line 171
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 172
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 173
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 175
    check-cast v0, Lcom/vk/api/sdk/l;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;

    .line 178
    new-instance v6, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    .line 179
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->a()Lcom/vk/im/engine/models/dialogs/c;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v6

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;-><init>(Lcom/vk/im/engine/models/dialogs/c;Ljava/util/List;ZZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object v6
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;
    .locals 6

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    sget-object v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->BEFORE:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    move-result-object p1

    goto/16 :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    sget-object v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->AFTER:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->e(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    sget-object v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->AROUND:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    move-result-object p1

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    sget-object v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->AROUND:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    if-gtz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->e(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    move-result-object p1
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 103
    iget p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    .line 104
    new-instance v1, Lcom/vk/im/engine/models/dialogs/c;

    invoke-direct {v1}, Lcom/vk/im/engine/models/dialogs/c;-><init>()V

    .line 105
    iput p1, v1, Lcom/vk/im/engine/models/dialogs/c;->a:I

    .line 106
    invoke-static {p1}, Lcom/vk/im/engine/utils/e;->d(I)I

    move-result v0

    iput v0, v1, Lcom/vk/im/engine/models/dialogs/c;->c:I

    .line 107
    invoke-static {p1}, Lcom/vk/im/engine/utils/e;->c(I)Lcom/vk/im/engine/models/PeerType;

    move-result-object p1

    iput-object p1, v1, Lcom/vk/im/engine/models/dialogs/c;->b:Lcom/vk/im/engine/models/PeerType;

    .line 108
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_ACCESS_DENIED:Lcom/vk/im/engine/models/WritePermission;

    iput-object p1, v1, Lcom/vk/im/engine/models/dialogs/c;->i:Lcom/vk/im/engine/models/WritePermission;

    const/4 p1, 0x0

    .line 109
    check-cast p1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iput-object p1, v1, Lcom/vk/im/engine/models/dialogs/c;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, v1, Lcom/vk/im/engine/models/dialogs/c;->k:Z

    .line 111
    iput-boolean p1, v1, Lcom/vk/im/engine/models/dialogs/c;->j:Z

    .line 113
    new-instance p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v5}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;-><init>(Lcom/vk/im/engine/models/dialogs/c;Ljava/util/List;ZZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :goto_0
    return-object p1

    .line 115
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
