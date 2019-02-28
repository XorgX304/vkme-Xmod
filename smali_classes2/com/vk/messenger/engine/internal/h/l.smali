.class public final Lcom/vk/messenger/engine/internal/h/l;
.super Lcom/vk/messenger/engine/internal/h/d;
.source "VideoUploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/h/l$c;,
        Lcom/vk/messenger/engine/internal/h/l$b;,
        Lcom/vk/messenger/engine/internal/h/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/internal/h/d<",
        "Lcom/vk/messenger/engine/models/attaches/AttachVideo;",
        "Lcom/vk/messenger/engine/models/attaches/a/i;",
        "Lcom/vk/messenger/engine/models/attaches/a/i;",
        "Lcom/vk/messenger/engine/models/attaches/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/messenger/engine/internal/h/l$a;


# instance fields
.field private final c:Lcom/vk/messenger/log/a;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;

.field private final f:Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

.field private final g:Lcom/vk/api/internal/b;

.field private final h:Lcom/vk/messenger/engine/a;

.field private final i:I

.field private j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/internal/h/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/h/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/internal/h/l;->b:Lcom/vk/messenger/engine/internal/h/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p2

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/h/d;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    .line 45
    const-class v0, Lcom/vk/messenger/engine/internal/h/l;

    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/Class;)Lcom/vk/messenger/log/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->c:Lcom/vk/messenger/log/a;

    .line 46
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->d:Landroid/content/Context;

    .line 47
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->i()Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->e:Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;

    .line 48
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->f:Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    .line 49
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->g:Lcom/vk/api/internal/b;

    .line 50
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->I()Lcom/vk/messenger/engine/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/h/l;->h:Lcom/vk/messenger/engine/a;

    .line 51
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/engine/internal/h/l;->i:I

    return-void
.end method

