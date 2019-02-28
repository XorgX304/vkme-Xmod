.class public final Lcom/vk/messenger/engine/internal/h/j;
.super Lcom/vk/messenger/engine/internal/h/d;
.source "StoryUploader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/internal/h/d<",
        "Lcom/vk/messenger/engine/models/attaches/AttachStory;",
        "Ljava/lang/String;",
        "Lcom/vk/messenger/engine/models/attaches/a/g;",
        "Lcom/vk/messenger/engine/models/attaches/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/attaches/AttachStory;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/h/d;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/attaches/a/g;)Lcom/vk/messenger/engine/models/attaches/a/g;
    .locals 1

    const-string v0, "upload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/messenger/engine/models/attaches/a/g;
    .locals 2

    const-string v0, "uploadServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/vk/api/internal/d$a;

    invoke-direct {v0}, Lcom/vk/api/internal/d$a;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/d$a;

    move-result-object p1

    const-string v0, "photo"

    const-string v1, "image.jpg"

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/internal/d$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lcom/vk/api/internal/d$a;->a(Z)Lcom/vk/api/internal/d$a;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->h()Lcom/vk/messenger/engine/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/b;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/d$a;->a(J)Lcom/vk/api/internal/d$a;

    move-result-object p1

    .line 63
    sget-object p2, Lcom/vk/messenger/engine/internal/h/k;->a:Lcom/vk/messenger/engine/internal/h/k$a;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/h/k$a;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/d$a;->a(I)Lcom/vk/api/internal/d$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/vk/api/internal/d$a;->b()Lcom/vk/api/internal/d;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->h()Lcom/vk/messenger/engine/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p2

    check-cast p1, Lcom/vk/api/sdk/k;

    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/g;

    sget-object v1, Lcom/vk/messenger/engine/internal/b/af;->a:Lcom/vk/messenger/engine/internal/b/af;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/g;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/a/g;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/a/g;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/h/j;->a(Lcom/vk/messenger/engine/models/attaches/a/g;)Lcom/vk/messenger/engine/models/attaches/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/internal/h/j;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/messenger/engine/models/attaches/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 7

    .line 24
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->k()Lcom/vk/messenger/engine/models/camera/UploadParams;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vk/api/internal/k$a;

    invoke-direct {v1}, Lcom/vk/api/internal/k$a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "stories.getPhotoUploadServer"

    goto :goto_0

    :cond_0
    const-string v2, "stories.getVideoUploadServer"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v1

    const-string v2, "5.92"

    .line 28
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/camera/UploadParams;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const-string v3, "mask_id"

    .line 31
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/camera/UploadParams;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/camera/UploadParams;->b()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "section_id"

    .line 34
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/camera/UploadParams;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/camera/UploadParams;->c()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "latitude"

    .line 37
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/camera/UploadParams;->c()Landroid/location/Location;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v3, "longitude"

    .line 38
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/camera/UploadParams;->c()Landroid/location/Location;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 43
    :cond_6
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/camera/UploadParams;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    const-string v2, "camera_type"

    .line 44
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/camera/UploadParams;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Locale.ENGLISH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_8

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    :cond_9
    const-string v2, "add_to_news"

    .line 46
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/camera/UploadParams;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 48
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/camera/UploadParams;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "entry_point"

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 52
    :cond_a
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->h()Lcom/vk/messenger/engine/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v1

    check-cast v1, Lcom/vk/api/sdk/l;

    sget-object v2, Lcom/vk/messenger/engine/internal/h/j$a;->a:Lcom/vk/messenger/engine/internal/h/j$a;

    check-cast v2, Lcom/vk/api/sdk/h;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/b;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "env.apiManager.execute(c\u2026(\"upload_url\")\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/Attach;)Z
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    return p1
.end method

.method public b()Landroid/net/Uri;
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->h()Lcom/vk/messenger/engine/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/b;->J()Lcom/vk/messenger/engine/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->l()Lcom/vk/messenger/engine/models/camera/VideoParams;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/engine/internal/e;

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/engine/k;->a(Lcom/vk/messenger/engine/models/camera/VideoParams;Lcom/vk/messenger/engine/internal/e;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/vk/messenger/engine/models/attaches/a/g;)Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 3

    const-string v0, "saveResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->c(I)V

    .line 72
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->b(I)V

    .line 73
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/story"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->b(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/a/g;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/h/j;->b(Lcom/vk/messenger/engine/models/attaches/a/g;)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
