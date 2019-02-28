.class public final Lcom/vk/cameraui/e;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lcom/vk/cameraui/CameraUI$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/e$b;,
        Lcom/vk/cameraui/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/e$a;


# instance fields
.field private A:Lcom/vk/dto/common/VideoActionButton;

.field private final B:Lcom/vk/cameraui/e$b;

.field private C:Z

.field private D:Lcom/vk/core/util/bf;

.field private final E:Lcom/vk/media/camera/CameraObject$a;

.field private F:Lcom/vk/cameraui/CameraUI$f;

.field private final G:Lcom/vk/cameraui/CameraUI$d;

.field private final b:Lcom/vk/cameraui/a/a;

.field private final c:Lcom/vk/cameraui/CameraUI$e;

.field private d:Lcom/vk/e/a;

.field private e:Lcom/vkontakte/android/live/a/g;

.field private f:Landroid/location/Location;

.field private g:Lcom/vk/mediastore/MediaStoreEntry;

.field private h:Z

.field private i:Lcom/vkontakte/android/live/views/broadcast/a$a;

.field private j:Z

.field private k:J

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Lio/reactivex/disposables/b;

.field private s:Lio/reactivex/disposables/b;

.field private t:Lio/reactivex/disposables/b;

.field private u:Lio/reactivex/disposables/b;

.field private v:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lio/reactivex/disposables/b;

.field private x:Lio/reactivex/disposables/b;

.field private y:Lio/reactivex/disposables/b;

.field private z:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/cameraui/e;->a:Lcom/vk/cameraui/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/cameraui/CameraUI$f;Lcom/vk/cameraui/CameraUI$d;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/e;->F:Lcom/vk/cameraui/CameraUI$f;

    iput-object p2, p0, Lcom/vk/cameraui/e;->G:Lcom/vk/cameraui/CameraUI$d;

    .line 101
    new-instance p1, Lcom/vk/cameraui/a/a;

    invoke-direct {p1}, Lcom/vk/cameraui/a/a;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/e;->b:Lcom/vk/cameraui/a/a;

    .line 102
    new-instance p1, Lcom/vk/cameraui/CameraUI$e;

    invoke-direct {p1}, Lcom/vk/cameraui/CameraUI$e;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/e;->c:Lcom/vk/cameraui/CameraUI$e;

    .line 104
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->c()Lcom/vk/e/a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/cameraui/e;->d:Lcom/vk/e/a;

    .line 105
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/e;->e:Lcom/vkontakte/android/live/a/g;

    const-string p1, ""

    .line 114
    iput-object p1, p0, Lcom/vk/cameraui/e;->m:Ljava/lang/String;

    .line 133
    new-instance p1, Lcom/vk/cameraui/e$b;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/e$b;-><init>(Lcom/vk/cameraui/e;)V

    iput-object p1, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    .line 135
    new-instance p1, Lcom/vk/core/util/bf;

    const-wide/16 v0, 0x5dc

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/bf;-><init>(J)V

    iput-object p1, p0, Lcom/vk/cameraui/e;->D:Lcom/vk/core/util/bf;

    .line 1440
    new-instance p1, Lcom/vk/cameraui/e$k;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/e$k;-><init>(Lcom/vk/cameraui/e;)V

    check-cast p1, Lcom/vk/media/camera/CameraObject$a;

    iput-object p1, p0, Lcom/vk/cameraui/e;->E:Lcom/vk/media/camera/CameraObject$a;

    return-void
.end method

.method private final P()Lcom/vk/cameraui/CameraUI$States;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    return-object v0
.end method

.method private final Q()V
    .locals 4

    .line 303
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->b()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Lcom/vk/cameraui/CameraUI$e;)V

    .line 304
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->b()V

    .line 305
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->a()V

    .line 306
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 307
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->e()V

    .line 308
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->i()V

    .line 309
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->f()V

    .line 310
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    return-void
.end method

.method private final R()V
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/f/a/a;->k()V

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/f/a/a;->j()V

    :cond_0
    return-void
.end method

