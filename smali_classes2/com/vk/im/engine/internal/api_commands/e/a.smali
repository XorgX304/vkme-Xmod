.class public final Lcom/vk/im/engine/internal/api_commands/e/a;
.super Lcom/vk/api/internal/f;
.source "LongPollApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/e/a$b;,
        Lcom/vk/im/engine/internal/api_commands/e/a$a;,
        Lcom/vk/im/engine/internal/api_commands/e/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/internal/f<",
        "Lcom/vk/im/engine/internal/api_commands/e/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I

.field private final f:J

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/api_commands/e/a$a;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/vk/api/internal/f;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->c:J

    .line 51
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->d:I

    .line 52
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->f:J

    .line 53
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->g:Z

    .line 54
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->h:Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/e/a;->a(Lcom/vk/im/engine/internal/api_commands/e/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/api_commands/e/a$a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/e/a;-><init>(Lcom/vk/im/engine/internal/api_commands/e/a$a;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/api_commands/e/a$a;)V
    .locals 4

    .line 61
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal serverUrl value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal key value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal ts value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->d()I

    move-result v0

    if-gtz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal currentUserId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/e/a$a;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/internal/b;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/e/a;->b(Lcom/vk/api/internal/b;)Lcom/vk/im/engine/internal/api_commands/e/a$b;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/vk/api/internal/b;)Lcom/vk/im/engine/internal/api_commands/e/a$b;
    .locals 9

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/vk/api/internal/j$a;

    invoke-direct {v0}, Lcom/vk/api/internal/j$a;-><init>()V

    const-string v1, "6"

    .line 71
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/j$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/j$a;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/j$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/j$a;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/j$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/j$a;

    move-result-object v0

    .line 74
    iget-wide v1, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/j$a;->a(J)Lcom/vk/api/internal/j$a;

    move-result-object v0

    .line 75
    iget-wide v1, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/j$a;->b(J)Lcom/vk/api/internal/j$a;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/vk/api/internal/LongPollMode;->values()[Lcom/vk/api/internal/LongPollMode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/j$a;->a(Ljava/util/Collection;)Lcom/vk/api/internal/j$a;

    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/j$a;->a(Z)Lcom/vk/api/internal/j$a;

    move-result-object v0

    .line 78
    new-instance v8, Lcom/vk/api/sdk/okhttp/h;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/sdk/okhttp/h;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Lcom/vk/api/internal/j$a;->a(Lcom/vk/api/sdk/okhttp/h;)Lcom/vk/api/internal/j$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/vk/api/internal/j$a;->i()Lcom/vk/api/internal/j;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/e/a$c;

    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->d:I

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/api_commands/e/a$c;-><init>(I)V

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/internal/j;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/e/a$b;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongPollApiCmd(serverUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/e/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
