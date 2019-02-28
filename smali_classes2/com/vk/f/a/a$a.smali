.class public Lcom/vk/f/a/a$a;
.super Landroid/view/OrientationEventListener;
.source "Camera1View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/f/a/a$a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lcom/vk/f/a/a$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/f/a/a$a$a;)V
    .locals 1

    .line 933
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 920
    iput-boolean v0, p0, Lcom/vk/f/a/a$a;->a:Z

    .line 922
    iput-boolean v0, p0, Lcom/vk/f/a/a$a;->c:Z

    const/4 v0, -0x1

    .line 923
    iput v0, p0, Lcom/vk/f/a/a$a;->d:I

    .line 924
    iput v0, p0, Lcom/vk/f/a/a$a;->e:I

    .line 934
    invoke-virtual {p0}, Lcom/vk/f/a/a$a;->disable()V

    .line 935
    invoke-static {p1}, Lcom/vkontakte/android/w;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/vk/f/a/a$a;->b:I

    .line 936
    iput-object p2, p0, Lcom/vk/f/a/a$a;->f:Lcom/vk/f/a/a$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/f/a/a$a$a;Z)V
    .locals 0

    .line 940
    invoke-direct {p0, p1, p2}, Lcom/vk/f/a/a$a;-><init>(Landroid/content/Context;Lcom/vk/f/a/a$a$a;)V

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 942
    iput-boolean p1, p0, Lcom/vk/f/a/a$a;->c:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/f/a/a$a;)I
    .locals 0

    .line 919
    iget p0, p0, Lcom/vk/f/a/a$a;->e:I

    return p0
.end method

.method private a(Lcom/vk/media/camera/c$b;)V
    .locals 2

    .line 979
    :try_start_0
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/c$b;->a(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 981
    invoke-static {}, Lcom/vk/f/a/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t update params "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 998
    iget v0, p0, Lcom/vk/f/a/a$a;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 986
    iput p1, p0, Lcom/vk/f/a/a$a;->d:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 990
    iput p1, p0, Lcom/vk/f/a/a$a;->e:I

    return-void
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    .line 1009
    iput-boolean v0, p0, Lcom/vk/f/a/a$a;->a:Z

    .line 1010
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x1

    .line 1003
    iput-boolean v0, p0, Lcom/vk/f/a/a$a;->a:Z

    .line 1004
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 948
    iget-object v0, p0, Lcom/vk/f/a/a$a;->f:Lcom/vk/f/a/a$a$a;

    invoke-interface {v0}, Lcom/vk/f/a/a$a$a;->a()Lcom/vk/media/camera/c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 950
    iget-boolean v1, p0, Lcom/vk/f/a/a$a;->c:Z

    if-nez v1, :cond_0

    .line 951
    iget p1, p0, Lcom/vk/f/a/a$a;->b:I

    .line 954
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/camera/c$b;->b()I

    move-result v1

    invoke-static {p1, v1}, Lcom/vk/f/a/c;->b(II)I

    move-result p1

    .line 955
    iget v1, p0, Lcom/vk/f/a/a$a;->d:I

    if-eq p1, v1, :cond_2

    .line 956
    invoke-virtual {p0, p1}, Lcom/vk/f/a/a$a;->a(I)V

    .line 963
    :try_start_0
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 965
    iget v1, p0, Lcom/vk/f/a/a$a;->d:I

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 968
    invoke-static {}, Lcom/vk/f/a/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "can\'t update rotation "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 970
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/f/a/a$a;->a(Lcom/vk/media/camera/c$b;)V

    .line 971
    iget p1, p0, Lcom/vk/f/a/a$a;->d:I

    iput p1, p0, Lcom/vk/f/a/a$a;->e:I

    .line 972
    iget-object p1, p0, Lcom/vk/f/a/a$a;->f:Lcom/vk/f/a/a$a$a;

    invoke-interface {p1}, Lcom/vk/f/a/a$a$a;->b()V

    :cond_2
    return-void
.end method
