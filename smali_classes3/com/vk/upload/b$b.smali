.class public final Lcom/vk/upload/b$b;
.super Lcom/vk/upload/base/c$c;
.source "VideoUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/upload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/upload/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/upload/base/c$c<",
        "Lcom/vk/upload/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/upload/b$b$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/upload/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/upload/b$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/upload/b$b;->a:Lcom/vk/upload/b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/vk/upload/base/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vk/upload/b;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v1, Lcom/vk/upload/b;

    const-string v2, "filepath"

    .line 240
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ownerId"

    .line 241
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result v4

    const-string v2, "name"

    .line 242
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "description"

    .line 243
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "bitrate"

    .line 244
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->a(I)Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    move-result-object v7

    const-string v2, "VideoEncoderSettings.get(args.getInt(KEY_BITRATE))"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "target"

    .line 245
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vkontakte/android/api/video/VideoSave$Target;->a(Ljava/lang/String;)Lcom/vkontakte/android/api/video/VideoSave$Target;

    move-result-object v8

    const-string v2, "VideoSave.Target.fromStr\u2026gs.getString(KEY_TARGET))"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uploadServer"

    .line 246
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "finished"

    .line 247
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "sessionId"

    .line 248
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "preprocessedFilepath"

    .line 249
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "ranges"

    .line 250
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "attempt"

    .line 251
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x0

    move-object v2, v1

    .line 239
    invoke-direct/range {v2 .. v15}, Lcom/vk/upload/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/media/video/VideoEncoderSettings;Lcom/vkontakte/android/api/video/VideoSave$Target;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoUpload"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 227
    check-cast p1, Lcom/vk/upload/b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/upload/b$b;->a(Lcom/vk/upload/b;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vk/upload/b;Lcom/vk/instantjobs/d;)V
    .locals 3

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerId"

    .line 231
    invoke-static {p1}, Lcom/vk/upload/b;->a(Lcom/vk/upload/b;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    const-string v0, "name"

    .line 232
    invoke-static {p1}, Lcom/vk/upload/b;->b(Lcom/vk/upload/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    .line 233
    invoke-static {p1}, Lcom/vk/upload/b;->c(Lcom/vk/upload/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bitrate"

    .line 234
    invoke-static {p1}, Lcom/vk/upload/b;->d(Lcom/vk/upload/b;)Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/media/video/VideoEncoderSettings;->b()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    const-string v0, "target"

    .line 235
    invoke-static {p1}, Lcom/vk/upload/b;->e(Lcom/vk/upload/b;)Lcom/vkontakte/android/api/video/VideoSave$Target;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/api/video/VideoSave$Target;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "job.target.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    check-cast p1, Lcom/vk/upload/base/c;

    invoke-super {p0, p1, p2}, Lcom/vk/upload/base/c$c;->a(Lcom/vk/upload/base/c;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/upload/base/c;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 227
    check-cast p1, Lcom/vk/upload/b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/upload/b$b;->a(Lcom/vk/upload/b;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/vk/upload/b$b;->a(Lcom/vk/instantjobs/d;)Lcom/vk/upload/b;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
