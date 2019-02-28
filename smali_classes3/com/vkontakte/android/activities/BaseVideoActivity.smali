.class public abstract Lcom/vkontakte/android/activities/BaseVideoActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "BaseVideoActivity.java"

# interfaces
.implements Lcom/vk/video/a/c$b;
.implements Lcom/vk/video/a/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/activities/BaseVideoActivity$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/view/animation/Interpolator;

.field protected static b:Landroid/view/animation/Interpolator;


# instance fields
.field c:Z

.field d:Ljava/lang/String;

.field protected e:Lcom/vk/dto/common/VideoFile;

.field f:Landroid/support/v7/widget/as;

.field g:Landroid/support/v7/widget/Toolbar;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/widget/ImageView;

.field protected k:I

.field protected l:Z

.field protected m:I

.field private final n:Landroid/content/BroadcastReceiver;

.field private o:Lcom/vkontakte/android/activities/BaseVideoActivity$a;

.field private final p:Lcom/vk/e/e;

.field private q:Landroid/app/Dialog;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lcom/vk/video/VideoFileController;

.field private w:Lcom/vk/video/e;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 88
    new-instance v9, Lcom/vkontakte/android/ui/h;

    const-wide v1, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide v3, 0x3fe8a3d70a3d70a4L    # 0.77

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vkontakte/android/ui/h;-><init>(DDDD)V

    sput-object v9, Lcom/vkontakte/android/activities/BaseVideoActivity;->a:Landroid/view/animation/Interpolator;

    .line 89
    new-instance v0, Lcom/vkontakte/android/ui/h;

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/16 v13, 0x0

    const-wide v15, 0x3fdeb851eb851eb8L    # 0.48

    const-wide v17, 0x3fd51eb851eb851fL    # 0.33

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/vkontakte/android/ui/h;-><init>(DDDD)V

    sput-object v0, Lcom/vkontakte/android/activities/BaseVideoActivity;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    .line 90
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->c:Z

    .line 91
    new-instance v0, Lcom/vkontakte/android/activities/BaseVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$1;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V

    iput-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->n:Landroid/content/BroadcastReceiver;

    .line 102
    new-instance v0, Lcom/vkontakte/android/activities/BaseVideoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/activities/BaseVideoActivity$a;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;Lcom/vkontakte/android/activities/BaseVideoActivity$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->o:Lcom/vkontakte/android/activities/BaseVideoActivity$a;

    .line 104
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->p:Lcom/vk/e/e;

    const/16 v0, 0x700

    .line 121
    iput v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/activities/BaseVideoActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->r()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/activities/BaseVideoActivity;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->c(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 0

    .line 545
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 541
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->c:Z

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/activities/BaseVideoActivity;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/activities/BaseVideoActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->q()V

    return-void
.end method

.method private c(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 523
    iput-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    .line 524
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->v:Lcom/vk/video/VideoFileController;

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/activities/BaseVideoActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->p()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->v:Lcom/vk/video/VideoFileController;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/vk/video/VideoFileController;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/video/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->v:Lcom/vk/video/VideoFileController;

    .line 246
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->v:Lcom/vk/video/VideoFileController;

    new-instance v1, Lcom/vkontakte/android/activities/BaseVideoActivity$13;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$13;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController$a;)Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->w:Lcom/vk/video/e;

    if-nez v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->k()V

    .line 256
    new-instance v0, Lcom/vk/video/e;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->v:Lcom/vk/video/VideoFileController;

    invoke-direct {v0, v1, p0, p0}, Lcom/vk/video/e;-><init>(Lcom/vk/video/VideoFileController;Lcom/vk/video/a/c$b;Lcom/vk/video/a/c$d;)V

    iput-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->w:Lcom/vk/video/e;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    .line 493
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 494
    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f110526

    const/4 v1, 0x0

    .line 495
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 501
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 502
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 503
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private o()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->v:Lcom/vk/video/VideoFileController;

    invoke-virtual {v0, p0}, Lcom/vk/video/VideoFileController;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 511
    invoke-static {}, Lcom/vk/e/t;->a()Lcom/vk/e/s;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v1, v2}, Lcom/vkontakte/android/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-interface {v0, p0, v1}, Lcom/vk/e/s;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 515
    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/e/p;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->d:Ljava/lang/String;

    .line 516
    invoke-virtual {v0, v1}, Lcom/vk/e/r;->a(Ljava/lang/String;)Lcom/vk/e/r;

    move-result-object v0

    .line 517
    invoke-virtual {v0, p0}, Lcom/vk/e/r;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_video"

    .line 518
    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 528
    new-instance v0, Lcom/vkontakte/android/api/video/s;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->p:Lcom/vk/e/e;

    invoke-interface {v1}, Lcom/vk/e/e;->b()I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v3, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/video/s;-><init>(III)V

    new-instance v1, Lcom/vkontakte/android/activities/BaseVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$3;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V

    .line 529
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/video/s;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method private s()V
    .locals 3

    .line 557
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 558
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/high16 v1, -0x80000000

    .line 559
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 560
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 561
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0xc000000

    .line 563
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 565
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 566
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/activities/BaseVideoActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/activities/BaseVideoActivity$4;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private t()V
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v0, :cond_0

    .line 588
    sget-object v0, Lcom/vk/common/f/a;->a:Lcom/vk/common/f/a;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/f/a;->a(ILjava/lang/String;)Lcom/vk/api/friends/a;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/activities/BaseVideoActivity$5;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$5;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Groups;->a(IZ)Lcom/vkontakte/android/api/groups/r;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/activities/BaseVideoActivity$6;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$6;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/groups/r;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v0, :cond_0

    .line 623
    new-instance v0, Lcom/vk/api/friends/c;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/c;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/activities/BaseVideoActivity$7;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$7;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/c;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    goto :goto_0

    .line 638
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/groups/s;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/groups/s;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/activities/BaseVideoActivity$8;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$8;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/groups/s;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method