.method private final a(I)Lcom/vk/messenger/engine/internal/h/l$c;
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->f:Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    .line 292
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->i(I)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 296
    instance-of p1, v0, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    if-nez p1, :cond_0

    .line 297
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attach is not video attach. Attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 300
    :cond_0
    move-object p1, v0

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->o()Ljava/lang/String;

    move-result-object p1

    .line 301
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 302
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attach\'s localFile is empty. Attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->d:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(filePath)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/engine/internal/h/l;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/messenger/engine/internal/h/l$c;

    move-result-object p1

    return-object p1

    .line 294
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attach not found. AttachLocalId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/messenger/engine/internal/h/l$c;
    .locals 10

    .line 273
    :try_start_0
    invoke-static {p1, p2}, Lcom/vk/messenger/engine/internal/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/messenger/engine/internal/c/a$a;

    move-result-object p1

    .line 274
    new-instance v9, Lcom/vk/messenger/engine/internal/h/l$c;

    .line 276
    iget-object v2, p1, Lcom/vk/messenger/engine/internal/c/a$a;->a:Ljava/lang/String;

    const-string v0, "fileInfo.fileName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget v3, p1, Lcom/vk/messenger/engine/internal/c/a$a;->b:I

    .line 278
    iget-object v4, p1, Lcom/vk/messenger/engine/internal/c/a$a;->h:Ljava/lang/String;

    const-string v0, "fileInfo.mimeType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget v5, p1, Lcom/vk/messenger/engine/internal/c/a$a;->i:I

    .line 280
    iget v6, p1, Lcom/vk/messenger/engine/internal/c/a$a;->f:I

    .line 281
    iget v7, p1, Lcom/vk/messenger/engine/internal/c/a$a;->g:I

    .line 282
    iget v8, p1, Lcom/vk/messenger/engine/internal/c/a$a;->j:I

    move-object v0, v9

    move-object v1, p2

    .line 274
    invoke-direct/range {v0 .. v8}, Lcom/vk/messenger/engine/internal/h/l$c;-><init>(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;IIII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception p1

    .line 286
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Video file cannot be read"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    .line 284
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Video file doesn\'t exist"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final a(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;
    .locals 3

    .line 248
    new-instance v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;-><init>()V

    .line 249
    iget v1, p0, Lcom/vk/messenger/engine/internal/h/l;->i:I

    iput v1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->attachLocalId:I

    const-string v1, ""

    .line 250
    iput-object v1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    const/4 v1, 0x0

    .line 251
    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    .line 252
    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    const-string v2, ""

    .line 253
    iput-object v2, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->contentFileName:Ljava/lang/String;

    const-string v2, ""

    .line 254
    iput-object v2, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->contentType:Ljava/lang/String;

    .line 255
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->sessionId:Ljava/lang/String;

    .line 256
    iput v1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    const/4 p1, -0x1

    .line 257
    iput p1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    return-object v0
.end method

.method private final e()Landroid/net/Uri;
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->h()Lcom/vk/messenger/engine/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/b;->J()Lcom/vk/messenger/engine/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->f()Lcom/vk/messenger/engine/models/camera/VideoParams;

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

.method private final j()Landroid/net/Uri;
    .locals 8

    .line 125
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->h()Lcom/vk/messenger/engine/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->o()Ljava/io/File;

    move-result-object v4

    .line 126
    invoke-static {v4}, Lcom/vk/messenger/engine/internal/c/e;->a(Ljava/io/File;)V

    .line 127
    iget v0, p0, Lcom/vk/messenger/engine/internal/h/l;->i:I

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/h/l;->a(I)Lcom/vk/messenger/engine/internal/h/l$c;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/h/l$c;->a()Landroid/net/Uri;

    move-result-object v3

    .line 130
    iget v0, p0, Lcom/vk/messenger/engine/internal/h/l;->i:I

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/f;->e(I)Ljava/lang/String;

    move-result-object v6

    .line 131
    sget-object v1, Lcom/vk/messenger/engine/internal/h/b;->a:Lcom/vk/messenger/engine/internal/h/b;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->h()Lcom/vk/messenger/engine/g;

    move-result-object v2

    const-string v0, "tempDir"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v5, p0, Lcom/vk/messenger/engine/internal/h/l;->h:Lcom/vk/messenger/engine/a;

    const-string v0, "convertQueueName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Lcom/vk/messenger/engine/internal/e;

    .line 131
    invoke-virtual/range {v1 .. v7}, Lcom/vk/messenger/engine/internal/h/b;->a(Lcom/vk/messenger/engine/g;Landroid/net/Uri;Ljava/io/File;Lcom/vk/messenger/engine/a;Ljava/lang/String;Lcom/vk/messenger/engine/internal/e;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/attaches/Attach;Lcom/vk/messenger/engine/internal/e;)Lcom/vk/messenger/engine/internal/h/i;
    .locals 2

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->e:Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;

    iget v1, p0, Lcom/vk/messenger/engine/internal/h/l;->i:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;->a(I)Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->h()Lcom/vk/messenger/engine/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/internal/h/l;->a(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    .line 59
    invoke-super {p0, p1, p2}, Lcom/vk/messenger/engine/internal/h/d;->a(Lcom/vk/messenger/engine/models/attaches/Attach;Lcom/vk/messenger/engine/internal/e;)Lcom/vk/messenger/engine/internal/h/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/a/h;)Lcom/vk/messenger/engine/models/attaches/AttachVideo;
    .locals 7

    const-string v0, "saveResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->z()Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->c(I)V

    .line 215
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->b(I)V

    .line 216
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->e(Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez p1, :cond_0

    const-string v1, "uploadInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    const-string v1, "uploadInfo.targetFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->d(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->f()Lcom/vk/messenger/engine/models/camera/VideoParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 221
    :try_start_0
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez p1, :cond_1

    const-string v1, "uploadInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(uploadInfo.targetFile)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 222
    invoke-static {p1, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 226
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->h()Lcom/vk/messenger/engine/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/messenger/engine/g;->o()Ljava/io/File;

    move-result-object v3

    const-string v4, "env.tempDirectory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 230
    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v4, v2

    check-cast v4, Ljava/io/FileOutputStream;

    .line 231
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    sget-object p1, Lcom/vk/messenger/engine/models/ImageList;->a:Lcom/vk/messenger/engine/models/ImageList$b;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->j()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->k()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/messenger/engine/models/ImageList$b;->a(Ljava/io/File;II)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->b(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 230
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-object v0
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/a/i;)Lcom/vk/messenger/engine/models/attaches/a/h;
    .locals 7

    const-string v0, "upload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/a/h;

    .line 207
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/i;->a()I

    move-result v2

    .line 208
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/i;->b()I

    move-result v3

    .line 209
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/i;->c()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/i;->d()Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/a/i;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 206
    invoke-direct/range {v1 .. v6}, Lcom/vk/messenger/engine/models/attaches/a/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Lcom/vk/messenger/engine/models/attaches/a/i;
    .locals 3

    .line 67
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "video.save"

    .line 68
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "name"

    .line 69
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "description"

    .line 70
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "target"

    const-string v2, "messages"

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "preview"

    const-string v2, "1"

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "wallpost"

    const-string v2, "0"

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "repeat"

    const-string v2, "0"

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "compression"

    .line 75
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 77
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/vk/messenger/engine/internal/h/k;->a:Lcom/vk/messenger/engine/internal/h/k$a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/h/k$a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(I)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/h/l;->g:Lcom/vk/api/internal/b;

    check-cast v0, Lcom/vk/api/sdk/l;

    sget-object v2, Lcom/vk/messenger/engine/internal/b/ah;->a:Lcom/vk/messenger/engine/internal/b/ah;

    check-cast v2, Lcom/vk/api/sdk/h;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/internal/b;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/a/i;

    return-object v0
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/a/i;Landroid/net/Uri;)Lcom/vk/messenger/engine/models/attaches/a/i;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "uploadServer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v3, v0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v3, :cond_0

    const-string v4, "uploadInfo"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v3, v3, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 137
    iget-object v3, v0, Lcom/vk/messenger/engine/internal/h/l;->d:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/vk/messenger/engine/internal/h/l;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/messenger/engine/internal/h/l$c;

    move-result-object v3

    .line 138
    iget-object v5, v0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v5, :cond_1

    const-string v6, "uploadInfo"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 139
    :cond_1
    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/h/l$c;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    .line 140
    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/h/l$c;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->contentFileName:Ljava/lang/String;

    .line 141
    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/h/l$c;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->contentType:Ljava/lang/String;

    .line 142
    iput v4, v5, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    .line 143
    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/h/l$c;->c()I

    move-result v3

    iput v3, v5, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    .line 146
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 149
    iget-object v3, v0, Lcom/vk/messenger/engine/internal/h/l;->d:Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/vk/messenger/engine/internal/h/l;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/messenger/engine/internal/h/l$c;

    move-result-object v2

    .line 152
    iget-object v3, v0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v3, :cond_3

    const-string v7, "uploadInfo"

    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget v3, v3, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    .line 153
    iget-object v7, v0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v7, :cond_4

    const-string v8, "uploadInfo"

    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    iget v7, v7, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    const/high16 v8, 0x200000

    .line 154
    div-int v9, v7, v8

    rem-int v10, v7, v8

    const/4 v11, 0x1

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    :goto_0
    add-int/2addr v9, v10

    .line 155
    div-int/2addr v3, v8

    add-int/lit8 v10, v9, -0x1

    if-gt v3, v10, :cond_d

    :goto_1
    mul-int v12, v3, v8

    add-int/lit8 v13, v3, 0x1

    mul-int v14, v13, v8

    .line 160
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v14, v11

    .line 161
    new-instance v15, Lcom/vk/api/internal/m$a;

    invoke-direct {v15}, Lcom/vk/api/internal/m$a;-><init>()V

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/a/i;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/vk/api/internal/m$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/m$a;

    move-result-object v4

    .line 163
    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/h/l$c;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/vk/api/internal/m$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/m$a;

    move-result-object v4

    .line 164
    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/h/l$c;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/vk/api/internal/m$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/m$a;

    move-result-object v4

    .line 165
    iget-object v15, v0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v15, :cond_6

    const-string v8, "uploadInfo"

    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v8, v15, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->sessionId:Ljava/lang/String;

    const-string v15, "uploadInfo.sessionId"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/vk/api/internal/m$a;->d(Ljava/lang/String;)Lcom/vk/api/internal/m$a;

    move-result-object v4

    .line 166
    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/h/l$c;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/vk/api/internal/m$a;->a(Landroid/net/Uri;)Lcom/vk/api/internal/m$a;

    move-result-object v4

    .line 167
    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/h/l$c;->c()I

    move-result v8

    move/from16 v18, v7

    int-to-long v7, v8

    invoke-virtual {v4, v7, v8}, Lcom/vk/api/internal/m$a;->a(J)Lcom/vk/api/internal/m$a;

    move-result-object v4

    int-to-long v7, v12

    .line 168
    invoke-virtual {v4, v7, v8}, Lcom/vk/api/internal/m$a;->b(J)Lcom/vk/api/internal/m$a;

    move-result-object v4

    int-to-long v7, v14

    .line 169
    invoke-virtual {v4, v7, v8}, Lcom/vk/api/internal/m$a;->c(J)Lcom/vk/api/internal/m$a;

    move-result-object v4

    .line 170
    invoke-virtual {v4, v11}, Lcom/vk/api/internal/m$a;->a(Z)Lcom/vk/api/internal/m$a;

    move-result-object v4

    .line 171
    sget-object v7, Lcom/vk/messenger/engine/internal/h/k;->a:Lcom/vk/messenger/engine/internal/h/k$a;

    invoke-virtual {v7}, Lcom/vk/messenger/engine/internal/h/k$a;->i()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/vk/api/internal/m$a;->a(I)Lcom/vk/api/internal/m$a;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/vk/api/internal/m$a;->k()Lcom/vk/api/internal/m;

    move-result-object v4

    if-ne v3, v10, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 175
    :goto_2
    iget-object v8, v0, Lcom/vk/messenger/engine/internal/h/l;->g:Lcom/vk/api/internal/b;

    new-instance v12, Lcom/vk/messenger/engine/internal/h/l$b;

    invoke-direct {v12, v0, v3, v9}, Lcom/vk/messenger/engine/internal/h/l$b;-><init>(Lcom/vk/messenger/engine/internal/h/l;II)V

    check-cast v12, Lcom/vk/api/sdk/g;

    invoke-virtual {v8, v4, v12}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/internal/m;Lcom/vk/api/sdk/g;)Z

    move-result v4

    if-eqz v7, :cond_8

    if-nez v4, :cond_8

    .line 177
    new-instance v1, Lcom/vk/messenger/engine/exceptions/ImEngineException;

    const-string v2, "We sent last chunk to server, but did receive info about not all chunks were uploaded"

    invoke-direct {v1, v2}, Lcom/vk/messenger/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 181
    :cond_8
    iget-object v4, v0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v4, :cond_9

    const-string v7, "uploadInfo"

    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    iput v14, v4, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    .line 182
    iget-object v4, v0, Lcom/vk/messenger/engine/internal/h/l;->e:Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;

    iget-object v7, v0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v7, :cond_a

    const-string v8, "uploadInfo"

    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, v7}, Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;->a(Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;)V

    .line 184
    iget-object v4, v0, Lcom/vk/messenger/engine/internal/h/l;->c:Lcom/vk/messenger/log/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "continue video uploading for attach "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/vk/messenger/engine/internal/h/l;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, " uploaded "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v8, v0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v8, :cond_b

    const-string v12, "uploadInfo"

    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    iget v8, v8, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    int-to-float v8, v8

    iget-object v12, v0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v12, :cond_c

    const-string v14, "uploadInfo"

    invoke-static {v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_c
    iget v12, v12, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-interface {v4, v7}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    if-eq v3, v10, :cond_d

    move v3, v13

    move/from16 v7, v18

    const/4 v4, 0x0

    const/high16 v8, 0x200000

    goto/16 :goto_1

    .line 188
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v10, v3, v5

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/internal/h/l;->h()Lcom/vk/messenger/engine/g;

    move-result-object v7

    .line 192
    iget v8, v0, Lcom/vk/messenger/engine/internal/h/l;->i:I

    .line 193
    sget-object v9, Lcom/vk/messenger/engine/reporters/VideoConversionReporter$CallContext;->MESSAGES:Lcom/vk/messenger/engine/reporters/VideoConversionReporter$CallContext;

    .line 195
    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/h/l$c;->c()I

    move-result v3

    int-to-long v12, v3

    .line 196
    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/h/l$c;->e()I

    move-result v14

    .line 197
    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/h/l$c;->f()I

    move-result v15

    .line 198
    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/h/l$c;->g()I

    move-result v16

    .line 199
    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/h/l$c;->h()I

    move-result v17

    .line 190
    invoke-static/range {v7 .. v17}, Lcom/vk/messenger/engine/reporters/VideoConversionReporter;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/reporters/VideoConversionReporter$CallContext;JJIIII)V

    .line 201
    iget-object v2, v0, Lcom/vk/messenger/engine/internal/h/l;->c:Lcom/vk/messenger/log/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish video uploading for attach "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/vk/messenger/engine/internal/h/l;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/vk/messenger/log/a;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/a/i;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/h/l;->a(Lcom/vk/messenger/engine/models/attaches/a/i;)Lcom/vk/messenger/engine/models/attaches/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/a/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/internal/h/l;->a(Lcom/vk/messenger/engine/models/attaches/a/i;Landroid/net/Uri;)Lcom/vk/messenger/engine/models/attaches/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/Attach;)Z
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    return p1
.end method

.method public b()Landroid/net/Uri;
    .locals 15

    .line 88
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v0, :cond_0

    const-string v1, "uploadInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v0, :cond_1

    const-string v1, "uploadInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(uploadInfo.targetFile)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 92
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 93
    iget v2, p0, Lcom/vk/messenger/engine/internal/h/l;->i:I

    invoke-direct {p0, v2}, Lcom/vk/messenger/engine/internal/h/l;->a(I)Lcom/vk/messenger/engine/internal/h/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/h/l$c;->c()I

    move-result v2

    .line 94
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->f()Lcom/vk/messenger/engine/models/camera/VideoParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/h/l;->e()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/h/l;->j()Landroid/net/Uri;

    move-result-object v3

    .line 97
    :goto_0
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/h/l;->d:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lcom/vk/messenger/engine/internal/h/l;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/messenger/engine/internal/h/l$c;

    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v5, :cond_4

    const-string v6, "uploadInfo"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 99
    :cond_4
    invoke-virtual {v4}, Lcom/vk/messenger/engine/internal/h/l$c;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    const/4 v6, 0x1

    .line 100
    iput-boolean v6, v5, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    .line 101
    iput-boolean v6, v5, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    .line 102
    invoke-virtual {v4}, Lcom/vk/messenger/engine/internal/h/l$c;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->contentFileName:Ljava/lang/String;

    .line 103
    invoke-virtual {v4}, Lcom/vk/messenger/engine/internal/h/l$c;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->contentType:Ljava/lang/String;

    const/4 v6, 0x0

    .line 104
    iput v6, v5, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    .line 105
    invoke-virtual {v4}, Lcom/vk/messenger/engine/internal/h/l$c;->c()I

    move-result v6

    iput v6, v5, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    .line 107
    iget-object v5, p0, Lcom/vk/messenger/engine/internal/h/l;->e:Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;

    iget-object v6, p0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v6, :cond_5

    const-string v7, "uploadInfo"

    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v6}, Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;->a(Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;)V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v9, v5, v0

    .line 111
    iget v7, p0, Lcom/vk/messenger/engine/internal/h/l;->i:I

    .line 112
    sget-object v8, Lcom/vk/messenger/engine/reporters/VideoConversionReporter$CallContext;->MESSAGES:Lcom/vk/messenger/engine/reporters/VideoConversionReporter$CallContext;

    int-to-long v11, v2

    .line 115
    invoke-virtual {v4}, Lcom/vk/messenger/engine/internal/h/l$c;->c()I

    move-result v0

    int-to-long v13, v0

    .line 110
    invoke-static/range {v7 .. v14}, Lcom/vk/messenger/engine/reporters/VideoConversionReporter;->a(ILcom/vk/messenger/engine/reporters/VideoConversionReporter$CallContext;JJJ)V

    return-object v3
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 0

    .line 36
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/a/h;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/h/l;->a(Lcom/vk/messenger/engine/models/attaches/a/h;)Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(attach.localFile)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->i()Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->f()Lcom/vk/messenger/engine/models/camera/VideoParams;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->h:Lcom/vk/messenger/engine/a;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->h()Lcom/vk/messenger/engine/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/messenger/engine/g;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "env.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/engine/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/h/l;->a()Lcom/vk/messenger/engine/models/attaches/a/i;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 2

    .line 240
    invoke-super {p0}, Lcom/vk/messenger/engine/internal/h/d;->g()V

    .line 241
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->e:Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;

    iget v1, p0, Lcom/vk/messenger/engine/internal/h/l;->i:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;->b(I)V

    .line 242
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v0, :cond_0

    const-string v1, "uploadInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/h/l;->j:Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    if-nez v0, :cond_1

    const-string v1, "uploadInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/f/d;->d(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
