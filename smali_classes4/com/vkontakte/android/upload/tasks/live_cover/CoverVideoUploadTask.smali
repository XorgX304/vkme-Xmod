.class public final Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;
.super Lcom/vkontakte/android/upload/tasks/h;
.source "CoverVideoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask$a;,
        Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask$VideoCompressException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/tasks/h<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lorg/json/JSONObject;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 2

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stories.getVideoUploadServer"

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/upload/tasks/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->g:I

    iput-object p2, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->h:Landroid/net/Uri;

    const/16 p1, 0x2d0

    .line 26
    iput p1, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->e:I

    const/16 p1, 0x500

    .line 27
    iput p1, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/upload/tasks/h;->a(IIZ)V

    .line 85
    sget-object p3, Lcom/vk/webapp/e;->a:Lcom/vk/webapp/e;

    invoke-virtual {p3}, Lcom/vk/webapp/e;->a()Lcom/vk/o/b;

    move-result-object p3

    new-instance v0, Lcom/vk/webapp/e$e;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {v0, p1}, Lcom/vk/webapp/e$e;-><init>(F)V

    invoke-virtual {p3, v0}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lcom/vkontakte/android/upload/tasks/h;->a(Landroid/os/Parcelable;)V

    const p1, 0x7f11057a

    .line 90
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 91
    sget-object p1, Lcom/vk/webapp/e;->a:Lcom/vk/webapp/e;

    invoke-virtual {p1}, Lcom/vk/webapp/e;->a()Lcom/vk/o/b;

    move-result-object p1

    new-instance v0, Lcom/vk/webapp/e$b;

    iget-object v1, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/vk/webapp/e$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/vkontakte/android/upload/tasks/h;->a(Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lcom/vk/webapp/e;->a:Lcom/vk/webapp/e;

    invoke-virtual {p1}, Lcom/vk/webapp/e;->a()Lcom/vk/o/b;

    move-result-object p1

    new-instance v0, Lcom/vk/webapp/e$a;

    invoke-direct {v0}, Lcom/vk/webapp/e$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v0, p2, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask$VideoCompressException;

    if-eqz v0, :cond_0

    const v0, 0x7f110285

    .line 101
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110290

    .line 103
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    .line 105
    :goto_0
    sget-object v0, Lcom/vk/webapp/e;->a:Lcom/vk/webapp/e;

    invoke-virtual {v0}, Lcom/vk/webapp/e;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/webapp/e$d;

    invoke-direct {v1}, Lcom/vk/webapp/e$d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    .line 106
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/upload/tasks/h;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/vk/upload/base/UploadException;

    const-string v2, "can\'t parse upload response"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;-><init>()V

    .line 33
    iget v1, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(I)Lcom/vk/dto/stories/model/StoryUploadParams;

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(Z)V

    .line 31
    invoke-static {v0}, Lcom/vkontakte/android/api/o/h;->b(Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vkontakte/android/api/o/h;

    move-result-object v0

    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->c(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/j;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic l()Landroid/os/Parcelable;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->w()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 119
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f110579

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026tring.live_cover_sending)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected t()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected u()Ljava/lang/String;
    .locals 8

    .line 43
    invoke-static {}, Lcom/vk/core/f/d;->j()Ljava/io/File;

    move-result-object v0

    .line 45
    :try_start_0
    new-instance v1, Lcom/vk/media/a$a;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "outputVideo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask$b;

    invoke-direct {v3}, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask$b;-><init>()V

    check-cast v3, Lcom/vk/media/a$d;

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/media/a$a;-><init>(Ljava/io/File;Ljava/io/File;Lcom/vk/media/a$d;)V

    .line 50
    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->h:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/vk/messenger/engine/internal/c/d;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/messenger/engine/internal/c/d$a;

    move-result-object v2

    .line 51
    iget v3, v2, Lcom/vk/messenger/engine/internal/c/d$a;->a:I

    .line 52
    iget v2, v2, Lcom/vk/messenger/engine/internal/c/d$a;->b:I

    int-to-float v4, v3

    int-to-float v5, v2

    div-float v6, v4, v5

    .line 55
    iget v7, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->f:I

    if-le v2, v7, :cond_0

    .line 56
    iget v2, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->f:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    mul-float v4, v4, v2

    float-to-int v3, v4

    mul-float v5, v5, v2

    float-to-int v2, v5

    .line 61
    :cond_0
    iget v4, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->e:I

    if-le v3, v4, :cond_1

    .line 62
    iget v3, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->e:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v6, v3, v2

    .line 65
    :cond_1
    iget v2, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->f:I

    invoke-virtual {v1, v2}, Lcom/vk/media/a$a;->b(I)V

    .line 66
    invoke-virtual {v1, v6}, Lcom/vk/media/a$a;->a(F)V

    .line 67
    invoke-virtual {v1}, Lcom/vk/media/a$a;->m()Lcom/vk/media/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-interface {v1}, Lcom/vk/media/a;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-interface {v1}, Lcom/vk/media/a;->b()V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v2

    .line 71
    invoke-interface {v1}, Lcom/vk/media/a;->b()V

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 76
    invoke-static {v0}, Lcom/vk/core/f/d;->c(Ljava/io/File;)Z

    .line 77
    new-instance v0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask$VideoCompressException;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask$VideoCompressException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->a(Z)V

    return-object v1
.end method

.method public w()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;->g:I

    return v0
.end method
