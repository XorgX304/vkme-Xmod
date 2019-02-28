.class public Lcom/vk/f/a/a;
.super Lcom/vk/f/a;
.source "Camera1View.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Lcom/vk/cameraui/widgets/MasksWrap$b;
.implements Lcom/vk/f/a/e$a;
.implements Lcom/vk/media/camera/CameraObject$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/f/a/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private final B:Lcom/vk/media/camera/g$d;

.field private final C:Landroid/view/SurfaceHolder$Callback;

.field private final D:Landroid/hardware/Camera$ErrorCallback;

.field private final E:Ljava/lang/Runnable;

.field private final f:Lcom/vk/media/camera/CameraViewHolder$b;

.field private final g:Lcom/vk/f/a/a$a;

.field private final h:Lcom/vk/media/camera/d;

.field private final i:Landroid/graphics/Matrix;

.field private j:Lcom/vk/f/a/d;

.field private k:I

.field private l:Lcom/vk/cameraui/a/a;

.field private m:Z

.field private n:Lcom/vk/media/camera/c$b;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:F

.field private u:Lcom/vk/f/a/e;

.field private v:Lcom/vk/media/camera/g$d;

.field private w:Lcom/vk/media/camera/g$c;

.field private final x:Lcom/vk/cameraui/CameraUI$b;

