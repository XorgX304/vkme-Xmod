.class public final Lcom/vk/messenger/bridge/im/a;
.super Ljava/lang/Object;
.source "AppImActionBridge.kt"

# interfaces
.implements Lcom/vk/messenger/ui/a/a;


# static fields
.field public static final a:Lcom/vk/messenger/bridge/im/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/vk/messenger/bridge/im/a;

    invoke-direct {v0}, Lcom/vk/messenger/bridge/im/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/bridge/im/a;->a:Lcom/vk/messenger/bridge/im/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/cameraui/entities/CameraPhotoParameters;)Lcom/vk/messenger/engine/models/camera/PhotoParams;
    .locals 1

    if-eqz p1, :cond_0

    .line 287
    new-instance v0, Lcom/vk/messenger/engine/models/camera/PhotoParams;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/CameraPhotoParameters;->a()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/models/camera/PhotoParams;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final a(Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/messenger/engine/models/camera/UploadParams;
    .locals 9

    .line 290
    new-instance v8, Lcom/vk/messenger/engine/models/camera/UploadParams;

    .line 291
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 292
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 293
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->e()Landroid/location/Location;

    move-result-object v3

    .line 294
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->f()Z

    move-result v4

    .line 295
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->h()Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "gallery"

    :goto_3
    move-object v5, v0

    .line 296
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->g()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "dialogIds"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->o()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    .line 290
    invoke-direct/range {v0 .. v7}, Lcom/vk/messenger/engine/models/camera/UploadParams;-><init>(Ljava/lang/String;ILandroid/location/Location;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v8
.end method

.method private final a(Lcom/vk/cameraui/entities/CameraVideoParameters;)Lcom/vk/messenger/engine/models/camera/VideoParams;
    .locals 9

    if-eqz p1, :cond_0

    .line 276
    new-instance v8, Lcom/vk/messenger/engine/models/camera/VideoParams;

    .line 277
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a()Ljava/io/File;

    move-result-object v1

    const-string v0, "encoderParams.inputFile()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b()Ljava/io/File;

    move-result-object v3

    .line 279
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c()I

    move-result v2

    .line 280
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g()I

    move-result v7

    .line 281
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d()Z

    move-result v4

    .line 282
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e()Z

    move-result v5

    .line 283
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/CameraVideoParameters;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f()F

    move-result v6

    move-object v0, v8

    .line 276
    invoke-direct/range {v0 .. v7}, Lcom/vk/messenger/engine/models/camera/VideoParams;-><init>(Ljava/io/File;ILjava/io/File;ZZFI)V

    return-object v8

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 4

    .line 99
    invoke-interface {p2}, Lcom/vk/messenger/engine/models/attaches/Attach;->e()Ljava/lang/String;

    move-result-object p2

    .line 100
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    invoke-virtual {v0, p2}, Lcom/vk/links/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vk_attach_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/messenger/bridge/im/a;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 113
    check-cast p4, Lkotlin/jvm/a/a;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/messenger/bridge/im/a;->a(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/a/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/vk/messenger/engine/models/camera/PhotoParams;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "camera_photo"

    .line 257
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/messenger/bridge/im/a;->a(Lcom/vk/cameraui/entities/CameraPhotoParameters;)Lcom/vk/messenger/engine/models/camera/PhotoParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->c()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 316
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->i()[Ljava/lang/String;

    move-result-object v3

    .line 320
    new-instance v0, Lcom/vk/messenger/bridge/im/AppImActionBridge$requestPhotoVideoPermission$1;

    invoke-direct {v0, p3}, Lcom/vk/messenger/bridge/im/AppImActionBridge$requestPhotoVideoPermission$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/b;

    const v4, 0x7f110862

    const v5, 0x7f110862

    move-object v2, p1

    move-object v6, p2

    .line 314
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/contact"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/Attach;Lcom/vk/messenger/engine/models/messages/g;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/vkontakte/android/im/h;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    .line 76
    instance-of v1, p2, Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 77
    :cond_0
    instance-of v1, p2, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 78
    :cond_1
    instance-of v1, p2, Lcom/vk/messenger/engine/models/attaches/AttachGraffiti;

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 79
    :cond_2
    instance-of v1, p2, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/messenger/engine/models/attaches/AttachStory;)V

    goto/16 :goto_0

    .line 80
    :cond_3
    instance-of v1, p2, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V

    goto/16 :goto_0

    .line 81
    :cond_4
    instance-of v1, p2, Lcom/vk/messenger/engine/models/attaches/AttachArticle;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/vk/messenger/engine/models/attaches/AttachArticle;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/messenger/engine/models/attaches/AttachArticle;)V

    goto/16 :goto_0

    .line 82
    :cond_5
    instance-of v1, p2, Lcom/vk/messenger/engine/models/attaches/AttachMap;

    if-eqz v1, :cond_6

    check-cast p2, Lcom/vk/messenger/engine/models/attaches/AttachMap;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/messenger/engine/models/attaches/AttachMap;)V

    goto/16 :goto_0

    .line 83
    :cond_6
    instance-of v1, p2, Lcom/vk/messenger/engine/models/attaches/AttachLink;

    if-eqz v1, :cond_8

    .line 84
    check-cast p2, Lcom/vk/messenger/engine/models/attaches/AttachLink;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->j()Lcom/vk/messenger/engine/models/attaches/AMP;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/messenger/engine/models/attaches/AttachLink;)V

    goto :goto_0

    .line 85
    :cond_7
    sget-object p3, Lcom/vk/messenger/bridge/im/a;->a:Lcom/vk/messenger/bridge/im/a;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/vk/messenger/bridge/im/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_8
    instance-of v1, p2, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;

    if-eqz v1, :cond_9

    check-cast p2, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;)V

    goto :goto_0

    .line 88
    :cond_9
    instance-of v1, p2, Lcom/vk/messenger/engine/models/attaches/AttachSticker;

    if-eqz v1, :cond_a

    check-cast p2, Lcom/vk/messenger/engine/models/attaches/AttachSticker;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/messenger/engine/models/attaches/AttachSticker;)V

    goto :goto_0

    .line 89
    :cond_a
    instance-of v1, p2, Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;

    if-eqz v1, :cond_b

    sget-object p2, Lcom/vk/messenger/bridge/im/a;->a:Lcom/vk/messenger/bridge/im/a;

    const-string p3, "https://vk.com/gifts"

    invoke-virtual {p2, p1, p3}, Lcom/vk/messenger/bridge/im/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_b
    instance-of v1, p2, Lcom/vk/messenger/engine/models/attaches/AttachPoll;

    if-eqz v1, :cond_c

    check-cast p2, Lcom/vk/messenger/engine/models/attaches/AttachPoll;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/messenger/engine/models/attaches/AttachPoll;)V

    goto :goto_0

    .line 91
    :cond_c
    instance-of v1, p2, Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    if-eqz v1, :cond_d

    new-instance v0, Lcom/vkontakte/android/im/h;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {v0, p2, p3}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;Lcom/vk/messenger/engine/models/messages/g;)V

    goto :goto_0

    .line 92
    :cond_d
    instance-of p3, p2, Lcom/vk/messenger/engine/models/attaches/AttachUnsupported;

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.packageName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/im/h;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_e
    sget-object p3, Lcom/vk/messenger/bridge/im/a;->a:Lcom/vk/messenger/bridge/im/a;

    invoke-direct {p3, p1, p2}, Lcom/vk/messenger/bridge/im/a;->a(Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/AttachDoc;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/vkontakte/android/im/h;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/im/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/messenger/ui/a/a$c;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 54
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v0, Lcom/vk/messenger/bridge/im/AppImActionBridge$openGallery$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/messenger/bridge/im/AppImActionBridge$openGallery$1;-><init>(Landroid/content/Context;Lcom/vk/messenger/ui/a/a$c;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    const v4, 0x7f11086c

    const v5, 0x7f11086c

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p1

    .line 53
    invoke-static/range {v1 .. v9}, Lcom/vk/permission/b;->a(Lcom/vk/permission/b;Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;ILjava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    const-string v1, "hashtag"

    invoke-virtual {v0, v1}, Lcom/vk/links/b$a;->b(Ljava/lang/String;)V

    .line 106
    invoke-static {p1, p2}, Lcom/vk/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/contacts/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contacts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast p2, Ljava/lang/Iterable;

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 332
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 333
    check-cast v1, Lcom/vk/messenger/engine/models/contacts/a;

    .line 191
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/contacts/a;->x()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 334
    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 336
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 337
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 191
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/util/Collection;

    const-string v3, ";"

    invoke-static {p2, v3}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "sms_body"

    const v1, 0x7f110da5

    .line 193
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;I)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->a:Lcom/vk/avatarpicker/AvatarPickerActivity$a;

    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/avatarpicker/AvatarPickerActivity$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;Lcom/vk/messenger/engine/models/camera/CameraState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const-string v4, "launcher"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "forceState"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v4, Lcom/vk/messenger/bridge/im/b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Lcom/vk/messenger/engine/models/camera/CameraState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 230
    sget-object v4, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_0

    :pswitch_0
    if-eqz p8, :cond_0

    .line 227
    sget-object v4, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_0

    .line 228
    :cond_0
    sget-object v4, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_0

    .line 225
    :pswitch_1
    sget-object v4, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_0

    .line 224
    :pswitch_2
    sget-object v4, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    .line 232
    :goto_0
    new-instance v5, Lcom/vk/stories/a$a;

    invoke-direct {v5}, Lcom/vk/stories/a$a;-><init>()V

    if-eqz p8, :cond_1

    .line 235
    sget-object v3, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUI$a;->c()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 236
    :cond_1
    sget-object v3, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUI$a;->d()Ljava/util/List;

    move-result-object v3

    .line 238
    :goto_1
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    const-string v3, ","

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/vk/stories/a$a;->c(Ljava/lang/String;)Lcom/vk/stories/a$a;

    .line 239
    invoke-virtual {v5, v4}, Lcom/vk/stories/a$a;->a(Lcom/vk/cameraui/CameraUI$States;)Lcom/vk/stories/a$a;

    if-eqz p4, :cond_2

    move-object/from16 v3, p4

    goto :goto_2

    :cond_2
    const-string v3, "dialog_vkme"

    .line 240
    :goto_2
    invoke-virtual {v5, v3}, Lcom/vk/stories/a$a;->b(Ljava/lang/String;)Lcom/vk/stories/a$a;

    move/from16 v3, p3

    .line 241
    invoke-virtual {v5, v3}, Lcom/vk/stories/a$a;->a(Z)Lcom/vk/stories/a$a;

    .line 242
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/e/e;->b()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/vk/stories/a$a;->a(I)Lcom/vk/stories/a$a;

    if-nez p7, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 243
    :goto_3
    invoke-virtual {v5, v3}, Lcom/vk/stories/a$a;->b(I)Lcom/vk/stories/a$a;

    if-eqz p7, :cond_4

    .line 244
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/vk/stories/a$a;->c(I)Lcom/vk/stories/a$a;

    :cond_4
    if-eqz v1, :cond_5

    .line 245
    invoke-virtual {v5, v1}, Lcom/vk/stories/a$a;->a(Ljava/lang/String;)Lcom/vk/stories/a$a;

    .line 246
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/vk/stories/a$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 247
    sget-object v2, Lcom/vk/messenger/ui/a/f;->b:Lcom/vk/messenger/ui/a/f$a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/a/f$a;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p6, :cond_6

    .line 249
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    goto :goto_4

    .line 251
    :cond_6
    invoke-interface {v0, v1}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/navigation/a;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/a;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string p2, "launcher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 199
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 200
    sget-object p2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {p2}, Lcom/vk/permission/b;->i()[Ljava/lang/String;

    move-result-object v2

    .line 203
    new-instance p2, Lcom/vk/messenger/bridge/im/AppImActionBridge$openSystemCamera$1;

    invoke-direct {p2, v1, p1}, Lcom/vk/messenger/bridge/im/AppImActionBridge$openSystemCamera$1;-><init>(Landroid/content/Context;Lcom/vk/navigation/a;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/a/a;

    const v3, 0x7f110862

    const v4, 0x7f110862

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 199
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/b;->a(Lcom/vk/permission/b;Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;ILjava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/a/a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    invoke-virtual {v0, p2}, Lcom/vk/links/b$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    sget-object p3, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    const-string p4, "link_success_external"

    invoke-virtual {p3, p4}, Lcom/vk/links/b$a;->b(Ljava/lang/String;)V

    .line 116
    sget-object p3, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1

    .line 119
    :cond_0
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    invoke-virtual {v0, p2}, Lcom/vk/links/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    new-instance v9, Lcom/vk/common/links/c$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    move v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    new-instance p3, Lcom/vk/messenger/bridge/im/a$a;

    invoke-direct {p3, v0, p4, p1, p2}, Lcom/vk/messenger/bridge/im/a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, p3

    check-cast v6, Lcom/vk/links/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/links/d;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Intent;)Lcom/vk/messenger/engine/models/camera/VideoParams;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "camera_video"

    .line 261
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/CameraVideoParameters;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/messenger/bridge/im/a;->a(Lcom/vk/cameraui/entities/CameraVideoParameters;)Lcom/vk/messenger/engine/models/camera/VideoParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/vk/messenger/bridge/im/a;->a(Lcom/vk/messenger/bridge/im/a;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/navigation/a;I)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->a:Lcom/vk/avatarpicker/AvatarPickerActivity$a;

    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/avatarpicker/AvatarPickerActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public c(Landroid/content/Intent;)Lcom/vk/messenger/engine/models/camera/StoryParams;
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "story"

    .line 265
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/CameraStoryParams;

    if-eqz p1, :cond_1

    .line 266
    new-instance v0, Lcom/vk/messenger/engine/models/camera/StoryParams;

    .line 267
    sget-object v1, Lcom/vk/messenger/bridge/im/a;->a:Lcom/vk/messenger/bridge/im/a;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/CameraStoryParams;->a()Lcom/vk/cameraui/entities/CameraVideoParameters;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/messenger/bridge/im/a;->a(Lcom/vk/cameraui/entities/CameraVideoParameters;)Lcom/vk/messenger/engine/models/camera/VideoParams;

    move-result-object v1

    .line 268
    sget-object v2, Lcom/vk/messenger/bridge/im/a;->a:Lcom/vk/messenger/bridge/im/a;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/CameraStoryParams;->b()Lcom/vk/cameraui/entities/CameraPhotoParameters;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/bridge/im/a;->a(Lcom/vk/cameraui/entities/CameraPhotoParameters;)Lcom/vk/messenger/engine/models/camera/PhotoParams;

    move-result-object v2

    .line 269
    sget-object v3, Lcom/vk/messenger/bridge/im/a;->a:Lcom/vk/messenger/bridge/im/a;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/CameraStoryParams;->c()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-direct {v3, p1}, Lcom/vk/messenger/bridge/im/a;->a(Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/messenger/engine/models/camera/UploadParams;

    move-result-object p1

    .line 266
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/messenger/engine/models/camera/StoryParams;-><init>(Lcom/vk/messenger/engine/models/camera/VideoParams;Lcom/vk/messenger/engine/models/camera/PhotoParams;Lcom/vk/messenger/engine/models/camera/UploadParams;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "mailto"

    const/4 v3, 0x0

    .line 164
    invoke-static {v2, p2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 162
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, ""

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, ""

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