# virtual methods
.method final a()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method abstract a(Landroid/os/Bundle;)V
.end method

.method abstract a(Lcom/vk/dto/common/VideoFile;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->g()V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/Runnable;I)Z
    .locals 3

    .line 456
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method final b()V
    .locals 4

    .line 398
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->g()V

    .line 399
    iget v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->k:I

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Lcom/vkontakte/android/api/video/a;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/video/a;-><init>(II)V

    new-instance v1, Lcom/vkontakte/android/activities/BaseVideoActivity$14;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$14;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;Landroid/content/Context;)V

    .line 401
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/video/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    goto :goto_0

    .line 421
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/video/d;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->p:Lcom/vk/e/e;

    invoke-interface {v3}, Lcom/vk/e/e;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/video/d;-><init>(III)V

    new-instance v1, Lcom/vkontakte/android/activities/BaseVideoActivity$15;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$15;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;Landroid/content/Context;)V

    .line 422
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/video/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 370
    :sswitch_0
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->o()V

    goto :goto_1

    .line 367
    :sswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->w:Lcom/vk/video/e;

    invoke-virtual {p1, p0}, Lcom/vk/video/e;->c(Landroid/support/v7/app/AppCompatActivity;)V

    goto :goto_1

    .line 364
    :sswitch_2
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->n()V

    goto :goto_1

    .line 361
    :sswitch_3
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->m()V

    goto :goto_1

    .line 344
    :sswitch_4
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->c()V

    goto :goto_1

    .line 358
    :sswitch_5
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->u()V

    goto :goto_1

    .line 347
    :sswitch_6
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 348
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez p1, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110999

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1109cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->w:Lcom/vk/video/e;

    invoke-virtual {v0, p0, p1}, Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->d(I)V

    .line 354
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->t()V

    goto :goto_1

    .line 338
    :sswitch_7
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->p()V

    goto :goto_1

    .line 332
    :sswitch_8
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->w:Lcom/vk/video/e;

    invoke-virtual {p1, p0}, Lcom/vk/video/e;->b(Landroid/support/v7/app/AppCompatActivity;)V

    goto :goto_1

    .line 335
    :sswitch_9
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->e()V

    goto :goto_1

    .line 341
    :sswitch_a
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->b()V

    goto :goto_1

    .line 329
    :sswitch_b
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->onBackPressed()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_b
        0x7f0a0055 -> :sswitch_a
        0x7f0a0586 -> :sswitch_9
        0x7f0a06db -> :sswitch_8
        0x7f0a09e7 -> :sswitch_7
        0x7f0a0a85 -> :sswitch_6
        0x7f0a0b92 -> :sswitch_5
        0x7f0a0bb4 -> :sswitch_4
        0x7f0a0bb8 -> :sswitch_3
        0x7f0a0bcc -> :sswitch_2
        0x7f0a0be0 -> :sswitch_1
        0x7f0a0bea -> :sswitch_0
    .end sparse-switch