.field private y:J

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$b;)V
    .locals 3

    .line 139
    invoke-direct {p0, p1}, Lcom/vk/f/a;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/f/a/a;->i:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/vk/f/a/a;->k:I

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    .line 86
    iput-boolean v0, p0, Lcom/vk/f/a/a;->o:Z

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p0, Lcom/vk/f/a/a;->q:Z

    const/4 v2, -0x1

    .line 89
    iput v2, p0, Lcom/vk/f/a/a;->r:I

    .line 90
    iput-boolean v0, p0, Lcom/vk/f/a/a;->s:Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/f/a/a;->z:Ljava/util/ArrayList;

    .line 101
    iput-object v1, p0, Lcom/vk/f/a/a;->A:Landroid/app/AlertDialog;

    .line 103
    new-instance v0, Lcom/vk/f/a/a$1;

    invoke-direct {v0, p0}, Lcom/vk/f/a/a$1;-><init>(Lcom/vk/f/a/a;)V

    iput-object v0, p0, Lcom/vk/f/a/a;->B:Lcom/vk/media/camera/g$d;

    .line 111
    new-instance v0, Lcom/vk/f/a/a$5;

    invoke-direct {v0, p0}, Lcom/vk/f/a/a$5;-><init>(Lcom/vk/f/a/a;)V

    iput-object v0, p0, Lcom/vk/f/a/a;->C:Landroid/view/SurfaceHolder$Callback;

    .line 131
    new-instance v0, Lcom/vk/f/a/a$6;

    invoke-direct {v0, p0}, Lcom/vk/f/a/a$6;-><init>(Lcom/vk/f/a/a;)V

    iput-object v0, p0, Lcom/vk/f/a/a;->D:Landroid/hardware/Camera$ErrorCallback;

    .line 1064
    new-instance v0, Lcom/vk/f/a/a$4;

    invoke-direct {v0, p0}, Lcom/vk/f/a/a$4;-><init>(Lcom/vk/f/a/a;)V

    iput-object v0, p0, Lcom/vk/f/a/a;->E:Ljava/lang/Runnable;

    .line 140
    invoke-static {}, Lcom/vk/f/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->e()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/vk/f/a/a;->p:I

    .line 141
    new-instance v0, Lcom/vk/f/a/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vk/f/a/a$7;

    invoke-direct {v2, p0}, Lcom/vk/f/a/a$7;-><init>(Lcom/vk/f/a/a;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/f/a/a$a;-><init>(Landroid/content/Context;Lcom/vk/f/a/a$a$a;)V

    iput-object v0, p0, Lcom/vk/f/a/a;->g:Lcom/vk/f/a/a$a;

    .line 151
    iput-object p2, p0, Lcom/vk/f/a/a;->x:Lcom/vk/cameraui/CameraUI$b;

    .line 153
    iget-object p2, p0, Lcom/vk/f/a/a;->C:Landroid/view/SurfaceHolder$Callback;

    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 154
    invoke-static {v1}, Lcom/vk/core/util/Screen;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 153
    invoke-static {p2, v0, v1}, Lcom/vk/media/camera/CameraViewHolder;->a(Landroid/view/SurfaceHolder$Callback;Landroid/content/Context;Landroid/graphics/Point;)Lcom/vk/media/camera/CameraViewHolder$b;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/f/a/a;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    .line 155
    iget-object p2, p0, Lcom/vk/f/a/a;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {p2}, Lcom/vk/media/camera/CameraViewHolder$b;->c()Lcom/vk/media/camera/d;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    .line 157
    iget-object p2, p0, Lcom/vk/f/a/a;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {p2}, Lcom/vk/media/camera/CameraViewHolder$b;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/f/a/a;->a(Landroid/view/View;)V

    .line 159
    sget-object p2, Lcom/vk/f/a/b;->a:Lcom/vk/f/a/b$a;

    invoke-virtual {p2}, Lcom/vk/f/a/b$a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    iget-object p2, p0, Lcom/vk/f/a/a;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/vk/f/a/b;

    invoke-direct {v0, p1, p0}, Lcom/vk/f/a/b;-><init>(Landroid/content/Context;Lcom/vk/f/a/a;)V

    sget-object p1, Lcom/vk/f/a/b;->a:Lcom/vk/f/a/b$a;

    invoke-virtual {p1}, Lcom/vk/f/a/b$a;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/vk/f/a/a;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    new-instance p2, Lcom/vk/f/a/a$8;

    invoke-direct {p2, p0}, Lcom/vk/f/a/a$8;-><init>(Lcom/vk/f/a/a;)V

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Lcom/vk/media/camera/a/b$a;)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/c$b;->a(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 647
    sget-object v1, Lcom/vk/f/a/a;->e:Ljava/lang/String;

    const-string v2, "can\'t update params "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/vk/f/a/a;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraViewHolder$b;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/a;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    iget-object v1, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    iget v2, p0, Lcom/vk/f/a/a;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Lcom/vk/media/camera/c$b;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/f/a/a;->o:Z

    .line 657
    iget-object v0, p0, Lcom/vk/f/a/a;->j:Lcom/vk/f/a/d;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/vk/f/a/a;->j:Lcom/vk/f/a/d;

    invoke-virtual {v0}, Lcom/vk/f/a/d;->a()V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 3

    .line 684
    invoke-direct {p0}, Lcom/vk/f/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/f/a/c;->a(Landroid/app/Activity;)I

    move-result v0

    .line 685
    iget v1, p0, Lcom/vk/f/a/a;->p:I

    invoke-static {v0, v1}, Lcom/vk/f/a/c;->a(II)I

    move-result v1

    iput v1, p0, Lcom/vk/f/a/a;->r:I

    .line 686
    iget-object v1, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    if-eqz v1, :cond_0

    .line 687
    iget-object v1, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    iget v2, p0, Lcom/vk/f/a/a;->r:I

    invoke-virtual {v1, v2}, Lcom/vk/media/camera/c$b;->a(I)V

    .line 689
    :cond_0
    iget-object v1, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    if-eqz v1, :cond_1

    .line 690
    iget-object v1, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    add-int/lit8 v0, v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/vk/f/a/e;->a(I)V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 5

    .line 728
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    if-eqz v0, :cond_a

    .line 729
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 734
    :cond_0
    invoke-static {v0}, Lcom/vk/f/a/a;->c(Landroid/hardware/Camera$Parameters;)V

    .line 736
    invoke-direct {p0}, Lcom/vk/f/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/vk/f/a/a;->p:I

    iget v3, p0, Lcom/vk/f/a/a;->r:I

    iget-object v4, p0, Lcom/vk/f/a/a;->g:Lcom/vk/f/a/a$a;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/vk/f/a/a;->a(Landroid/app/Activity;Landroid/hardware/Camera$Parameters;IILcom/vk/f/a/a$a;)V

    const/16 v1, 0x100

    .line 737
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 740
    invoke-direct {p0}, Lcom/vk/f/a/a;->z()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/vk/f/a/a;->k:I

    if-nez v1, :cond_1

    goto :goto_0

    .line 742
    :cond_1
    iget v1, p0, Lcom/vk/f/a/a;->k:I

    if-ne v1, v2, :cond_2

    const-string v1, "auto"

    .line 743
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 744
    :cond_2
    iget v1, p0, Lcom/vk/f/a/a;->k:I

    sget-object v3, Lcom/vk/media/camera/CameraObject;->a:Lcom/vk/media/camera/CameraObject;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 745
    invoke-virtual {p0}, Lcom/vk/f/a/a;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "torch"

    .line 746
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "on"

    .line 748
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "off"

    .line 741
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 753
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 754
    iget v1, p0, Lcom/vk/f/a/a;->t:F

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 757
    :cond_6
    invoke-static {v0}, Lcom/vk/f/a/a;->a(Landroid/hardware/Camera$Parameters;)V

    .line 758
    invoke-static {v0}, Lcom/vk/f/a/a;->b(Landroid/hardware/Camera$Parameters;)V

    .line 759
    iget-boolean v1, p0, Lcom/vk/f/a/a;->s:Z

    invoke-static {v0, v1}, Lcom/vk/f/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 763
    invoke-static {v0}, Lcom/vk/f/a/a;->d(Landroid/hardware/Camera$Parameters;)V

    .line 766
    invoke-direct {p0}, Lcom/vk/f/a/a;->getVideoProfile()Lcom/vk/media/c$b;

    move-result-object v1

    .line 768
    invoke-virtual {v1}, Lcom/vk/media/c$b;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/media/c$b;->b()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/vk/f/a/c;->b(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 770
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 774
    :cond_7
    invoke-virtual {v1}, Lcom/vk/media/c$b;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/media/c$b;->b()I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/vk/f/a/c;->a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 776
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 780
    :cond_8
    invoke-direct {p0, v0}, Lcom/vk/f/a/a;->e(Landroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    .line 782
    aget v3, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 785
    :cond_9
    invoke-direct {p0}, Lcom/vk/f/a/a;->A()V

    :cond_a
    return-void
.end method

.method private E()V
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/vk/f/a/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/f/a/a;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/f/a/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vk/f/a/a;->A:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 865
    invoke-static {p1}, Lcom/vk/common/links/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/vkpay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 871
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 875
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const-string v0, "t"

    .line 877
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    .line 878
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 879
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 881
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "unknown uri="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Landroid/hardware/Camera$Parameters;IILcom/vk/f/a/a$a;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 700
    :cond_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 701
    invoke-static {p2, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 703
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    if-ne p3, v4, :cond_1

    goto :goto_0

    .line 709
    :cond_1
    iget p0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p0, v1, :cond_2

    rsub-int p0, p3, 0x168

    .line 710
    rem-int/lit16 p0, p0, 0x168

    invoke-virtual {p4, p0}, Lcom/vk/f/a/a$a;->a(I)V

    goto :goto_1

    .line 712
    :cond_2
    invoke-virtual {p4, p3}, Lcom/vk/f/a/a$a;->a(I)V

    goto :goto_1

    .line 706
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 707
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 708
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    .line 706
    invoke-static {p0, p2}, Lcom/vk/f/a/c;->b(II)I

    move-result p0

    .line 705
    invoke-virtual {p4, p0}, Lcom/vk/f/a/a$a;->a(I)V

    .line 715
    :goto_1
    invoke-virtual {p4}, Lcom/vk/f/a/a$a;->a()I

    move-result p0

    .line 716
    invoke-static {p4}, Lcom/vk/f/a/a$a;->a(Lcom/vk/f/a/a$a;)I

    move-result p2

    if-eq p2, p0, :cond_4

    .line 719
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 721
    new-array p2, v1, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t set rotation "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " e="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 723
    :goto_2
    invoke-virtual {p4, p0}, Lcom/vk/f/a/a$a;->b(I)V

    :cond_4
    return-void

    .line 697
    :cond_5
    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "incorrect camera input parameters!"

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;[B)V
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/vk/f/a/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/f/a/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/f/a/a$3;-><init>(Lcom/vk/f/a/a;Landroid/graphics/Bitmap;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1096
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto"

    .line 1097
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auto"

    .line 1098
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 1

    :try_start_0
    const-string v0, "rear-lens-distortion-correction"

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 1127
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 10

    .line 790
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object v6

    .line 791
    iget-object v0, p0, Lcom/vk/f/a/a;->A:Landroid/app/AlertDialog;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vk/f/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 799
    :goto_0
    invoke-virtual {p0}, Lcom/vk/f/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1109da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2

    .line 802
    invoke-virtual {p0}, Lcom/vk/f/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 803
    move-object v1, p1

    check-cast v1, Lcom/google/zxing/client/result/WifiParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/WifiParsedResult;->getSsid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 805
    :cond_2
    invoke-direct {p0, v6}, Lcom/vk/f/a/a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 807
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 808
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 810
    :cond_3
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 811
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v6

    .line 816
    :goto_1
    new-instance v5, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vk/f/a/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    .line 817
    invoke-virtual {v5, v0}, Lcom/vkontakte/android/v$a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 818
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110146

    new-instance v5, Lcom/vk/f/a/a$12;

    invoke-direct {v5, p0}, Lcom/vk/f/a/a$12;-><init>(Lcom/vk/f/a/a;)V

    .line 819
    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vk/f/a/a$11;

    invoke-direct {v1, p0}, Lcom/vk/f/a/a$11;-><init>(Lcom/vk/f/a/a;)V

    .line 825
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 832
    invoke-static {v6}, Lcom/vkontakte/android/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Lcom/vk/common/links/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    const v8, 0x7f110836

    .line 835
    new-instance v9, Lcom/vk/f/a/a$2;

    move-object v0, v9

    move-object v1, p0

    move-object v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/f/a/a$2;-><init>(Lcom/vk/f/a/a;ZLjava/lang/String;ZLcom/google/zxing/client/result/ParsedResult;)V

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 857
    :cond_8
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/f/a/a;->A:Landroid/app/AlertDialog;

    const-string p1, "qr_decode"

    .line 859
    invoke-static {p1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "data"

    .line 860
    invoke-virtual {p1, v0, v6}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 861
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/vk/f/a/a;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vk/f/a/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/vk/f/a/a;Landroid/graphics/Bitmap;[B)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/vk/f/a/a;->a(Landroid/graphics/Bitmap;[B)V

    return-void
.end method

.method static synthetic a(Lcom/vk/f/a/a;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/f/a/a;->a(Lcom/google/zxing/client/result/ParsedResult;)V

    return-void
.end method

.method private a(Lcom/vk/media/camera/CameraObject$CameraMode;)V
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/vk/f/a/a;->b()V

    .line 616
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/f/a/a;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/vk/f/a/a;->x()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/f/a/a;->f(Z)V

    .line 620
    :cond_0
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne p1, v0, :cond_1

    .line 621
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->e()I

    move-result v0

    iput v0, p0, Lcom/vk/f/a/a;->p:I

    goto :goto_0

    .line 623
    :cond_1
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->f()I

    move-result v0

    iput v0, p0, Lcom/vk/f/a/a;->p:I

    .line 625
    :goto_0
    iput-object p1, p0, Lcom/vk/f/a/a;->c:Lcom/vk/media/camera/CameraObject$CameraMode;

    .line 626
    invoke-direct {p0}, Lcom/vk/f/a/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/vk/f/a/a;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/vk/f/a/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/f/a/a;)Lcom/vk/media/camera/c$b;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    return-object p0
.end method

.method static b(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1103
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto"

    .line 1104
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auto"

    .line 1105
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/f/a/a;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/f/a/a;->d(Z)V

    return-void
.end method

.method static synthetic c(Lcom/vk/f/a/a;)Lcom/vk/media/camera/g$d;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/f/a/a;->B:Lcom/vk/media/camera/g$d;

    return-object p0
.end method

.method static c(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1110
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto"

    .line 1111
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auto"

    .line 1112
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/vk/f/a/a;)Lcom/vk/cameraui/CameraUI$b;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/f/a/a;->x:Lcom/vk/cameraui/CameraUI$b;

    return-object p0
.end method

.method static d(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1117
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1120
    :cond_0
    invoke-static {}, Lcom/vk/core/util/o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1121
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 256
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " keepRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 257
    invoke-direct {p0, p1}, Lcom/vk/f/a/a;->h(Z)V

    .line 260
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    const/16 v0, 0x5dc

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraHolder;->c(I)V

    .line 261
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraHolder;->d()V

    const/4 p1, 0x0

    .line 262
    iput-object p1, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/vk/f/a/a;)Lcom/vk/media/camera/g$d;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/f/a/a;->v:Lcom/vk/media/camera/g$d;

    return-object p0
.end method

.method private e(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 565
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop recording: force="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " recordStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/vk/f/a/a;->y:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 566
    sget-object v1, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {p0, v1}, Lcom/vk/f/a/a;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    invoke-direct {p0, v3}, Lcom/vk/f/a/a;->g(Z)V

    return-void

    .line 571
    :cond_0
    iget-wide v1, p0, Lcom/vk/f/a/a;->y:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v1}, Lcom/vk/media/camera/d;->l()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 575
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/vk/f/a/a;->y:J

    sub-long/2addr v1, v4

    .line 576
    iget-object v4, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v4}, Lcom/vk/media/camera/d;->d()Lcom/vk/media/camera/CameraObject$a;

    move-result-object v4

    .line 577
    iget-object v5, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v5}, Lcom/vk/media/camera/d;->f()Ljava/io/File;

    move-result-object v5

    .line 578
    invoke-direct {p0, p1}, Lcom/vk/f/a/a;->g(Z)V

    .line 580
    sget-object v6, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {p0, v6}, Lcom/vk/f/a/a;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_4

    const-wide/16 v6, 0x3e8

    cmp-long p1, v1, v6

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    .line 592
    invoke-interface {v4, v5}, Lcom/vk/media/camera/CameraObject$a;->a(Ljava/io/File;)V

    goto :goto_1

    .line 585
    :cond_4
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canceling, duration="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is less then "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 586
    invoke-static {v5}, Lcom/vk/core/f/d;->c(Ljava/io/File;)Z

    if-eqz v4, :cond_5

    .line 588
    invoke-interface {v4}, Lcom/vk/media/camera/CameraObject$a;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method private e(Landroid/hardware/Camera$Parameters;)[I
    .locals 6

    .line 1022
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7fffffff

    .line 1028
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 1031
    aget v4, v3, v4

    const/16 v5, 0x7530

    if-lt v4, v5, :cond_1

    const/4 v4, 0x0

    aget v5, v3, v4

    if-lt v5, v1, :cond_2

    goto :goto_0

    .line 1036
    :cond_2
    aget v0, v3, v4

    move v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 1041
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [I

    :cond_4
    return-object v0
.end method

.method static synthetic f(Lcom/vk/f/a/a;)Lcom/vk/media/camera/d;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    return-object p0
.end method

.method private f(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 602
    invoke-static {v0}, Lcom/vk/core/util/bb;->d(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 604
    invoke-direct {p0, v0}, Lcom/vk/f/a/a;->g(Z)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    if-eqz v0, :cond_1

    .line 607
    invoke-direct {p0, p1}, Lcom/vk/f/a/a;->d(Z)V

    .line 609
    :cond_1
    iget-object p1, p0, Lcom/vk/f/a/a;->g:Lcom/vk/f/a/a$a;

    invoke-virtual {p1}, Lcom/vk/f/a/a$a;->disable()V

    .line 610
    iget-object p1, p0, Lcom/vk/f/a/a;->g:Lcom/vk/f/a/a$a;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vk/f/a/a$a;->b(I)V

    return-void
.end method

.method static synthetic g(Lcom/vk/f/a/a;)J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/vk/f/a/a;->y:J

    return-wide v0
.end method

.method private g(Z)V
    .locals 2

    .line 630
    invoke-direct {p0}, Lcom/vk/f/a/a;->E()V

    if-eqz p1, :cond_0

    .line 633
    iget-object p1, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {p1}, Lcom/vk/media/camera/d;->k()V

    goto :goto_0

    .line 635
    :cond_0
    iget-object p1, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {p1}, Lcom/vk/media/camera/d;->j()V

    .line 637
    :goto_0
    iget-object p1, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {p1}, Lcom/vk/media/camera/d;->m()V

    .line 639
    invoke-direct {p0}, Lcom/vk/f/a/a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/f/a/c;->a(Landroid/app/Activity;Z)V

    const-wide/16 v0, 0x0

    .line 640
    iput-wide v0, p0, Lcom/vk/f/a/a;->y:J

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/vk/f/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    if-eqz v0, :cond_0

    .line 330
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getVideoProfile()Lcom/vk/media/c$b;
    .locals 3

    .line 1045
    iget-object v0, p0, Lcom/vk/f/a/a;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    iget v1, p0, Lcom/vk/f/a/a;->p:I

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraViewHolder$b;->a(I)Lcom/vk/media/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1051
    :cond_0
    invoke-static {}, Lcom/vk/core/util/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/f/a/a;->p:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    iget v0, p0, Lcom/vk/f/a/a;->p:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 1053
    :cond_1
    iget v0, p0, Lcom/vk/f/a/a;->p:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1054
    iget v0, p0, Lcom/vk/f/a/a;->p:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 1056
    :cond_2
    iget v0, p0, Lcom/vk/f/a/a;->p:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 1058
    :goto_0
    new-instance v1, Lcom/vk/media/c$b;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Lcom/vk/media/c$b;-><init>(II)V

    return-object v1
.end method

.method static synthetic h(Lcom/vk/f/a/a;)Ljava/lang/Runnable;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/f/a/a;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method private h(Z)V
    .locals 3

    .line 663
    iget-boolean v0, p0, Lcom/vk/f/a/a;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 666
    :cond_0
    sget-object v0, Lcom/vk/f/a/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPreview keepRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/vk/f/a/a;->j:Lcom/vk/f/a/d;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/vk/f/a/a;->j:Lcom/vk/f/a/d;

    invoke-virtual {v0}, Lcom/vk/f/a/d;->b()V

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/vk/f/a/a;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/media/camera/CameraViewHolder$b;->a(ZZ)V

    const/4 p1, 0x0

    .line 672
    iput-boolean p1, p0, Lcom/vk/f/a/a;->o:Z

    .line 673
    iget-object p1, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    invoke-virtual {p1}, Lcom/vk/media/camera/c$b;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 675
    sget-object v0, Lcom/vk/f/a/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t start preview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/vk/f/a/a;)Landroid/os/Handler;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vk/f/a/a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/f/a/a;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vk/f/a/a;->E()V

    return-void
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/vk/f/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private x()Z
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/vk/f/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {p0, v0}, Lcom/vk/f/a/a;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()V
    .locals 5

    .line 214
    iget-boolean v0, p0, Lcom/vk/f/a/a;->m:Z

    if-nez v0, :cond_0

    .line 215
    sget-object v0, Lcom/vk/f/a/a;->e:Ljava/lang/String;

    const-string v1, "can\'t start preview on empty surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    if-nez v0, :cond_4

    .line 220
    :try_start_0
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    iget v1, p0, Lcom/vk/f/a/a;->p:I

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraHolder;->b(I)Lcom/vk/media/camera/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    .line 221
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    iget-object v1, p0, Lcom/vk/f/a/a;->D:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/c$b;->a(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    sget-object v1, Lcom/vk/f/a/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t open camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vk/f/a/a;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    if-nez v0, :cond_1

    return-void

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/vk/f/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 231
    iget-object v0, p0, Lcom/vk/f/a/a;->g:Lcom/vk/f/a/a$a;

    invoke-virtual {v0}, Lcom/vk/f/a/a$a;->enable()V

    .line 235
    :cond_2
    invoke-direct {p0}, Lcom/vk/f/a/a;->D()V

    .line 238
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 242
    new-instance v2, Lcom/vk/f/a/e;

    invoke-direct {p0}, Lcom/vk/f/a/a;->z()Z

    move-result v3

    invoke-virtual {p0}, Lcom/vk/f/a/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v0, p0, v3, v4}, Lcom/vk/f/a/e;-><init>(Landroid/hardware/Camera$Parameters;Lcom/vk/f/a/e$a;ZLandroid/os/Looper;)V

    iput-object v2, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    .line 243
    iget-object v0, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Lcom/vk/f/a/e;->a(II)V

    .line 244
    iget-object v0, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    invoke-virtual {v0, p0}, Lcom/vk/f/a/e;->a(Lcom/vk/f/a/f;)V

    .line 247
    :cond_3
    invoke-virtual {p0}, Lcom/vk/f/a/a;->s()V

    .line 249
    invoke-direct {p0}, Lcom/vk/f/a/a;->C()V

    .line 250
    invoke-direct {p0}, Lcom/vk/f/a/a;->B()V

    :cond_4
    return-void
.end method

.method private z()Z
    .locals 2

    .line 598
    iget v0, p0, Lcom/vk/f/a/a;->p:I

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/masks/Mask;Ljava/lang/String;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/vk/f/a/a;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Ljava/lang/String;)Lcom/vk/media/camera/CameraViewHolder$Status;

    return-void
.end method

.method public a(Lcom/vk/media/camera/g$d;)Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/g$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 496
    iget-object v0, p0, Lcom/vk/f/a/a;->w:Lcom/vk/media/camera/g$c;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/vk/f/a/a;->w:Lcom/vk/media/camera/g$c;

    invoke-interface {v0}, Lcom/vk/media/camera/g$c;->a()V

    :cond_1
    return p1
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0}, Lcom/vk/media/camera/d;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$a;)Z
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    iget-object v1, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    invoke-virtual {v0, v1, p1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/c$b;Lcom/vk/media/recorder/RecorderBase$a;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0}, Lcom/vk/media/camera/d;->e()Lcom/vk/media/recorder/RecorderBase$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Lcom/vk/media/recorder/RecorderBase$a;

    invoke-direct {v0}, Lcom/vk/media/recorder/RecorderBase$a;-><init>()V

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/vk/f/a/a;->g:Lcom/vk/f/a/a$a;

    invoke-virtual {v1}, Lcom/vk/f/a/a$a;->a()I

    move-result v1

    iput v1, v0, Lcom/vk/media/recorder/RecorderBase$a;->b:I

    .line 406
    invoke-virtual {p0, v0}, Lcom/vk/f/a/a;->a(Lcom/vk/media/recorder/RecorderBase$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/d;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(II)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/f/a/e;->b(II)V

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/vk/f/a/a;->l:Lcom/vk/cameraui/a/a;

    if-eqz p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/vk/f/a/a;->l:Lcom/vk/cameraui/a/a;

    invoke-virtual {p1}, Lcom/vk/cameraui/a/a;->b()V

    :cond_1
    return-void
.end method

.method public c(II)Landroid/graphics/Point;
    .locals 4

    .line 529
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    .line 532
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    .line 534
    iget-object v2, p0, Lcom/vk/f/a/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 535
    iget-object v2, p0, Lcom/vk/f/a/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/vk/f/a/a;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/vk/f/a/a;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x2

    .line 537
    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 538
    iget-object p1, p0, Lcom/vk/f/a/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 539
    new-instance p1, Landroid/graphics/Point;

    aget v1, v0, v1

    float-to-int v1, v1

    aget p2, v0, p2

    float-to-int p2, p2

    invoke-direct {p1, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/vk/f/a/a;->q:Z

    return v0
.end method

.method protected e()Z
    .locals 1

    .line 281
    invoke-direct {p0}, Lcom/vk/f/a/a;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vk/f/a/a;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/a;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraViewHolder$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 312
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/vk/f/a/a;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v0

    sget-object v1, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 314
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/f/a/a;->c(Z)V

    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->FRONT:Lcom/vk/media/camera/CameraObject$CameraMode;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    :goto_1
    invoke-direct {p0, v0}, Lcom/vk/f/a/a;->a(Lcom/vk/media/camera/CameraObject$CameraMode;)V

    :cond_2
    return-void
.end method

.method protected getCameraPreviewHeight()I
    .locals 1

    .line 292
    invoke-direct {p0}, Lcom/vk/f/a/a;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getCameraPreviewWidth()I
    .locals 1

    .line 286
    invoke-direct {p0}, Lcom/vk/f/a/a;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCameraView()Lcom/vk/media/camera/CameraViewHolder$b;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/vk/f/a/a;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    return-object v0
.end method

.method public getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/vk/f/a/a;->c:Lcom/vk/media/camera/CameraObject$CameraMode;

    return-object v0
.end method

.method protected getDisplayOrientation()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/vk/f/a/a;->r:I

    return v0
.end method

.method public getFlashMode()I
    .locals 1

    .line 385
    iget v0, p0, Lcom/vk/f/a/a;->k:I

    return v0
.end method

.method public getMaxRecordingLengthMs()J
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0}, Lcom/vk/media/camera/d;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputFile()Ljava/io/File;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0}, Lcom/vk/media/camera/d;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRecorderState()Lcom/vk/media/recorder/RecorderBase$State;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0}, Lcom/vk/media/camera/d;->g()Lcom/vk/media/recorder/RecorderBase$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRecordingType()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0}, Lcom/vk/media/camera/d;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    .line 380
    iget v0, p0, Lcom/vk/f/a/a;->t:F

    return v0
.end method

.method public h()V
    .locals 1

    .line 321
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->FRONT:Lcom/vk/media/camera/CameraObject$CameraMode;

    iput-object v0, p0, Lcom/vk/f/a/a;->c:Lcom/vk/media/camera/CameraObject$CameraMode;

    .line 323
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->f()I

    move-result v0

    iput v0, p0, Lcom/vk/f/a/a;->p:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/vk/f/a/a;->c:Lcom/vk/media/camera/CameraObject$CameraMode;

    invoke-direct {p0, v0}, Lcom/vk/f/a/a;->a(Lcom/vk/media/camera/CameraObject$CameraMode;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-direct {p0, v0}, Lcom/vk/f/a/a;->f(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    invoke-virtual {v0}, Lcom/vk/f/a/e;->a()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0}, Lcom/vk/media/camera/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/vk/f/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/f/a/c;->a(Landroid/app/Activity;Z)V

    .line 414
    iget-object v0, p0, Lcom/vk/f/a/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/f/a/a$9;

    invoke-direct {v1, p0}, Lcom/vk/f/a/a$9;-><init>(Lcom/vk/f/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    invoke-direct {p0}, Lcom/vk/f/a/a;->D()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 425
    invoke-direct {p0, v0}, Lcom/vk/f/a/a;->e(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 430
    invoke-direct {p0, v0}, Lcom/vk/f/a/a;->e(Z)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0}, Lcom/vk/media/camera/d;->l()Z

    move-result v0

    return v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 546
    iget-object p2, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/vk/f/a/e;->a(ZZ)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/vk/f/a/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    invoke-virtual {v0, p0}, Lcom/vk/media/camera/c$b;->a(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/c$b;->j()V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 4

    .line 474
    iget-object v0, p0, Lcom/vk/f/a/a;->B:Lcom/vk/media/camera/g$d;

    invoke-virtual {p0, v0}, Lcom/vk/f/a/a;->a(Lcom/vk/media/camera/g$d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/vk/f/a/a;->w:Lcom/vk/media/camera/g$c;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/vk/f/a/a;->w:Lcom/vk/media/camera/g$c;

    invoke-interface {v0}, Lcom/vk/media/camera/g$c;->a()V

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    new-instance v2, Lcom/vk/f/a/a$10;

    invoke-direct {v2, p0}, Lcom/vk/f/a/a$10;-><init>(Lcom/vk/f/a/a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/vk/media/camera/c$b;->a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    if-eqz v0, :cond_3

    .line 505
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 507
    iget-object v1, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    invoke-virtual {v1}, Lcom/vk/f/a/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v2, "continuous-video"

    .line 510
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "continuous-picture"

    .line 511
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    new-instance v1, Lcom/vk/f/a/d;

    invoke-direct {v1, p0}, Lcom/vk/f/a/d;-><init>(Lcom/vk/f/a/a;)V

    iput-object v1, p0, Lcom/vk/f/a/a;->j:Lcom/vk/f/a/d;

    .line 515
    :cond_0
    invoke-static {v0}, Lcom/vk/f/a/c;->d(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    iget-object v1, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    invoke-virtual {v1}, Lcom/vk/f/a/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 519
    :cond_1
    invoke-static {v0}, Lcom/vk/f/a/c;->c(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 520
    iget-object v1, p0, Lcom/vk/f/a/a;->u:Lcom/vk/f/a/e;

    invoke-virtual {v1}, Lcom/vk/f/a/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 523
    :cond_2
    invoke-direct {p0}, Lcom/vk/f/a/a;->A()V

    :cond_3
    return-void
.end method

.method public setCameraAnalytics(Lcom/vk/cameraui/a/a;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/vk/f/a/a;->l:Lcom/vk/cameraui/a/a;

    return-void
.end method

.method public setFlashMode(I)V
    .locals 0

    .line 390
    iput p1, p0, Lcom/vk/f/a/a;->k:I

    .line 391
    invoke-direct {p0}, Lcom/vk/f/a/a;->D()V

    return-void
.end method

.method public setLiveStreamingUrl(Ljava/lang/String;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/d;->a(Ljava/lang/String;)Lkotlin/l;

    return-void
.end method

.method public setMaxRecordingLengthMs(I)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/d;->a(I)V

    return-void
.end method

.method public setOnCameraResultListener(Lcom/vk/media/camera/g$d;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/vk/f/a/a;->v:Lcom/vk/media/camera/g$d;

    return-void
.end method

.method public setOnPhotoCaptureStartedListener(Lcom/vk/media/camera/g$c;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/vk/f/a/a;->w:Lcom/vk/media/camera/g$c;

    return-void
.end method

.method public setRecordingCallback(Lcom/vk/media/camera/CameraObject$a;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/CameraObject$a;)V

    return-void
.end method

.method public setRecordingType(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    :cond_0
    return-void
.end method

.method public setStreamingUrl(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/d;->a(Ljava/lang/String;)Lkotlin/l;

    :cond_0
    return-void
.end method

.method public setUseFullBleedPreview(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lcom/vk/f/a/a;->q:Z

    return-void
.end method

.method public setZoomLevel(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 374
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vk/f/a/a;->t:F

    .line 375
    invoke-direct {p0}, Lcom/vk/f/a/a;->D()V

    return-void
.end method

.method protected t()Z
    .locals 2

    .line 554
    iget v0, p0, Lcom/vk/f/a/a;->p:I

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected u()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/vk/f/a/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/a;->n:Lcom/vk/media/camera/c$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 4

    .line 1081
    iget-object v0, p0, Lcom/vk/f/a/a;->h:Lcom/vk/media/camera/d;

    invoke-virtual {v0}, Lcom/vk/media/camera/d;->d()Lcom/vk/media/camera/CameraObject$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-interface {v0}, Lcom/vk/media/camera/CameraObject$a;->a()V

    .line 1085
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/f/a/a;->y:J

    .line 1086
    iget-object v0, p0, Lcom/vk/f/a/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/f/a/a;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
