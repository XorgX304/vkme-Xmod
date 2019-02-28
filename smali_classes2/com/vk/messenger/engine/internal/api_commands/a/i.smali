.class public final Lcom/vk/messenger/engine/internal/api_commands/a/i;
.super Lcom/vk/api/sdk/internal/a;
.source "AccountSaveAvatarApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/api_commands/a/i$a;
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

.field private final c:J

.field private final d:I

.field private final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;JIZ)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->a:I

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->c:J

    iput p5, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->d:I

    iput-boolean p6, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->f:Z

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/f;Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/a/i$a;
    .locals 3

    .line 49
    new-instance v0, Lcom/vk/api/internal/d$a;

    invoke-direct {v0}, Lcom/vk/api/internal/d$a;-><init>()V

    .line 50
    invoke-virtual {v0, p2}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/d$a;

    move-result-object p2

    const-string v0, "photo"

    .line 51
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(uri)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image.jpg"

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/internal/d$a;

    move-result-object p2

    .line 52
    iget-wide v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->c:J

    invoke-virtual {p2, v0, v1}, Lcom/vk/api/internal/d$a;->a(J)Lcom/vk/api/internal/d$a;

    move-result-object p2

    .line 53
    iget v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->d:I

    invoke-virtual {p2, v0}, Lcom/vk/api/internal/d$a;->a(I)Lcom/vk/api/internal/d$a;

    move-result-object p2

    .line 54
    iget-boolean v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->f:Z

    invoke-virtual {p2, v0}, Lcom/vk/api/internal/d$a;->a(Z)Lcom/vk/api/internal/d$a;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/vk/api/internal/d$a;->b()Lcom/vk/api/internal/d;

    move-result-object p2

    .line 56
    check-cast p2, Lcom/vk/api/sdk/k;

    sget-object v0, Lcom/vk/api/sdk/g;->a:Lcom/vk/api/sdk/g$a;

    invoke-virtual {v0}, Lcom/vk/api/sdk/g$a;->a()Lcom/vk/api/sdk/g;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/internal/api_commands/a/i$c;->a:Lcom/vk/messenger/engine/internal/api_commands/a/i$c;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/g;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/internal/api_commands/a/i$a;

    return-object p1
.end method

.method private final a(Lcom/vk/api/sdk/f;Lcom/vk/messenger/engine/internal/api_commands/a/i$a;)V
    .locals 3

    .line 67
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "photos.saveOwnerPhoto"

    .line 68
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "owner_id"

    .line 69
    iget v2, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "server"

    .line 70
    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/api_commands/a/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "photo"

    .line 71
    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/api_commands/a/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "hash"

    .line 72
    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/api_commands/a/i$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object p2

    .line 73
    iget v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->d:I

    invoke-virtual {p2, v0}, Lcom/vk/api/internal/k$a;->a(I)Lcom/vk/api/internal/k$a;

    move-result-object p2

    .line 74
    iget-boolean v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->f:Z

    invoke-virtual {p2, v0}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object p2

    const-string v0, "5.92"

    .line 75
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object p2

    .line 77
    check-cast p2, Lcom/vk/api/sdk/l;

    invoke-virtual {p1, p2}, Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/l;)V

    return-void
.end method

.method private final d(Lcom/vk/api/sdk/f;)Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "photos.getOwnerPhotoUploadServer"

    .line 33
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "owner_id"

    .line 34
    iget v2, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(I)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/i;->f:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 37
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/vk/api/sdk/l;

    sget-object v1, Lcom/vk/messenger/engine/internal/api_commands/a/i$b;->a:Lcom/vk/messenger/engine/internal/api_commands/a/i$b;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/a/i;->c(Lcom/vk/api/sdk/f;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/a/i;->d(Lcom/vk/api/sdk/f;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/api_commands/a/i;->a(Lcom/vk/api/sdk/f;Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/a/i$a;

    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/api_commands/a/i;->a(Lcom/vk/api/sdk/f;Lcom/vk/messenger/engine/internal/api_commands/a/i$a;)V

    return-void
.end method