.method private final T()V
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/f/d;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/f/a/a;->a(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private final U()V
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/f/a/a;->n()V

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/f/a/a;->m()V

    :cond_0
    return-void
.end method

.method private final W()V
    .locals 2

    .line 460
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/e;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setLiveAuthorText(Ljava/lang/String;)V

    return-void
.end method

.method private final X()V
    .locals 4

    .line 464
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->k()I

    move-result v0

    invoke-static {v0}, Lcom/vk/stories/d;->a(I)Lio/reactivex/j;

    move-result-object v0

    .line 465
    new-instance v1, Lcom/vk/cameraui/e$f;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/e$f;-><init>(Lcom/vk/cameraui/e;)V

    check-cast v1, Lio/reactivex/b/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/b/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final Y()V
    .locals 5

    .line 477
    iget-object v0, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    const-string v1, "camera_photo"

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/e$b;->a(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/a/a;->a:Lcom/vk/cameraui/a/a$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/a/a$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/a/a;->d(Ljava/lang/String;)V

    .line 479
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aB()V

    .line 481
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    .line 482
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/vk/cameraui/e;->b(Z)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v4

    invoke-interface {v2, v3, v0, v4}, Lcom/vk/cameraui/CameraUI$f;->a(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;I)Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/cameraui/c;->a(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 483
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/cameraui/e;->a(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 484
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ab()V

    .line 485
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->j(Z)V

    .line 486
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 487
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 489
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    sget-object v0, Lcom/vk/stories/a/d;->a:Lcom/vk/stories/a/d;

    invoke-virtual {v0}, Lcom/vk/stories/a/d;->a()V

    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 1

    const/4 v0, 0x1

    .line 587
    invoke-static {v0}, Lcom/vkontakte/android/media/i;->c(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/e;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/vk/cameraui/e;->l:I

    return p0
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 2

    const-string v0, "publish_from_id"

    .line 1016
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "instant"

    .line 1017
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1018
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ag()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 6

    .line 495
    iget-object v0, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    const-string v1, "gallery_photo"

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/e$b;->a(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/a/a;->a:Lcom/vk/cameraui/a/a$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/a/a$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/a/a;->d(Ljava/lang/String;)V

    .line 497
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aB()V

    .line 499
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    .line 500
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/vk/cameraui/e;->b(Z)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v5

    invoke-interface {v2, p1, v4, v0, v5}, Lcom/vk/cameraui/CameraUI$f;->a(Landroid/net/Uri;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;I)Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/cameraui/c;->a(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 501
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/cameraui/e;->a(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 502
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ab()V

    .line 503
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vk/cameraui/CameraUI$e;->j(Z)V

    .line 504
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/c;->h()V

    .line 505
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 506
    invoke-direct {p0}, Lcom/vk/cameraui/e;->S()V

    .line 507
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 508
    sget-object p1, Lcom/vk/stories/a/d;->a:Lcom/vk/stories/a/d;

    invoke-virtual {p1}, Lcom/vk/stories/a/d;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/e;J)V
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/vk/cameraui/e;->k:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/e;Landroid/location/Location;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vk/cameraui/e;->f:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/e;Lcom/vk/mediastore/MediaStoreEntry;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vk/cameraui/e;->g:Lcom/vk/mediastore/MediaStoreEntry;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/e;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vk/cameraui/e;->u:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/e;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vk/cameraui/e;->v:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/e;Ljava/io/File;ZZ)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/e;->a(Ljava/io/File;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/e;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/e;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/e;Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/vk/cameraui/e;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/cameraui/e;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1127
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/e;->a(ZZ)V

    return-void
.end method

.method private final a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/media/recorder/RecorderBase$RecordingType;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 1091
    iget-object v0, p0, Lcom/vk/cameraui/e;->w:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 1092
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/e;->v:Lio/reactivex/subjects/PublishSubject;

    .line 1093
    iget-object v0, p0, Lcom/vk/cameraui/e;->v:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/vk/cameraui/e$d;

    invoke-direct {v2, p0, p2}, Lcom/vk/cameraui/e$d;-><init>(Lcom/vk/cameraui/e;Lkotlin/jvm/a/a;)V

    check-cast v2, Lio/reactivex/o;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p2

    check-cast p2, Lcom/vk/cameraui/e$d;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    check-cast p2, Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/vk/cameraui/e;->w:Lio/reactivex/disposables/b;

    .line 1109
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/f/a/a;->getRecordingType()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/f/a/a;->getRecorderState()Lcom/vk/media/recorder/RecorderBase$State;

    move-result-object v1

    :cond_3
    sget-object p2, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v1, p2, :cond_5

    .line 1110
    iget-object p1, p0, Lcom/vk/cameraui/e;->v:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    .line 1111
    :cond_4
    iget-object p1, p0, Lcom/vk/cameraui/e;->v:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->a()V

    goto :goto_2

    .line 1113
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/vk/f/a/a;->setRecordingType(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final a(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 469
    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(ZZ)V

    .line 470
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->b(I)V

    .line 471
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 472
    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 473
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->r()V

    return-void
.end method

.method private final a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Z)V
    .locals 9

    .line 1008
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "story"

    .line 1010
    new-instance v8, Lcom/vk/cameraui/entities/CameraStoryParams;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1012
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/vk/cameraui/e;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method private final a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Z)V
    .locals 9

    .line 1000
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "story"

    .line 1002
    new-instance v8, Lcom/vk/cameraui/entities/CameraStoryParams;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1004
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/vk/cameraui/e;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method private final a(Ljava/io/File;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;)V
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1023
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "You should pass photo or video"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 1026
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "target_me"

    .line 1027
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1028
    sget-object v0, Lcom/vk/cameraui/f;->$EnumSwitchMapping$2:[I

    invoke-virtual {p4}, Lcom/vk/cameraui/CameraUI$ContentType;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "camera_video"

    .line 1037
    new-instance p3, Lcom/vk/cameraui/entities/CameraVideoParameters;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lcom/vk/cameraui/entities/CameraVideoParameters;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Ljava/util/List;)V

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    const-string p2, "camera_photo"

    .line 1036
    new-instance p3, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lcom/vk/cameraui/entities/CameraPhotoParameters;-><init>(Ljava/io/File;Ljava/util/List;)V

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_3

    const-string p1, "story"

    .line 1031
    new-instance p4, Lcom/vk/cameraui/entities/CameraStoryParams;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const-string p2, "story"

    .line 1033
    new-instance p4, Lcom/vk/cameraui/entities/CameraStoryParams;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1040
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ag()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/io/File;ZZ)V
    .locals 8

    .line 513
    iget-object v0, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    if-eqz p3, :cond_0

    const-string v1, "camera_video"

    goto :goto_0

    :cond_0
    const-string v1, "gallery_video"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/e$b;->a(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/a/a;->a:Lcom/vk/cameraui/a/a$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/a/a$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/a/a;->d(Ljava/lang/String;)V

    .line 515
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aB()V

    .line 517
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/cameraui/CameraUI$States;

    .line 518
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    xor-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v2}, Lcom/vk/cameraui/e;->b(Z)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v7}, Lcom/vk/cameraui/CameraUI$f;->a(Ljava/io/File;ZZLcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;I)Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/c;->a(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 519
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/cameraui/e;->a(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 520
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ab()V

    .line 521
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->j(Z)V

    .line 522
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/c;->h()V

    .line 523
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 524
    invoke-direct {p0}, Lcom/vk/cameraui/e;->S()V

    .line 525
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 526
    sget-object p1, Lcom/vk/stories/a/d;->a:Lcom/vk/stories/a/d;

    invoke-virtual {p1}, Lcom/vk/stories/a/d;->a()V

    :cond_2
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;Z)V"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/vk/cameraui/e;->y:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 638
    :cond_0
    new-instance v0, Lcom/vk/cameraui/e$m;

    invoke-direct {v0, p1}, Lcom/vk/cameraui/e$m;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/j;->a(Lio/reactivex/l;)Lio/reactivex/j;

    move-result-object p1

    .line 642
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 643
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 644
    new-instance v0, Lcom/vk/cameraui/e$n;

    invoke-direct {v0, p0, p2}, Lcom/vk/cameraui/e$n;-><init>(Lcom/vk/cameraui/e;Z)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/e;->y:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(ZZ)V
    .locals 2

    .line 1128
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/cameraui/CameraUIPresenter$startStory$1;-><init>(Lcom/vk/cameraui/e;ZZ)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/e;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final aA()V
    .locals 3

    const-string v0, "stories_open_camera"

    .line 1827
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    .line 1828
    iget-object v1, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/e$b;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "action"

    const-string v2, "other"

    .line 1829
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    goto :goto_0

    :cond_0
    const-string v1, "action"

    .line 1831
    iget-object v2, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/e$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 1833
    :goto_0
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method private final aB()V
    .locals 3

    .line 1838
    iget-object v0, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/e$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1839
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/e$b;->d(Z)V

    const-string v0, "stories_camera_screen"

    .line 1841
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "action"

    .line 1842
    iget-object v2, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/e$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 1843
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1844
    iget-object v2, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/e$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "use_gallery"

    .line 1845
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1847
    :cond_1
    iget-object v2, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/e$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "use_settings"

    .line 1848
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1850
    :cond_2
    iget-object v2, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/e$b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "use_masks"

    .line 1851
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const-string v2, "action_facts"

    .line 1853
    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 1854
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method private final aa()V
    .locals 1

    const/4 v0, 0x0

    .line 591
    invoke-static {v0}, Lcom/vkontakte/android/media/i;->c(Z)V

    return-void
.end method

.method private final ab()V
    .locals 2

    .line 595
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->k(Z)V

    .line 596
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->j(Z)V

    .line 597
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->g(Z)V

    .line 598
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->i(Z)V

    .line 599
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->h(Z)V

    .line 600
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    return-void
.end method

.method private final ac()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/vk/cameraui/e;->u:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 606
    :cond_0
    sget-object v0, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/k/c;->a(Landroid/content/Context;)Lio/reactivex/j;

    move-result-object v0

    .line 607
    new-instance v1, Lcom/vk/cameraui/e$l;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/e$l;-><init>(Lcom/vk/cameraui/e;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/e;->u:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final ad()V
    .locals 8

    .line 690
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getLiveNameText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getLiveNameText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 694
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    sget-object v3, Lcom/vk/cameraui/a/a;->a:Lcom/vk/cameraui/a/a$a;

    invoke-virtual {v3}, Lcom/vk/cameraui/a/a$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/a/a;->d(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    sget-object v3, Lcom/vk/cameraui/a/a;->a:Lcom/vk/cameraui/a/a$a;

    invoke-virtual {v3}, Lcom/vk/cameraui/a/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/a/a;->b(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->o()Lcom/vkontakte/android/live/views/broadcast/b;

    move-result-object v0

    .line 698
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/cameraui/c;->a(Lcom/vkontakte/android/live/views/broadcast/b;)V

    .line 699
    new-instance v3, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/cameraui/c;->c()Lcom/vkontakte/android/live/views/broadcast/b;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-direct {v3, v4}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;-><init>(Lcom/vkontakte/android/live/views/broadcast/a$b;)V

    .line 701
    iget-object v4, p0, Lcom/vk/cameraui/e;->A:Lcom/vk/dto/common/VideoActionButton;

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/dto/common/VideoActionButton;)V

    .line 702
    move-object v4, p0

    check-cast v4, Lcom/vkontakte/android/live/d;

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/d;)V

    .line 703
    move-object v4, p0

    check-cast v4, Lcom/vkontakte/android/live/g;

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vkontakte/android/live/g;)V

    .line 704
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/cameraui/a/a;)V

    .line 705
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->N()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(Z)V

    .line 700
    check-cast v3, Lcom/vkontakte/android/live/views/broadcast/a$a;

    iput-object v3, p0, Lcom/vk/cameraui/e;->i:Lcom/vkontakte/android/live/views/broadcast/a$a;

    .line 707
    iget-object v3, p0, Lcom/vk/cameraui/e;->i:Lcom/vkontakte/android/live/views/broadcast/a$a;

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/live/views/broadcast/b;->setPresenter(Lcom/vkontakte/android/live/views/broadcast/a$a;)V

    .line 708
    iget-object v0, p0, Lcom/vk/cameraui/e;->i:Lcom/vkontakte/android/live/views/broadcast/a$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$a;->b()V

    .line 709
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/CameraUI$e;->c(Z)V

    .line 710
    iget-object v0, p0, Lcom/vk/cameraui/e;->i:Lcom/vkontakte/android/live/views/broadcast/a$a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/cameraui/CameraUI$f;->getLiveNameText()Ljava/lang/String;

    move-result-object v3

    .line 711
    iget v4, p0, Lcom/vk/cameraui/e;->l:I

    .line 712
    iget-object v5, p0, Lcom/vk/cameraui/e;->f:Landroid/location/Location;

    .line 713
    iget-object v6, p0, Lcom/vk/cameraui/e;->e:Lcom/vkontakte/android/live/a/g;

    const-string v7, "liveVideoController"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vkontakte/android/live/a/g;->j()Z

    move-result v6

    .line 710
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/vkontakte/android/live/views/broadcast/a$a;->a(Ljava/lang/String;ILandroid/location/Location;Z)V

    .line 716
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$e;->k(Z)V

    .line 717
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->l(Z)V

    .line 718
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 719
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 720
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setMasksAuthorClickEnabled(Z)V

    .line 721
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->s()V

    return-void
.end method

.method private final ae()Z
    .locals 1

    .line 944
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final af()Z
    .locals 2

    .line 947
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ag()Landroid/app/Activity;
    .locals 1

    .line 1073
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private final ah()V
    .locals 2

    .line 1119
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$startLive$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$startLive$1;-><init>(Lcom/vk/cameraui/e;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/e;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final ai()V
    .locals 2

    .line 1149
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$doPhoto$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$doPhoto$1;-><init>(Lcom/vk/cameraui/e;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/e;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final aj()V
    .locals 2

    .line 1158
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$startVideo$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$startVideo$1;-><init>(Lcom/vk/cameraui/e;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/e;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final ak()V
    .locals 4

    .line 1171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/e;->p:J

    .line 1172
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1173
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->m()V

    .line 1174
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x226

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1175
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 1176
    invoke-direct {p0}, Lcom/vk/cameraui/e;->V()V

    return-void
.end method

.method private final al()V
    .locals 4

    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/e;->p:J

    .line 1182
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1183
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->h(Z)V

    .line 1184
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1185
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->m()V

    .line 1186
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x226

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1187
    invoke-direct {p0}, Lcom/vk/cameraui/e;->V()V

    return-void
.end method

.method private final am()V
    .locals 11

    .line 1191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/e;->p:J

    .line 1192
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1193
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x226

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1194
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x226

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vk/cameraui/CameraUI$f$a;->a(Lcom/vk/cameraui/CameraUI$f;FJZILjava/lang/Object;)V

    .line 1195
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1196
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 1197
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 1198
    invoke-direct {p0}, Lcom/vk/cameraui/e;->U()V

    return-void
.end method

.method private final an()V
    .locals 4

    .line 1202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/e;->p:J

    .line 1203
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1204
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->h(Z)V

    .line 1205
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 1206
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 1207
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x226

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1208
    invoke-direct {p0}, Lcom/vk/cameraui/e;->U()V

    return-void
.end method

.method private final ao()V
    .locals 2

    .line 1212
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    new-instance v1, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;-><init>(Lcom/vk/cameraui/e;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/e;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final ap()V
    .locals 4

    .line 1224
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->H()V

    .line 1225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/e;->p:J

    .line 1226
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1227
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->m()V

    .line 1228
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1229
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1230
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->i(Z)V

    .line 1231
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 1232
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 1233
    invoke-direct {p0}, Lcom/vk/cameraui/e;->V()V

    return-void
.end method

.method private final aq()V
    .locals 5

    .line 1238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/e;->p:J

    .line 1239
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const-wide/16 v1, 0x226

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1240
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1241
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/vk/cameraui/CameraUI$f;->a(FJZ)V

    .line 1242
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1243
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vk/cameraui/CameraUI$e;->i(Z)V

    .line 1244
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 1245
    invoke-direct {p0}, Lcom/vk/cameraui/e;->U()V

    .line 1246
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    return-void
.end method

.method private final ar()V
    .locals 4

    .line 1250
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1251
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ab()V

    .line 1252
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 1253
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    return-void
.end method

.method private final as()F
    .locals 2

    .line 1257
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x3e19999a    # 0.15f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    return v0
.end method

.method private final at()Z
    .locals 4

    .line 1263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/cameraui/e;->p:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final au()Z
    .locals 1

    .line 1433
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final av()Z
    .locals 1

    .line 1436
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final aw()Z
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ax()V
    .locals 2

    .line 1792
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/m;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private final ay()V
    .locals 2

    .line 1796
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/m;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private final az()V
    .locals 1

    .line 1800
    iget-object v0, p0, Lcom/vk/cameraui/e;->r:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 1801
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/e;->s:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 1802
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/e;->t:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 1803
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/e;->u:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 1804
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/e;->w:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 1805
    :cond_4
    iget-object v0, p0, Lcom/vk/cameraui/e;->x:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 1806
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/e;->y:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 1807
    :cond_6
    iget-object v0, p0, Lcom/vk/cameraui/e;->z:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_7
    const/4 v0, 0x0

    .line 1809
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/cameraui/e;->r:Lio/reactivex/disposables/b;

    .line 1810
    iput-object v0, p0, Lcom/vk/cameraui/e;->s:Lio/reactivex/disposables/b;

    .line 1811
    iput-object v0, p0, Lcom/vk/cameraui/e;->t:Lio/reactivex/disposables/b;

    .line 1812
    iput-object v0, p0, Lcom/vk/cameraui/e;->u:Lio/reactivex/disposables/b;

    .line 1813
    iput-object v0, p0, Lcom/vk/cameraui/e;->w:Lio/reactivex/disposables/b;

    .line 1814
    iput-object v0, p0, Lcom/vk/cameraui/e;->x:Lio/reactivex/disposables/b;

    .line 1815
    iput-object v0, p0, Lcom/vk/cameraui/e;->y:Lio/reactivex/disposables/b;

    .line 1816
    iput-object v0, p0, Lcom/vk/cameraui/e;->z:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final b(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Z)Landroid/content/Intent;
    .locals 7

    .line 1044
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_0

    .line 1048
    new-instance p3, Lcom/vk/cameraui/entities/CameraStoryParams;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    check-cast p3, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    const-string p1, "story"

    goto :goto_0

    .line 1051
    :cond_0
    new-instance p2, Lcom/vk/cameraui/entities/CameraVideoParameters;

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUI$d;->k()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/vk/cameraui/entities/CameraVideoParameters;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Ljava/util/List;)V

    move-object p3, p2

    check-cast p3, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    const-string p1, "camera_video"

    .line 1054
    :goto_0
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private final b(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Z)Landroid/content/Intent;
    .locals 7

    .line 1059
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_0

    .line 1063
    new-instance p3, Lcom/vk/cameraui/entities/CameraStoryParams;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    check-cast p3, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    const-string p1, "story"

    goto :goto_0

    .line 1066
    :cond_0
    new-instance p2, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUI$d;->k()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/vk/cameraui/entities/CameraPhotoParameters;-><init>(Ljava/io/File;Ljava/util/List;)V

    move-object p3, p2

    check-cast p3, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    const-string p1, "camera_photo"

    .line 1069
    :goto_0
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private final b(Z)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 3

    .line 532
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;-><init>()V

    .line 533
    iget-object v1, p0, Lcom/vk/cameraui/e;->f:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Landroid/location/Location;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 534
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getSelectedMask()Lcom/vk/dto/masks/Mask;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 535
    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 536
    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(I)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)Lcom/vk/dto/stories/model/StoryUploadParams;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 541
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/f/a/a;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->BACK:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->FRONT:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;)Lcom/vk/dto/stories/model/StoryUploadParams;

    goto :goto_1

    .line 543
    :cond_3
    check-cast v1, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 545
    :goto_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->j()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/entities/StorySharingInfo;)V

    if-nez p1, :cond_4

    .line 548
    invoke-direct {p0}, Lcom/vk/cameraui/e;->P()Lcom/vk/cameraui/CameraUI$States;

    move-result-object p1

    sget-object v1, Lcom/vk/cameraui/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "normal"

    goto :goto_2

    :pswitch_0
    const-string p1, "reverse"

    goto :goto_2

    :pswitch_1
    const-string p1, "ping_pong"

    goto :goto_2

    :pswitch_2
    const-string p1, "story_video"

    goto :goto_2

    :pswitch_3
    const-string p1, "normal"

    :goto_2
    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p1, "normal"

    .line 556
    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(Ljava/lang/String;)V

    .line 559
    :goto_3
    sget-object p1, Lcom/vk/stories/m;->a:Lcom/vk/stories/m;

    .line 560
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->j()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v2

    .line 559
    invoke-virtual {p1, v1, v2}, Lcom/vk/stories/m;->a(Ljava/lang/String;Lcom/vk/dto/stories/entities/StorySharingInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->c(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/vk/cameraui/e;)Lcom/vk/mediastore/MediaStoreEntry;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/vk/cameraui/e;->g:Lcom/vk/mediastore/MediaStoreEntry;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/cameraui/e;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vk/cameraui/e;->y:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/cameraui/e;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/vk/cameraui/e;->v:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/cameraui/e;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vk/cameraui/e;->w:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 940
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->b(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/cameraui/e;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ad()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/cameraui/e;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vk/cameraui/e;->t:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/cameraui/e;)F
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/vk/cameraui/e;->as()F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/vk/cameraui/e;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/vk/cameraui/e;->T()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/cameraui/e;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/vk/cameraui/e;->Y()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/cameraui/e;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/vk/cameraui/e;->R()V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/cameraui/e;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/vk/cameraui/e;->U()V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/cameraui/e;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ar()V

    return-void
.end method

.method public static final synthetic k(Lcom/vk/cameraui/e;)Lio/reactivex/disposables/b;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/vk/cameraui/e;->t:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/cameraui/e;)Lcom/vk/cameraui/CameraUI$States;
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/vk/cameraui/e;->P()Lcom/vk/cameraui/CameraUI$States;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/cameraui/e;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/vk/cameraui/e;->am()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/cameraui/e;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/vk/cameraui/e;->an()V

    return-void
.end method

.method public static final synthetic o(Lcom/vk/cameraui/e;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aq()V

    return-void
.end method

.method public static final synthetic p(Lcom/vk/cameraui/e;)Lcom/vkontakte/android/live/views/broadcast/a$a;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/vk/cameraui/e;->i:Lcom/vkontakte/android/live/views/broadcast/a$a;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 138
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/e/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->m(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->j()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/CameraUI$e;->v(Z)V

    .line 143
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_VIDEO_ACTION_LINK:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    .line 151
    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v3

    const/16 v4, 0xe

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/cameraui/CameraUI$e;->w(Z)V

    .line 153
    new-instance v1, Lcom/vk/dto/common/VideoActionButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/vk/sharing/attachment/c;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/dto/common/VideoActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/cameraui/e;->A:Lcom/vk/dto/common/VideoActionButton;

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->a(Lcom/vk/cameraui/CameraUI$d;)V

    .line 159
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/cameraui/e;->C:Z

    .line 160
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->b()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->a(I)V

    .line 162
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v0

    if-gez v0, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->a(I)V

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->b(I)V

    .line 168
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result v0

    if-ltz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/vk/cameraui/e;->d:Lcom/vk/e/a;

    invoke-virtual {v0}, Lcom/vk/e/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/e;->m:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/vk/cameraui/e;->d:Lcom/vk/e/a;

    invoke-virtual {v0}, Lcom/vk/e/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/e;->l:I

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->g()I

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/e;->l:I

    .line 174
    iput-object v0, p0, Lcom/vk/cameraui/e;->m:Ljava/lang/String;

    .line 177
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    iget v1, p0, Lcom/vk/cameraui/e;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/a/a;->a(Ljava/lang/Integer;)V

    .line 178
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->b()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Lcom/vk/cameraui/CameraUI$e;)V

    return-void
.end method

.method public B()V
    .locals 0

    .line 390
    invoke-direct {p0}, Lcom/vk/cameraui/e;->V()V

    return-void
.end method

.method public C()V
    .locals 3

    .line 402
    invoke-direct {p0}, Lcom/vk/cameraui/e;->P()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/f/a/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/f/a/a;->g()V

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/f/a/a;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne v1, v2, :cond_3

    .line 408
    sget-object v1, Lcom/vk/cameraui/a/a;->a:Lcom/vk/cameraui/a/a$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/a/a$a;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/vk/cameraui/a/a;->a:Lcom/vk/cameraui/a/a$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/a/a$a;->i()Ljava/lang/String;

    move-result-object v1

    .line 407
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/a/a;->h(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 409
    invoke-virtual {p0, v0, v1}, Lcom/vk/cameraui/e;->b(J)V

    return-void
.end method

.method public D()V
    .locals 3

    .line 628
    invoke-static {}, Lcom/vk/mediastore/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 629
    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/e;->a(Ljava/util/ArrayList;Z)V

    const/16 v0, 0x6f

    .line 632
    invoke-static {v0}, Lcom/vk/attachpicker/a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/cameraui/e$g;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/e$g;-><init>(Lcom/vk/cameraui/e;)V

    check-cast v2, Lcom/vk/mediastore/c$a;

    invoke-static {v0, v1, v2}, Lcom/vk/mediastore/c;->a(ILjava/lang/String;Lcom/vk/mediastore/c$a;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 725
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/a/a;->a:Lcom/vk/cameraui/a/a$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/a/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/a/a;->d(Ljava/lang/String;)V

    .line 726
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/a/a;->b(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/a/a;->a(Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->c()Lcom/vkontakte/android/live/views/broadcast/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/broadcast/b;->c()V

    .line 729
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ab()V

    .line 730
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    iget-boolean v2, p0, Lcom/vk/cameraui/e;->j:Z

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$e;->l(Z)V

    .line 731
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$e;->k(Z)V

    .line 732
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 733
    move-object v0, v1

    check-cast v0, Lcom/vkontakte/android/live/views/broadcast/a$a;

    iput-object v0, p0, Lcom/vk/cameraui/e;->i:Lcom/vkontakte/android/live/views/broadcast/a$a;

    .line 734
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 736
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    check-cast v1, Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setBroadcast(Lcom/vkontakte/android/live/views/broadcast/a$b;)V

    .line 737
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/vk/cameraui/CameraUI$f;->setMasksAuthorClickEnabled(Z)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 901
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->u(Z)V

    .line 902
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->r(Z)V

    .line 903
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->f()V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1076
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    sget-object v1, Lcom/vk/cameraui/a/a;->a:Lcom/vk/cameraui/a/a$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/a/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/a/a;->d(Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/vk/cameraui/e;->x:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/e$b;->g()V

    .line 1079
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->h()V

    .line 1080
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ab()V

    .line 1081
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 1082
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 1083
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->q()V

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1532
    iget-object v0, p0, Lcom/vk/cameraui/e;->t:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const-wide/16 v0, 0x2710

    .line 1533
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 1534
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 1535
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 1536
    new-instance v1, Lcom/vk/cameraui/e$c;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/e$c;-><init>(Lcom/vk/cameraui/e;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/e;->t:Lio/reactivex/disposables/b;

    return-void
.end method

.method public I()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1550
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->f(Z)V

    .line 1551
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 1552
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public J()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1556
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->f(Z)V

    .line 1557
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 1558
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1585
    iget-object v0, p0, Lcom/vk/cameraui/e;->i:Lcom/vkontakte/android/live/views/broadcast/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$a;->k()V

    :cond_0
    const/4 v0, 0x1

    .line 1586
    iput-boolean v0, p0, Lcom/vk/cameraui/e;->j:Z

    .line 1587
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/cameraui/CameraUI$e;->l(Z)V

    .line 1588
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 1589
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->a(Z)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1593
    iget-object v0, p0, Lcom/vk/cameraui/e;->i:Lcom/vkontakte/android/live/views/broadcast/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$a;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 1594
    iput-boolean v0, p0, Lcom/vk/cameraui/e;->j:Z

    .line 1595
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/cameraui/CameraUI$e;->l(Z)V

    .line 1596
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 1597
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->a(Z)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1601
    iget-object v0, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/e$b;->c(Z)V

    .line 1602
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->l(Z)V

    .line 1603
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/cameraui/e;->j:Z

    .line 1604
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    .line 1605
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->a(Z)V

    return-void
.end method

.method public N()Z
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v0

    return v0
.end method

.method public O()Lcom/vk/cameraui/CameraUI$f;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/cameraui/e;->F:Lcom/vk/cameraui/CameraUI$f;

    return-object v0
.end method

.method public a(ILjava/util/Map;Ljava/util/LinkedList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUIView$ShutterStates;",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;)I"
        }
    .end annotation

    const-string v0, "shutterStatesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shutterItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_e

    .line 745
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    .line 746
    sget-object v0, Lcom/vk/cameraui/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 819
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 820
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 824
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 823
    :pswitch_1
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 822
    :pswitch_2
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 827
    :cond_0
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 830
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 831
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 833
    :cond_2
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->STORY_VIDEO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 800
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 801
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 802
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    .line 805
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 804
    :pswitch_4
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 803
    :pswitch_5
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 808
    :cond_3
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 811
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 812
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO_RECORDING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 814
    :cond_5
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->VIDEO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 788
    :pswitch_6
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 789
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result p1

    packed-switch p1, :pswitch_data_3

    .line 792
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 791
    :pswitch_7
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 790
    :pswitch_8
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 795
    :cond_6
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->PHOTO:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 781
    :pswitch_9
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 782
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_REVERSE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 784
    :cond_7
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->REVERSE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 766
    :pswitch_a
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 767
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP_STOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 768
    :cond_8
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    .line 770
    :cond_9
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 771
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result p1

    packed-switch p1, :pswitch_data_4

    .line 774
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 773
    :pswitch_b
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto/16 :goto_1

    .line 772
    :pswitch_c
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 777
    :cond_a
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->LOOP:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 769
    :cond_b
    :goto_0
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_LOOP_PROCESSING:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 755
    :pswitch_d
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 756
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result p1

    packed-switch p1, :pswitch_data_5

    .line 759
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 758
    :pswitch_e
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_CONTENT_ME:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 757
    :pswitch_f
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->SEND_STORY_IM:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 762
    :cond_c
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->STORY:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 748
    :pswitch_10
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 749
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->START_LIVE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    goto :goto_1

    .line 751
    :cond_d
    sget-object p1, Lcom/vk/cameraui/CameraUIView$ShutterStates;->LIVE:Lcom/vk/cameraui/CameraUIView$ShutterStates;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/ShutterButton$c;

    .line 838
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3, p1}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_e
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public a(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1562
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->f(Z)V

    .line 1563
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/c;->h()V

    .line 1564
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1
.end method

.method public a(I)Lcom/vk/cameraui/CameraUI$States;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    return-object p1
.end method

.method public a(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUIView$ShutterStates;",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;"
        }
    .end annotation

    const-string v0, "shutterStatesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    sget-object v0, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/cameraui/CameraUI$a;->a(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1820
    invoke-direct {p0}, Lcom/vk/cameraui/e;->az()V

    return-void
.end method

.method public a(IIF)V
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->a(I)V

    .line 666
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->b(I)V

    .line 667
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/cameraui/CameraUI$e;->a(F)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_0

    const-string p1, "result_attachments"

    .line 848
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_c

    const-string p1, "result_files"

    .line 850
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "result_video_flags"

    .line 851
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p2

    if-eqz p1, :cond_3

    .line 852
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    array-length p3, p2

    if-nez p3, :cond_1

    goto :goto_0

    .line 856
    :cond_1
    aget-boolean p2, p2, v1

    if-eqz p2, :cond_2

    .line 857
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "files[0]"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v1, v1}, Lcom/vk/cameraui/e;->a(Ljava/io/File;ZZ)V

    goto/16 :goto_3

    .line 859
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "files[0]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/vk/cameraui/e;->a(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 863
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$f;->finish(Z)V

    goto/16 :goto_3

    :cond_5
    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 865
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$f;->finish(Z)V

    goto :goto_3

    :cond_6
    const/4 p2, 0x4

    if-ne p1, p2, :cond_b

    if-eqz p3, :cond_7

    const-string p1, "result_target"

    .line 867
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/sharing/target/Target;

    :cond_7
    if-eqz v0, :cond_c

    .line 869
    invoke-virtual {v0}, Lcom/vk/sharing/target/Target;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, v0, Lcom/vk/sharing/target/Target;->a:I

    goto :goto_1

    :cond_8
    iget p1, v0, Lcom/vk/sharing/target/Target;->a:I

    neg-int p1, p1

    :goto_1
    iput p1, p0, Lcom/vk/cameraui/e;->l:I

    .line 870
    invoke-virtual {v0}, Lcom/vk/sharing/target/Target;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vk/cameraui/e;->d:Lcom/vk/e/a;

    invoke-virtual {p1}, Lcom/vk/e/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    iget-object p1, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    const-string p2, "target.name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Lcom/vk/cameraui/e;->m:Ljava/lang/String;

    .line 871
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/a$b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/vk/cameraui/widgets/friends/a$b;->getPresenter()Lcom/vk/d/a;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/friends/a$a;

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/vk/cameraui/e;->l:I

    invoke-interface {p1, p2}, Lcom/vk/cameraui/widgets/friends/a$a;->a(I)V

    .line 872
    :cond_a
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object p1

    iget p2, p0, Lcom/vk/cameraui/e;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/a/a;->a(Ljava/lang/Integer;)V

    .line 873
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->p()V

    .line 874
    invoke-direct {p0}, Lcom/vk/cameraui/e;->W()V

    goto :goto_3

    :cond_b
    const/4 p2, 0x5

    if-ne p1, p2, :cond_c

    .line 877
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$f;->finish(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1419
    invoke-direct {p0}, Lcom/vk/cameraui/e;->au()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1420
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    sget-object p2, Lcom/vk/cameraui/f;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1425
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ap()V

    goto :goto_0

    .line 1422
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ak()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/cameraui/CameraUI$f;->a(Landroid/graphics/Bitmap;)V

    .line 430
    invoke-direct {p0}, Lcom/vk/cameraui/e;->S()V

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->f()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/cameraui/CameraUI$States;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->j()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1751
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 1752
    sget-object p1, Lcom/vk/sharing/a/a;->a:Lcom/vk/sharing/a/a;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/sharing/a/a;->a(ILcom/vk/dto/common/Attachment;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1754
    :cond_0
    sget-object p1, Lcom/vk/sharing/a/a;->a:Lcom/vk/sharing/a/a;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/sharing/a/a;->a(ILcom/vk/dto/common/Attachment;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;Z)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 952
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p4

    const/4 v0, -0x1

    .line 955
    sget-object v2, Lcom/vk/cameraui/CameraUI$ContentType;->STORY:Lcom/vk/cameraui/CameraUI$ContentType;

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/e;->b(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Z)Landroid/content/Intent;

    move-result-object p1

    .line 952
    invoke-interface {p4, v1, v0, p1}, Lcom/vk/cameraui/CameraUI$f;->a(ZILandroid/content/Intent;)V

    goto :goto_1

    .line 957
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p4, 0x0

    .line 958
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/vk/cameraui/e;->a(Ljava/io/File;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;)V

    goto :goto_1

    .line 960
    :cond_2
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ae()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 961
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 962
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/cameraui/CameraUI$d;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 963
    invoke-virtual {p4}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p4

    const-string v0, "it.storyOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vk/dto/stories/model/StoryOwner;->f()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    :cond_3
    invoke-virtual {p2, p3}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Ljava/util/ArrayList;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 966
    invoke-static {p1, p2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 967
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$f;->finish(Z)V

    goto :goto_1

    .line 969
    :cond_4
    invoke-direct {p0}, Lcom/vk/cameraui/e;->af()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/cameraui/e;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Z)V

    goto :goto_1

    .line 970
    :cond_5
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/cameraui/e;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;Z)V
    .locals 3

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 977
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p4

    const/4 v0, -0x1

    .line 980
    sget-object v2, Lcom/vk/cameraui/CameraUI$ContentType;->STORY:Lcom/vk/cameraui/CameraUI$ContentType;

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/e;->b(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Z)Landroid/content/Intent;

    move-result-object p1

    .line 977
    invoke-interface {p4, v1, v0, p1}, Lcom/vk/cameraui/CameraUI$f;->a(ZILandroid/content/Intent;)V

    goto :goto_1

    .line 982
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p4, 0x0

    .line 983
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/vk/cameraui/e;->a(Ljava/io/File;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;)V

    goto :goto_1

    .line 985
    :cond_2
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ae()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 986
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 987
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/cameraui/CameraUI$d;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 988
    invoke-virtual {p4}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p4

    const-string v0, "it.storyOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vk/dto/stories/model/StoryOwner;->f()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    :cond_3
    invoke-virtual {p2, p3}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Ljava/util/ArrayList;)Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 991
    invoke-static {p1, p2}, Lcom/vk/stories/StoriesController;->a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 992
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/cameraui/CameraUI$f;->finish(Z)V

    goto :goto_1

    .line 994
    :cond_4
    invoke-direct {p0}, Lcom/vk/cameraui/e;->af()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/cameraui/e;->a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Z)V

    goto :goto_1

    .line 995
    :cond_5
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/cameraui/e;->a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Z)V

    :goto_1
    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/e;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/vk/cameraui/e;->az()V

    .line 183
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->c()V

    .line 184
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/vk/cameraui/e;->U()V

    .line 187
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 188
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 189
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/cameraui/CameraUI$f$a;->a(Lcom/vk/cameraui/CameraUI$f;FJZILjava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/c;->h()V

    .line 193
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aB()V

    .line 194
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aa()V

    .line 195
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->g()V

    .line 196
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->e()V

    .line 197
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->l(Z)V

    .line 198
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraHolder;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/cameraui/e;->q:Z

    .line 199
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$f;->a(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 201
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->p()V

    .line 203
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ab()V

    .line 204
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->b(Z)V

    .line 206
    iget-boolean p1, p0, Lcom/vk/cameraui/e;->q:Z

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->s(Z)V

    .line 208
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUI$e;->p(Z)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->p(Z)V

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->r(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->q(Z)V

    .line 215
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ab()V

    .line 216
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/c;->f()V

    .line 217
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/c;->h()V

    .line 218
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->s()V

    .line 219
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ay()V

    .line 220
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 222
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/vk/f/a/c;->a(Landroid/app/Activity;Z)V

    .line 223
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/dto/b/a;)V
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/f/a/a;->setStreamingUrl(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 383
    new-instance p1, Lcom/vk/media/recorder/RecorderBase$a;

    invoke-direct {p1}, Lcom/vk/media/recorder/RecorderBase$a;-><init>()V

    invoke-virtual {p2}, Lcom/vk/dto/b/a;->a()I

    move-result p2

    iput p2, p1, Lcom/vk/media/recorder/RecorderBase$a;->a:I

    .line 384
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/f/a/a;->a(Lcom/vk/media/recorder/RecorderBase$a;)Z

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/f/a/a;->a(Ljava/io/File;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowedSates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUI$d;->a(Ljava/util/List;)V

    .line 1742
    invoke-direct {p0}, Lcom/vk/cameraui/e;->Q()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1577
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$f;->setNewMasksBadgeVisible(Z)V

    return-void
.end method

.method public b(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1568
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->f(Z)V

    .line 1569
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/c;->h()V

    .line 1570
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 614
    invoke-direct {p0}, Lcom/vk/cameraui/e;->S()V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1272
    invoke-direct {p0}, Lcom/vk/cameraui/e;->at()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1273
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aw()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1274
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    sget-object v0, Lcom/vk/cameraui/f;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x514

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1338
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1339
    iget-object p1, p0, Lcom/vk/cameraui/e;->D:Lcom/vk/core/util/bf;

    invoke-virtual {p1}, Lcom/vk/core/util/bf;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1340
    invoke-direct {p0, v1}, Lcom/vk/cameraui/e;->c(Z)V

    goto/16 :goto_0

    .line 1343
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/e;->k:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 1345
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ak()V

    goto/16 :goto_0

    .line 1347
    :cond_3
    invoke-direct {p0}, Lcom/vk/cameraui/e;->am()V

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 1350
    invoke-direct {p0, p1, v1}, Lcom/vk/cameraui/e;->a(ZZ)V

    goto/16 :goto_0

    .line 1321
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1322
    iget-object p1, p0, Lcom/vk/cameraui/e;->D:Lcom/vk/core/util/bf;

    invoke-virtual {p1}, Lcom/vk/core/util/bf;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1323
    invoke-direct {p0, v1}, Lcom/vk/cameraui/e;->c(Z)V

    goto/16 :goto_0

    .line 1326
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/e;->k:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    .line 1328
    invoke-direct {p0}, Lcom/vk/cameraui/e;->al()V

    goto/16 :goto_0

    .line 1330
    :cond_6
    invoke-direct {p0}, Lcom/vk/cameraui/e;->an()V

    goto/16 :goto_0

    .line 1333
    :cond_7
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aj()V

    goto/16 :goto_0

    .line 1312
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1313
    iget-object p1, p0, Lcom/vk/cameraui/e;->D:Lcom/vk/core/util/bf;

    invoke-virtual {p1}, Lcom/vk/core/util/bf;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1314
    invoke-direct {p0, v1}, Lcom/vk/cameraui/e;->c(Z)V

    goto/16 :goto_0

    .line 1317
    :cond_8
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ai()V

    goto :goto_0

    .line 1294
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1295
    iget-object p1, p0, Lcom/vk/cameraui/e;->D:Lcom/vk/core/util/bf;

    invoke-virtual {p1}, Lcom/vk/core/util/bf;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1296
    invoke-direct {p0, v1}, Lcom/vk/cameraui/e;->c(Z)V

    goto :goto_0

    .line 1300
    :cond_9
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/e;->k:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-lez p1, :cond_a

    .line 1302
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ap()V

    goto :goto_0

    .line 1304
    :cond_a
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aq()V

    goto :goto_0

    .line 1307
    :cond_b
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ao()V

    goto :goto_0

    .line 1285
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1286
    iget-object p1, p0, Lcom/vk/cameraui/e;->D:Lcom/vk/core/util/bf;

    invoke-virtual {p1}, Lcom/vk/core/util/bf;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1287
    invoke-direct {p0, v1}, Lcom/vk/cameraui/e;->c(Z)V

    goto :goto_0

    :cond_c
    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 1290
    invoke-static {p0, v1, v1, p1, v0}, Lcom/vk/cameraui/e;->a(Lcom/vk/cameraui/e;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 1281
    :pswitch_5
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ah()V

    goto :goto_0

    .line 1276
    :pswitch_6
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->n()V

    const-string p1, "Not implemented yet"

    .line 1277
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/vk/cameraui/e;->s:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 886
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 887
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 888
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 889
    new-instance p2, Lcom/vk/cameraui/e$e;

    invoke-direct {p2, p0}, Lcom/vk/cameraui/e$e;-><init>(Lcom/vk/cameraui/e;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/e;->s:Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/e$b;->g()V

    .line 233
    iget-object v0, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/e$b;->a(Ljava/lang/String;)V

    .line 234
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aA()V

    .line 235
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUI$d;->b(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->i()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/cameraui/e;->X()V

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->a(Z)V

    .line 239
    invoke-direct {p0}, Lcom/vk/cameraui/e;->Z()V

    .line 240
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ac()V

    .line 241
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->c()V

    .line 242
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->h()V

    .line 243
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ax()V

    .line 245
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    sget-object v2, Lcom/vk/cameraui/a/a;->a:Lcom/vk/cameraui/a/a$a;

    invoke-virtual {v2}, Lcom/vk/cameraui/a/a$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/a/a;->d(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/a/a;->e(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/e/b;->f()Z

    move-result p1

    .line 249
    iget-boolean v0, p0, Lcom/vk/cameraui/e;->C:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_2

    .line 250
    iput-boolean p1, p0, Lcom/vk/cameraui/e;->C:Z

    .line 251
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->t(Z)V

    .line 252
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUI$e;->q(Z)V

    .line 253
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->m(Z)V

    .line 254
    invoke-direct {p0}, Lcom/vk/cameraui/e;->Q()V

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 258
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUI$e;->b(Z)V

    .line 259
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->d()V

    .line 260
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$f;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V

    .line 261
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->t(Z)V

    .line 262
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUI$e;->q(Z)V

    .line 264
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/e;->a(I)Lcom/vk/cameraui/CameraUI$States;

    move-result-object p1

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne p1, v0, :cond_3

    .line 265
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->p()V

    .line 266
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 267
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$f;->setLiveName(Ljava/lang/String;)V

    .line 271
    :cond_3
    iget-boolean p1, p0, Lcom/vk/cameraui/e;->q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 272
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->s(Z)V

    .line 273
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUI$e;->p(Z)V

    goto :goto_1

    .line 275
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->p(Z)V

    .line 278
    :goto_1
    invoke-static {}, Lcom/vk/attachpicker/util/d;->n()V

    .line 279
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/m;->c()V

    .line 281
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    .line 288
    :cond_5
    iget p1, p0, Lcom/vk/cameraui/e;->l:I

    if-nez p1, :cond_7

    .line 289
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->c()Lcom/vk/e/a;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    iput-object p1, p0, Lcom/vk/cameraui/e;->d:Lcom/vk/e/a;

    .line 292
    :cond_7
    iget p1, p0, Lcom/vk/cameraui/e;->l:I

    if-ltz p1, :cond_8

    .line 293
    iget-object p1, p0, Lcom/vk/cameraui/e;->d:Lcom/vk/e/a;

    invoke-virtual {p1}, Lcom/vk/e/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/e;->m:Ljava/lang/String;

    .line 294
    iget-object p1, p0, Lcom/vk/cameraui/e;->d:Lcom/vk/e/a;

    invoke-virtual {p1}, Lcom/vk/e/a;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/cameraui/e;->l:I

    .line 295
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->g()Lcom/vk/cameraui/a/a;

    move-result-object p1

    iget v0, p0, Lcom/vk/cameraui/e;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/a/a;->a(Ljava/lang/Integer;)V

    .line 298
    :cond_8
    invoke-direct {p0}, Lcom/vk/cameraui/e;->W()V

    .line 299
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/vk/f/a/c;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 618
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$c$a;->a(Lcom/vk/cameraui/CameraUI$c;)V

    .line 619
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/f/a/a;->b()V

    .line 620
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->h()V

    .line 622
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ac()V

    .line 624
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->D()V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1359
    invoke-direct {p0}, Lcom/vk/cameraui/e;->av()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1360
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/e;->at()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1361
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/cameraui/e;->n:J

    const/4 p1, 0x0

    .line 1362
    iput-boolean p1, p0, Lcom/vk/cameraui/e;->o:Z

    .line 1363
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/f;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1374
    :pswitch_0
    invoke-direct {p0, v1, p1}, Lcom/vk/cameraui/e;->a(ZZ)V

    goto :goto_0

    .line 1371
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aj()V

    goto :goto_0

    .line 1368
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ao()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1365
    invoke-static {p0, v1, p1, v0, v2}, Lcom/vk/cameraui/e;->a(Lcom/vk/cameraui/e;ZZILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$f;->setNewMasksBadgeCount(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1773
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1774
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1775
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->m()V

    .line 1776
    invoke-direct {p0}, Lcom/vk/cameraui/e;->U()V

    .line 1777
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ar()V

    .line 1780
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->e()V

    .line 1781
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->c()Lcom/vkontakte/android/live/views/broadcast/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/broadcast/b;->bt_()V

    .line 1783
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->p()V

    .line 1785
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/f/a/c;->a(Landroid/app/Activity;Z)V

    .line 1786
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->a()Z

    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1382
    invoke-direct {p0}, Lcom/vk/cameraui/e;->au()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1383
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$States;

    sget-object v0, Lcom/vk/cameraui/f;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x514

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1407
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/e;->n:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 1408
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ak()V

    goto :goto_0

    .line 1410
    :cond_1
    invoke-direct {p0}, Lcom/vk/cameraui/e;->am()V

    goto :goto_0

    .line 1400
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/e;->n:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 1401
    invoke-direct {p0}, Lcom/vk/cameraui/e;->al()V

    goto :goto_0

    .line 1403
    :cond_2
    invoke-direct {p0}, Lcom/vk/cameraui/e;->an()V

    goto :goto_0

    .line 1393
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/e;->n:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 1394
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ap()V

    goto :goto_0

    .line 1396
    :cond_3
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aq()V

    goto :goto_0

    .line 1385
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/cameraui/e;->n:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    .line 1386
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ak()V

    goto :goto_0

    .line 1388
    :cond_4
    invoke-direct {p0}, Lcom/vk/cameraui/e;->am()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1764
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->d()V

    .line 1765
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->c()Lcom/vkontakte/android/live/views/broadcast/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/broadcast/b;->e()V

    .line 1766
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1767
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/f/a/c;->a(Landroid/app/Activity;Z)V

    .line 1768
    invoke-direct {p0}, Lcom/vk/cameraui/e;->ax()V

    :cond_3
    return-void
.end method

.method public f()Z
    .locals 5

    .line 1625
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    .line 1628
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_1

    .line 1629
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->L()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_11

    .line 1634
    sget-object v4, Lcom/vk/cameraui/f;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1713
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1714
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->f()Z

    move-result v2

    :cond_2
    if-nez v2, :cond_12

    .line 1716
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->G()V

    goto/16 :goto_4

    .line 1718
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1719
    invoke-direct {p0}, Lcom/vk/cameraui/e;->am()V

    .line 1721
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    goto/16 :goto_2

    .line 1700
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1701
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->f()Z

    move-result v2

    :cond_4
    if-nez v2, :cond_12

    .line 1703
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->G()V

    goto/16 :goto_4

    .line 1705
    :cond_5
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1706
    invoke-direct {p0}, Lcom/vk/cameraui/e;->am()V

    .line 1708
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 1688
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1689
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->f()Z

    move-result v2

    :cond_6
    if-nez v2, :cond_12

    .line 1691
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->G()V

    goto/16 :goto_4

    .line 1693
    :cond_7
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1694
    invoke-direct {p0}, Lcom/vk/cameraui/e;->am()V

    goto :goto_1

    .line 1672
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1673
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->f()Z

    move-result v2

    :cond_8
    if-nez v2, :cond_12

    .line 1675
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->G()V

    goto/16 :goto_4

    .line 1677
    :cond_9
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 1680
    :cond_a
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1681
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1682
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    goto :goto_1

    .line 1657
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1658
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->f()Z

    move-result v2

    :cond_b
    if-nez v2, :cond_12

    .line 1660
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->G()V

    goto/16 :goto_4

    .line 1662
    :cond_c
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    .line 1665
    :cond_d
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1666
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aq()V

    goto/16 :goto_1

    .line 1645
    :pswitch_5
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1646
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->f()Z

    move-result v2

    :cond_e
    if-nez v2, :cond_12

    .line 1648
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->G()V

    goto :goto_4

    .line 1650
    :cond_f
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1651
    invoke-direct {p0}, Lcom/vk/cameraui/e;->am()V

    goto/16 :goto_1

    .line 1636
    :pswitch_6
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1637
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->c()Lcom/vkontakte/android/live/views/broadcast/b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/broadcast/b;->o_()Z

    move-result v2

    :cond_10
    if-nez v2, :cond_12

    .line 1639
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->E()V

    goto :goto_4

    :cond_11
    :goto_3
    move v2, v1

    :cond_12
    :goto_4
    if-nez v2, :cond_14

    .line 1728
    iget-object v0, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    iget-object v1, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/e$b;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "go_back_icon"

    goto :goto_5

    :cond_13
    const-string v1, "go_back_button"

    :goto_5
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/e$b;->a(Ljava/lang/String;)V

    .line 1730
    invoke-direct {p0}, Lcom/vk/cameraui/e;->aB()V

    .line 1731
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/vk/cameraui/CameraUI$f;->finish(Z)V

    :cond_14
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lcom/vk/cameraui/a/a;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/cameraui/e;->b:Lcom/vk/cameraui/a/a;

    return-object v0
.end method

.method public h()Lcom/vk/cameraui/CameraUI$d;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/cameraui/e;->G:Lcom/vk/cameraui/CameraUI$d;

    return-object v0
.end method

.method public i()Lcom/vk/cameraui/CameraUI$e;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/cameraui/e;->c:Lcom/vk/cameraui/CameraUI$e;

    return-object v0
.end method

.method public j()Lcom/vk/media/camera/CameraObject$a;
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/vk/cameraui/e;->E:Lcom/vk/media/camera/CameraObject$a;

    return-object v0
.end method

.method public k()V
    .locals 5

    .line 569
    iget-boolean v0, p0, Lcom/vk/cameraui/e;->h:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/e$b;->b(Z)V

    .line 571
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "single_mode"

    .line 572
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "media_type"

    const/16 v3, 0x6f

    .line 573
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "camera_enabled"

    const/4 v3, 0x0

    .line 574
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "prevent_styling_photo"

    .line 575
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "prevent_styling_video"

    .line 576
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "big_previews"

    .line 577
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "video_max_length_ms"

    const-wide/16 v3, 0x3a98

    .line 578
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "only_accept_for_stories"

    .line 579
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 580
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 378
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->y()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 3

    .line 442
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->s()V

    .line 443
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->requestFocus()Z

    .line 444
    new-instance v0, Lcom/vk/sharing/i$a;

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/sharing/i$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 445
    invoke-virtual {v0, v1}, Lcom/vk/sharing/i$a;->a(Z)Lcom/vk/sharing/i$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 446
    invoke-virtual {v0, v2}, Lcom/vk/sharing/i$a;->d(Z)Lcom/vk/sharing/i$a;

    move-result-object v0

    .line 447
    invoke-virtual {v0, v1}, Lcom/vk/sharing/i$a;->g(Z)Lcom/vk/sharing/i$a;

    move-result-object v0

    .line 448
    invoke-virtual {v0, v1}, Lcom/vk/sharing/i$a;->b(Z)Lcom/vk/sharing/i$a;

    move-result-object v0

    .line 449
    invoke-virtual {v0, v1}, Lcom/vk/sharing/i$a;->c(Z)Lcom/vk/sharing/i$a;

    move-result-object v0

    .line 450
    invoke-virtual {v0, v1}, Lcom/vk/sharing/i$a;->f(Z)Lcom/vk/sharing/i$a;

    move-result-object v0

    .line 451
    invoke-virtual {v0, v2}, Lcom/vk/sharing/i$a;->e(Z)Lcom/vk/sharing/i$a;

    move-result-object v0

    const v1, 0x7f11055a

    .line 452
    invoke-virtual {v0, v1}, Lcom/vk/sharing/i$a;->a(I)Lcom/vk/sharing/i$a;

    move-result-object v0

    .line 453
    iget v1, p0, Lcom/vk/cameraui/e;->l:I

    if-gez v1, :cond_1

    iget v1, p0, Lcom/vk/cameraui/e;->l:I

    neg-int v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/vk/sharing/i$a;->d(I)Lcom/vk/sharing/i$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 454
    invoke-virtual {v0, v1}, Lcom/vk/sharing/i$a;->b(I)Lcom/vk/sharing/i$a;

    move-result-object v0

    .line 455
    invoke-virtual {v0, v1}, Lcom/vk/sharing/i$a;->c(I)Lcom/vk/sharing/i$a;

    move-result-object v0

    .line 456
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/i$a;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/vk/cameraui/e;->z:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 328
    :cond_0
    new-instance v0, Lcom/vk/api/video/b;

    invoke-direct {v0}, Lcom/vk/api/video/b;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/cameraui/widgets/friends/a$b;->getPresenter()Lcom/vk/d/a;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/widgets/friends/a$a;

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/vk/cameraui/e;->l:I

    invoke-interface {v1, v3}, Lcom/vk/cameraui/widgets/friends/a$a;->a(I)V

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/a$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/cameraui/widgets/friends/a$b;->getPresenter()Lcom/vk/d/a;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/widgets/friends/a$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/cameraui/widgets/friends/a$a;->g()Lio/reactivex/j;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 334
    check-cast v0, Lio/reactivex/m;

    .line 335
    check-cast v2, Lio/reactivex/m;

    .line 336
    new-instance v1, Lcom/vk/cameraui/e$h;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/e$h;-><init>(Lcom/vk/cameraui/e;)V

    check-cast v1, Lio/reactivex/b/c;

    .line 333
    invoke-static {v0, v2, v1}, Lio/reactivex/j;->b(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/c;)Lio/reactivex/j;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/vk/cameraui/e$i;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/e$i;-><init>(Lcom/vk/cameraui/e;)V

    check-cast v1, Lio/reactivex/o;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/cameraui/e;->z:Lio/reactivex/disposables/b;

    :cond_3
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1746
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->d()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1266
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->l()V

    .line 1267
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->m()V

    .line 1268
    invoke-direct {p0}, Lcom/vk/cameraui/e;->U()V

    return-void
.end method

.method public s()I
    .locals 2

    .line 364
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->b()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 4

    .line 672
    iget-object v0, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/e$b;->a(Z)V

    .line 673
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vk/stories/StorySettingsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 674
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/cameraui/CameraUI$States;

    sget-object v3, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne v2, v3, :cond_0

    const-string v2, "INTENT_MODE_LIVES"

    .line 675
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v2, "INTENT_MODE_STORIES"

    .line 677
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 680
    :goto_0
    iget v2, p0, Lcom/vk/cameraui/e;->l:I

    if-gez v2, :cond_1

    const-string v2, "INTENT_GROUP"

    .line 681
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v2, "INTENT_USER"

    .line 683
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    const-string v2, "from_create_story"

    .line 685
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 686
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 913
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->F()V

    .line 914
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->D()V

    const-wide/16 v0, 0x1f4

    .line 915
    invoke-virtual {p0, v0, v1}, Lcom/vk/cameraui/e;->b(J)V

    .line 916
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/CameraUI$d;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 917
    iget-object v2, p0, Lcom/vk/cameraui/e;->r:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/disposables/b;->d()V

    .line 918
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 919
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 920
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 921
    new-instance v1, Lcom/vk/cameraui/e$j;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/e$j;-><init>(Lcom/vk/cameraui/e;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/e;->r:Lio/reactivex/disposables/b;

    .line 927
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->j()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 928
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/vk/cameraui/CameraUI$f;->setShareButtonVisible(Z)V

    .line 929
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/StorySharingInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vk/cameraui/CameraUI$f;->setShareButtonText(Ljava/lang/String;)V

    .line 930
    sget-object v0, Lcom/vk/sharing/a/a;->a:Lcom/vk/sharing/a/a;

    invoke-virtual {v0}, Lcom/vk/sharing/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 931
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/vk/cameraui/CameraUI$f;->b(Z)V

    :cond_2
    return-void
.end method

.method public v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/TabsRecycler$b;",
            ">;"
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/cameraui/CameraUI$a;->a(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 367
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->y()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 906
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_1

    .line 907
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_1

    .line 908
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_1

    .line 909
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_1

    .line 910
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->l()Z

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

.method public y()Z
    .locals 2

    .line 1614
    iget-object v0, p0, Lcom/vk/cameraui/e;->B:Lcom/vk/cameraui/e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/e$b;->e(Z)V

    .line 1615
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->f()Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 4

    .line 1737
    invoke-virtual {p0}, Lcom/vk/cameraui/e;->O()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f$a;->a(Lcom/vk/cameraui/CameraUI$f;ZILjava/lang/Object;)V

    return-void
.end method
