.class public final Lcom/vk/api/internal/c/e;
.super Ljava/lang/Object;
.source "OkHttpResumableUploadCall.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/m;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/internal/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/e;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/e;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/e;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/e;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/e;->e:Landroid/net/Uri;

    .line 74
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/c/e;->f:J

    .line 75
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/c/e;->g:J

    .line 76
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/internal/c/e;->h:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/api/internal/c/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/api/internal/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/api/internal/c/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/api/internal/c/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/api/internal/c/e;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/vk/api/internal/c/e;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/vk/api/internal/c/e;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/vk/api/internal/c/e;->h:J

    return-wide v0
.end method