.end method

.method abstract b(Lcom/vk/dto/common/VideoFile;)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 661
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->d(I)V

    return-void
.end method

.method protected b(Z)V
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->c:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method final c()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 447
    :cond_0
    sget-object v0, Lcom/vk/video/a/d;->a:Lcom/vk/video/a/d$a;

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, p0, v1}, Lcom/vk/video/a/d$a;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->q:Landroid/app/Dialog;

    return-void
.end method

.method final c(I)V
    .locals 2

    .line 464
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    invoke-static {p1}, Lcom/vkontakte/android/media/k;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 467
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110281

    .line 468
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 469
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110831

    new-instance v1, Lcom/vkontakte/android/activities/BaseVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$2;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V

    .line 470
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/activities/BaseVideoActivity$16;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$16;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V

    .line 476
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 482
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    const/4 p1, 0x0

    .line 484
    iput p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->s:I

    goto :goto_0

    .line 486
    :cond_1
    iput p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->s:I

    :goto_0
    return-void
.end method

.method abstract c(Z)V
.end method

.method abstract d(I)V
.end method

.method abstract d(Z)V
.end method

.method final e()V
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;

    move-result-object v0

    .line 452
    sget-object v1, Lcom/vk/newsfeed/controllers/b;->a:Lcom/vk/newsfeed/controllers/b;

    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean v2, v2, Lcom/vk/dto/common/VideoFile;->A:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/vk/newsfeed/controllers/b;->a(Lcom/vk/dto/newsfeed/a;ZLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method f()V
    .locals 2

    .line 549
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 551
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 552
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->overridePendingTransition(II)V

    .line 553
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->finish()V

    return-void
.end method

.method abstract g()V
.end method

.method abstract h()V
.end method

.method abstract i()V
.end method

.method abstract j()I
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 377
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 378
    invoke-direct {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->a(Landroid/content/res/Configuration;)Z

    .line 379
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->f:Landroid/support/v7/widget/as;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/as;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 128
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-direct {p0, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->a(Landroid/content/Context;)Z

    .line 130
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    iput-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    .line 131
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "load_likes"

    iget-boolean v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->t:Z

    .line 133
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->a(Landroid/os/Bundle;)V

    .line 134
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->s()V

    const p1, 0x7f0a0b13

    .line 136
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->g:Landroid/support/v7/widget/Toolbar;

    .line 137
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 139
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object p1

    const v1, 0x7f0802df

    invoke-virtual {p1, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 141
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a050d

    .line 143
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->j:Landroid/widget/ImageView;

    .line 144
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 145
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    new-instance v2, Lcom/vk/core/d/d;

    const v3, 0x7f0803a8

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0601b3

    .line 146
    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 147
    new-array v0, v1, [I

    new-instance v2, Lcom/vk/core/d/d;

    const v3, 0x7f0803ad

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f060131

    .line 148
    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v3, v5}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 147
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0587

    .line 152
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->i:Landroid/view/View;

    .line 153
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->i:Landroid/view/View;

    new-instance v0, Lcom/vkontakte/android/activities/BaseVideoActivity$9;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$9;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->F:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a022b

    .line 162
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/OverlayTextView;

    .line 163
    new-instance v0, Lcom/vk/core/d/d;

    const v3, 0x7f080304

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 164
    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 163
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    .line 165
    new-instance v0, Lcom/vkontakte/android/activities/BaseVideoActivity$10;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$10;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/OverlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->E:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/vkontakte/android/ui/OverlayTextView;->setVisibility(I)V

    const p1, 0x7f0a09ec

    .line 173
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/OverlayTextView;

    .line 174
    new-instance v0, Lcom/vk/core/d/d;

    const v2, 0x7f080584

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 175
    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 174
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    .line 176
    new-instance v0, Lcom/vkontakte/android/activities/BaseVideoActivity$11;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$11;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/OverlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->E:Z

    if-nez v0, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/OverlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x3

    .line 185
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 186
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x40

    .line 187
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 188
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/OverlayTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const p1, 0x7f0a0177

    .line 191
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->h:Landroid/view/View;

    .line 193
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 195
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->p:Lcom/vk/e/e;

    invoke-interface {v0}, Lcom/vk/e/e;->b()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 196
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->r()V

    .line 198
    :cond_3
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.vkontakte.android.VIDEO_MOVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 200
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x66

    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->o:Lcom/vkontakte/android/activities/BaseVideoActivity$a;

    invoke-virtual {p1, v0, v2}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 202
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->K:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    .line 203
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->c(I)V

    return-void

    .line 207
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long p1, v2, v4

    if-ltz p1, :cond_5

    .line 209
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->d(Z)V

    .line 210
    sget-object p1, Lcom/vkontakte/android/api/video/l;->a:Lcom/vkontakte/android/api/video/l$a;

    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vkontakte/android/api/video/l$a;->a(IILjava/lang/String;)Lcom/vkontakte/android/api/video/l;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/activities/BaseVideoActivity$12;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/activities/BaseVideoActivity$12;-><init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V

    .line 211
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/video/l;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    goto :goto_1

    .line 237
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 240
    :goto_1
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->l()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 286
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 287
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->b(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    const v1, 0x7f0a0055

    .line 288
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 289
    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean v2, v2, Lcom/vk/dto/common/VideoFile;->I:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 290
    iget v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->k:I

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f08027e

    .line 292
    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    const v2, 0x7f080330

    .line 291
    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 290
    :goto_2
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v1, 0x7f0a09e7

    .line 295
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 296
    iget-boolean v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean v2, v2, Lcom/vk/dto/common/VideoFile;->H:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 297
    new-instance v2, Lcom/vk/core/d/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080584

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, -0x33000001    # -1.3421772E8f

    invoke-direct {v2, v5, v6}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v1, 0x7f0a0586

    .line 299
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean v2, v2, Lcom/vk/dto/common/VideoFile;->F:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->c:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 301
    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean v2, v2, Lcom/vk/dto/common/VideoFile;->A:Z

    if-eqz v2, :cond_5

    new-instance v2, Lcom/vk/core/d/d;

    const v5, 0x7f0803a8

    .line 302
    invoke-static {p0, v5}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f0601b3

    .line 303
    invoke-static {p0, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_5

    :cond_5
    new-instance v2, Lcom/vk/core/d/d;

    const v5, 0x7f0803ad

    .line 304
    invoke-static {p0, v5}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v2, v5, v6}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 301
    :goto_5
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v1, 0x7f0a0a85

    .line 308
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 309
    iget-boolean v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->u:Z

    if-eqz v2, :cond_6

    const v2, 0x7f080632

    .line 310
    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_6

    :cond_6
    const v2, 0x7f08062f

    .line 311
    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 309
    :goto_6
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 312
    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean v2, v2, Lcom/vk/dto/common/VideoFile;->N:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->u:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->l()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->k()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    .line 312
    :cond_8
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a06db

    .line 315
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return v4
.end method

.method protected onDestroy()V
    .locals 2

    .line 262
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onDestroy()V

    .line 263
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 264
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->o:Lcom/vkontakte/android/activities/BaseVideoActivity$a;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 321
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 279
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onPause()V

    .line 280
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->w:Lcom/vk/video/e;

    invoke-virtual {v0}, Lcom/vk/video/e;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 269
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onResume()V

    .line 270
    iget v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->s:I

    if-eqz v0, :cond_0

    .line 271
    iget v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->s:I

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->c(I)V

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->l()V

    .line 274
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity;->w:Lcom/vk/video/e;

    invoke-virtual {v0, p0}, Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;)V

    return-void
.end method
