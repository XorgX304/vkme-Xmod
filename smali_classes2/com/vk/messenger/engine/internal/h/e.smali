.class public final Lcom/vk/messenger/engine/internal/h/e;
.super Lcom/vk/messenger/engine/internal/h/d;
.source "GraffitiUploader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/internal/h/d<",
        "Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/vk/messenger/engine/models/attaches/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p2, Lcom/vk/messenger/engine/models/attaches/Attach;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/h/d;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/attaches/a/d;)Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 2

    const-string v0, "saveResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/e;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->i()Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->c(I)V

    .line 68
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/d;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a(Ljava/util/List;)V

    .line 69
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->a(Ljava/lang/String;)V

    .line 66
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/Attach;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/messenger/engine/models/attaches/a/d;
    .locals 2

    const-string v0, "upload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "docs.save"

    .line 56
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "file"

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object p1

    const-string v0, "5.92"

    .line 59
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/vk/messenger/engine/internal/h/k;->a:Lcom/vk/messenger/engine/internal/h/k$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/h/k$a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/k$a;->a(I)Lcom/vk/api/internal/k$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/e;->h()Lcom/vk/messenger/engine/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/l;

    sget-object v1, Lcom/vk/messenger/engine/internal/b/n;->a:Lcom/vk/messenger/engine/internal/b/n;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/internal/b;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/a/d;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/h/e;->a(Ljava/lang/String;)Lcom/vk/messenger/engine/models/attaches/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/internal/h/e;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "uploadServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lcom/vk/api/internal/d$a;

    invoke-direct {p2}, Lcom/vk/api/internal/d$a;-><init>()V

    .line 45
    invoke-virtual {p2, p1}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/d$a;

    move-result-object p1

    const-string p2, "file"

    .line 46
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/e;->c()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getLocalFile()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/d$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lcom/vk/api/internal/d$a;->a(Z)Lcom/vk/api/internal/d$a;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/e;->h()Lcom/vk/messenger/engine/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/b;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/d$a;->a(J)Lcom/vk/api/internal/d$a;

    move-result-object p1

    .line 49
    sget-object p2, Lcom/vk/messenger/engine/internal/h/k;->a:Lcom/vk/messenger/engine/internal/h/k$a;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/h/k$a;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/d$a;->a(I)Lcom/vk/api/internal/d$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/vk/api/internal/d$a;->b()Lcom/vk/api/internal/d;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/e;->h()Lcom/vk/messenger/engine/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p2

    check-cast p1, Lcom/vk/api/sdk/k;

    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/g;

    sget-object v1, Lcom/vk/messenger/engine/internal/b/i;->a:Lcom/vk/messenger/engine/internal/b/i;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/g;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()Ljava/lang/Void;
    .locals 3

    .line 27
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/Attach;)Z
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    return p1
.end method

.method public synthetic b()Landroid/net/Uri;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/e;->a()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/a/d;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/h/e;->a(Lcom/vk/messenger/engine/models/attaches/a/d;)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/e;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;->j()Lcom/vk/messenger/engine/models/Image;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "docs.getUploadServer"

    .line 35
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "graffiti"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 38
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/e;->h()Lcom/vk/messenger/engine/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/l;

    sget-object v2, Lcom/vk/messenger/engine/internal/b/j;->a:Lcom/vk/messenger/engine/internal/b/j;

    check-cast v2, Lcom/vk/api/sdk/h;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/internal/b;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
