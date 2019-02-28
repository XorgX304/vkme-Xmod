.class public final Lcom/vk/im/engine/internal/api_commands/etc/a;
.super Lcom/vk/api/sdk/internal/a;
.source "ChatsChangeAvatarApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/etc/a$c;,
        Lcom/vk/im/engine/internal/api_commands/etc/a$b;,
        Lcom/vk/im/engine/internal/api_commands/etc/a$a;,
        Lcom/vk/im/engine/internal/api_commands/etc/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/a;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/etc/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/etc/a;->c:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/etc/a;->c(Lcom/vk/api/sdk/f;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)V
    .locals 4

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "photos.getChatUploadServer"

    .line 24
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "chat_id"

    .line 25
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/etc/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/etc/a;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 27
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/vk/api/sdk/l;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/etc/a$d;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/etc/a$d;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/etc/a$c;

    .line 31
    new-instance v1, Lcom/vk/api/internal/d$a;

    invoke-direct {v1}, Lcom/vk/api/internal/d$a;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/etc/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/d$a;

    move-result-object v0

    const-string v1, "file"

    .line 33
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/etc/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(filePath)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/d$a;

    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/etc/a;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/d$a;->a(Z)Lcom/vk/api/internal/d$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/vk/api/internal/d$a;->b()Lcom/vk/api/internal/d;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/vk/api/sdk/k;

    sget-object v1, Lcom/vk/api/sdk/g;->a:Lcom/vk/api/sdk/g$a;

    invoke-virtual {v1}, Lcom/vk/api/sdk/g$a;->a()Lcom/vk/api/sdk/g;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/api_commands/etc/a$a;

    invoke-direct {v2}, Lcom/vk/im/engine/internal/api_commands/etc/a$a;-><init>()V

    check-cast v2, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/g;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/etc/a$b;

    .line 38
    new-instance v1, Lcom/vk/api/internal/k$a;

    invoke-direct {v1}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v2, "5.92"

    .line 39
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v1

    const-string v2, "messages.setChatPhoto"

    .line 40
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v1

    const-string v2, "file"

    .line 41
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/etc/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/etc/a;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/vk/api/sdk/l;

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/l;)V

    return-void
.end method
