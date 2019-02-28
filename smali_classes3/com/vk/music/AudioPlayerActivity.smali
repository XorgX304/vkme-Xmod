.class public Lcom/vk/music/AudioPlayerActivity;
.super Lcom/vk/navigation/NavigationDelegateActivity;
.source "AudioPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/AudioPlayerActivity$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lcom/vk/navigation/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateActivity;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->d:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Lcom/vk/music/AudioPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/AudioPlayerActivity$a;-><init>(Lcom/vk/music/AudioPlayerActivity$1;)V

    iput-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->e:Lcom/vk/navigation/f;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 55
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    new-instance v0, Lcom/vk/core/view/a;

    invoke-direct {v0, p0}, Lcom/vk/core/view/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03de

    .line 57
    invoke-virtual {v0, v1}, Lcom/vk/core/view/a;->setId(I)V

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 59
    invoke-virtual {v0, v3}, Lcom/vk/core/view/a;->setFitsSystemWindows(Z)V

    .line 60
    invoke-virtual {v0, v3}, Lcom/vk/core/view/a;->setStatusBarBackgroundColor(I)V

    .line 62
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/vk/core/view/a;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    .line 65
    invoke-virtual {v0, v1}, Lcom/vk/core/view/a;->setSystemUiVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/vk/music/AudioPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/music/AudioPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/vk/music/AudioPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lcom/vk/music/AudioPlayerActivity;->r:Z

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0aff

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/AudioPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Lcom/vk/music/AudioPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v1, v3, :cond_3

    const/16 v1, 0x340

    .line 79
    invoke-virtual {p0}, Lcom/vk/music/AudioPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    const/high16 v3, 0x43f00000    # 480.0f

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 81
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    const/16 v3, 0x258

    invoke-virtual {p0}, Lcom/vk/music/AudioPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    add-int/lit8 v4, v4, -0x20

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    const/16 v1, 0x11

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vk/music/AudioPlayerActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/AudioPlayerActivity$1;-><init>(Lcom/vk/music/AudioPlayerActivity;Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4
    if-nez p1, :cond_6

    .line 98
    sget-object p1, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p0}, Lcom/vk/music/AudioPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/music/fragment/AudioPlayerFragment;

    if-ne v0, v1, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    .line 103
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/vk/music/AudioPlayerActivity;->b()Lcom/vk/navigation/ad;

    move-result-object v0

    const-class v1, Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-virtual {v0, v1, p1}, Lcom/vk/navigation/ad;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/vk/music/AudioPlayerActivity;->b()Lcom/vk/navigation/ad;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->e:Lcom/vk/navigation/f;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/ad;->a(Lcom/vk/navigation/f;)V

    return-void
.end method

.method public onLayout(Landroid/view/View;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    const v1, 0x7f0a06d2

    invoke-virtual {p0, v1}, Lcom/vk/music/AudioPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->b:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/vk/music/AudioPlayerActivity;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    iget-object v1, p0, Lcom/vk/music/AudioPlayerActivity;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    iget-object p1, p0, Lcom/vk/music/AudioPlayerActivity;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/vk/music/AudioPlayerActivity;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    .line 43
    iget-object v1, p0, Lcom/vk/music/AudioPlayerActivity;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/vk/music/AudioPlayerActivity;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 45
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    return-void
.end method
