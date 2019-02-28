.class public final Lcom/vk/im/engine/internal/h/c;
.super Lcom/vk/im/engine/internal/h/d;
.source "DocUploader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/h/d<",
        "Lcom/vk/im/engine/models/attaches/AttachDoc;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/vk/im/engine/models/attaches/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/h/d;-><init>(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/a/b;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 2

    const-string v0, "saveResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/c;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->t()Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(I)V

    .line 70
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/b;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/util/List;)V

    .line 72
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/b;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/util/List;)V

    .line 68
    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/a/b;
    .locals 2

    const-string v0, "upload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "docs.save"

    .line 57
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "file"

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object p1

    const-string v0, "title"

    .line 59
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/c;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object p1

    const-string v0, "5.92"

    .line 61
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/vk/im/engine/internal/h/k;->a:Lcom/vk/im/engine/internal/h/k$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/h/k$a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/k$a;->a(I)Lcom/vk/api/internal/k$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/c;->h()Lcom/vk/im/engine/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/l;

    sget-object v1, Lcom/vk/im/engine/internal/b/h;->a:Lcom/vk/im/engine/internal/b/h;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/internal/b;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/a/b;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/h/c;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/h/c;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "uploadServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/c;->c()Landroid/net/Uri;

    move-result-object p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/c;->h()Lcom/vk/im/engine/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/g;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/vk/core/f/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 45
    new-instance v0, Lcom/vk/api/internal/d$a;

    invoke-direct {v0}, Lcom/vk/api/internal/d$a;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/d$a;

    move-result-object p1

    const-string v0, "file"

    const-string v1, "localFileRealPath"

    .line 47
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/d$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lcom/vk/api/internal/d$a;->a(Z)Lcom/vk/api/internal/d$a;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/c;->h()Lcom/vk/im/engine/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/engine/g;->q()Lcom/vk/im/engine/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/b;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/d$a;->a(J)Lcom/vk/api/internal/d$a;

    move-result-object p1

    .line 50
    sget-object p2, Lcom/vk/im/engine/internal/h/k;->a:Lcom/vk/im/engine/internal/h/k$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/h/k$a;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/d$a;->a(I)Lcom/vk/api/internal/d$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/vk/api/internal/d$a;->b()Lcom/vk/api/internal/d;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/c;->h()Lcom/vk/im/engine/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p2

    check-cast p1, Lcom/vk/api/sdk/k;

    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/g;

    sget-object v1, Lcom/vk/im/engine/internal/b/i;->a:Lcom/vk/im/engine/internal/b/i;

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

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    return p1
.end method

.method public synthetic b()Landroid/net/Uri;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/c;->a()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/im/engine/models/attaches/a/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/h/c;->a(Lcom/vk/im/engine/models/attaches/a/b;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/c;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->p()Ljava/lang/String;

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

    const/4 v1, 0x1

    .line 36
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
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/c;->h()Lcom/vk/im/engine/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/l;

    sget-object v2, Lcom/vk/im/engine/internal/b/j;->a:Lcom/vk/im/engine/internal/b/j;

    check-cast v2, Lcom/vk/api/sdk/h;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/internal/b;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
