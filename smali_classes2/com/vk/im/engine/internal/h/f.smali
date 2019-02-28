.class public final Lcom/vk/im/engine/internal/h/f;
.super Lcom/vk/im/engine/internal/h/d;
.source "ImageUploader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/h/d<",
        "Lcom/vk/im/engine/models/attaches/AttachImage;",
        "Lcom/vk/im/engine/models/attaches/a/f;",
        "Lcom/vk/im/engine/models/attaches/a/c;",
        "Lcom/vk/im/engine/models/attaches/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/net/Uri;

.field private final c:Lcom/vk/im/engine/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/h/d;-><init>(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/f;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachImage;->n()Lcom/vk/im/engine/models/Image;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/engine/internal/h/f;->b:Landroid/net/Uri;

    .line 27
    invoke-interface {p1}, Lcom/vk/im/engine/g;->q()Lcom/vk/im/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/b;->H()Lcom/vk/im/engine/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/h/f;->c:Lcom/vk/im/engine/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/a/e;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 2

    const-string v0, "saveResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/f;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->l()Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    .line 72
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->d(I)V

    .line 73
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/e;->c()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Ljava/util/List;)V

    .line 70
    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/attaches/a/f;Landroid/net/Uri;)Lcom/vk/im/engine/models/attaches/a/c;
    .locals 2

    const-string v0, "uploadServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/vk/api/internal/d$a;

    invoke-direct {v0}, Lcom/vk/api/internal/d$a;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/d$a;

    move-result-object p1

    const-string v0, "photo"

    const-string v1, "image.jpg"

    .line 48
    invoke-virtual {p1, v0, p2, v1}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/internal/d$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lcom/vk/api/internal/d$a;->a(Z)Lcom/vk/api/internal/d$a;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/f;->h()Lcom/vk/im/engine/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/engine/g;->q()Lcom/vk/im/engine/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/b;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/d$a;->a(J)Lcom/vk/api/internal/d$a;

    move-result-object p1

    .line 51
    sget-object p2, Lcom/vk/im/engine/internal/h/k;->a:Lcom/vk/im/engine/internal/h/k$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/h/k$a;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/d$a;->a(I)Lcom/vk/api/internal/d$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/vk/api/internal/d$a;->b()Lcom/vk/api/internal/d;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/f;->h()Lcom/vk/im/engine/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p2

    check-cast p1, Lcom/vk/api/sdk/k;

    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/g;

    sget-object v1, Lcom/vk/im/engine/internal/b/m;->a:Lcom/vk/im/engine/internal/b/m;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/g;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/a/c;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/a/c;)Lcom/vk/im/engine/models/attaches/a/e;
    .locals 3

    const-string v0, "upload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "photos.saveMessagesPhoto"

    .line 58
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "server"

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "photo"

    .line 60
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "hash"

    .line 61
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object p1

    const-string v0, "5.92"

    .line 63
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object p1

    .line 64
    sget-object v0, Lcom/vk/im/engine/internal/h/k;->a:Lcom/vk/im/engine/internal/h/k$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/h/k$a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/k$a;->a(I)Lcom/vk/api/internal/k$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/f;->h()Lcom/vk/im/engine/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/l;

    sget-object v1, Lcom/vk/im/engine/internal/b/ad;->a:Lcom/vk/im/engine/internal/b/ad;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/internal/b;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/a/e;

    return-object p1
.end method

.method public a()Lcom/vk/im/engine/models/attaches/a/f;
    .locals 3

    .line 37
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "photos.getMessagesUploadServer"

    .line 38
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 40
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/f;->h()Lcom/vk/im/engine/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/l;

    sget-object v2, Lcom/vk/im/engine/internal/b/ae;->a:Lcom/vk/im/engine/internal/b/ae;

    check-cast v2, Lcom/vk/api/sdk/h;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/internal/b;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/a/f;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/im/engine/models/attaches/a/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/h/f;->a(Lcom/vk/im/engine/models/attaches/a/c;)Lcom/vk/im/engine/models/attaches/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/im/engine/models/attaches/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/h/f;->a(Lcom/vk/im/engine/models/attaches/a/f;Landroid/net/Uri;)Lcom/vk/im/engine/models/attaches/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    return p1
.end method

.method public b()Landroid/net/Uri;
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/f;->c:Lcom/vk/im/engine/a;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/f;->h()Lcom/vk/im/engine/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/g;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "env.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/engine/internal/h/f;->b:Landroid/net/Uri;

    const-string v3, "fileUri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/f;->h()Lcom/vk/im/engine/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/im/engine/g;->o()Ljava/io/File;

    move-result-object v3

    const-string v4, "env.tempDirectory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lcom/vk/im/engine/internal/e;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/internal/e;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/im/engine/models/attaches/a/e;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/h/f;->a(Lcom/vk/im/engine/models/attaches/a/e;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/f;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/f;->c:Lcom/vk/im/engine/a;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/f;->h()Lcom/vk/im/engine/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/g;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "env.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/engine/internal/h/f;->b:Landroid/net/Uri;

    const-string v3, "fileUri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/f;->a()Lcom/vk/im/engine/models/attaches/a/f;

    move-result-object v0

    return-object v0
.end method
