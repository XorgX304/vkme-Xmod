.class public final Lcom/vk/cameraui/CameraUIView;
.super Landroid/widget/FrameLayout;
.source "CameraUIView.kt"

# interfaces
.implements Lcom/vk/cameraui/CameraUI$f;
.implements Lcom/vk/cameraui/widgets/ShutterButton$a;
.implements Lcom/vk/cameraui/widgets/TabsRecycler$c;
.implements Lpub/devrel/easypermissions/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/CameraUIView$ShutterStates;,
        Lcom/vk/cameraui/CameraUIView$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/cameraui/CameraUIView$a;


# instance fields
.field private A:Z

.field private B:J

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/cameraui/CameraUIView$ShutterStates;",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/vk/cameraui/widgets/TabsRecycler;

.field private E:Lcom/vk/cameraui/widgets/ShutterButton;

.field private F:Landroid/view/View;

.field private G:Lcom/vk/imageloader/view/VKImageView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:Lcom/vk/cameraui/widgets/MasksWrap;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private aa:Landroid/widget/TextView;

.field private ab:Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

.field private ac:Landroid/view/View;

.field private ad:Lcom/vk/cameraui/widgets/BackEditText;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/FrameLayout;

.field private ag:Landroid/widget/FrameLayout;

.field private ah:Landroid/widget/FrameLayout;

.field private ai:Landroid/widget/FrameLayout;

.field private final aj:Landroid/view/View$OnTouchListener;

.field private final ak:Z

.field private final al:Lcom/vk/cameraui/CameraUI$b;

.field private c:Lcom/vkontakte/android/live/views/broadcast/a$b;

.field private d:Lcom/vk/cameraui/CameraUI$c;

.field private e:Lcom/vk/cameraui/widgets/friends/a$b;

.field private final f:F

.field private final g:F

.field private final h:Ljava/lang/String;

.field private final i:Lkotlin/d;

.field private final j:Lkotlin/d;

.field private k:Lcom/vk/f/a/a;

.field private l:Lcom/vk/cameraui/c;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private r:Lcom/vk/permission/e;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Lcom/vk/stories/StoryParentView;

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Lio/reactivex/disposables/b;

.field private z:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/cameraui/CameraUIView;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "clickLock"

    const-string v4, "getClickLock()Lcom/vk/core/util/TimeoutLock;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/cameraui/CameraUIView;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "shutterLock"

    const-string v4, "getShutterLock()Lcom/vk/core/util/TimeoutLock;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/cameraui/CameraUIView;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/cameraui/CameraUIView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/CameraUIView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/cameraui/CameraUIView;->b:Lcom/vk/cameraui/CameraUIView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/cameraui/CameraUI$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinishListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIView;->ak:Z

    iput-object p3, p0, Lcom/vk/cameraui/CameraUIView;->al:Lcom/vk/cameraui/CameraUI$b;

    const/16 p2, 0x96

    .line 74
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/cameraui/CameraUIView;->f:F

    const/16 p2, 0x20

    .line 75
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/cameraui/CameraUIView;->g:F

    .line 89
    sget-object p2, Lcom/vk/cameraui/CameraUIView$clickLock$2;->a:Lcom/vk/cameraui/CameraUIView$clickLock$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->i:Lkotlin/d;

    .line 90
    sget-object p2, Lcom/vk/cameraui/CameraUIView$shutterLock$2;->a:Lcom/vk/cameraui/CameraUIView$shutterLock$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->j:Lkotlin/d;

    .line 93
    new-instance p2, Lcom/vk/cameraui/c;

    invoke-direct {p2}, Lcom/vk/cameraui/c;-><init>()V

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->l:Lcom/vk/cameraui/c;

    .line 95
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->m:Ljava/util/Set;

    .line 97
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->n:Ljava/util/LinkedList;

    const-string p2, ""

    .line 99
    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->o:Ljava/lang/String;

    const-string p2, ""

    .line 102
    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->p:Ljava/lang/String;

    .line 108
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 123
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView;->C:Ljava/util/Map;

    const/4 p2, 0x0

    .line 161
    invoke-virtual {p0, p2}, Lcom/vk/cameraui/CameraUIView;->setClipToPadding(Z)V

    .line 162
    invoke-virtual {p0, p2}, Lcom/vk/cameraui/CameraUIView;->setClipChildren(Z)V

    const/4 p2, 0x1

    .line 163
    invoke-virtual {p0, p2}, Lcom/vk/cameraui/CameraUIView;->setFocusableInTouchMode(Z)V

    const/high16 p3, -0x1000000

    .line 164
    invoke-virtual {p0, p3}, Lcom/vk/cameraui/CameraUIView;->setBackgroundColor(I)V

    .line 165
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0c00d3

    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a01ed

    .line 166
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.center_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->af:Landroid/widget/FrameLayout;

    .line 937
    new-instance p1, Lcom/vk/cameraui/CameraUIView$p;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/CameraUIView$p;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->aj:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final synthetic A(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->F()V

    return-void
.end method

.method public static final synthetic B(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->G()V

    return-void
.end method

.method public static final synthetic C(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 64
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->v:F

    return p0
.end method

.method public static final synthetic D(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 64
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->g:F

    return p0
.end method

.method private final D()V
    .locals 2

    .line 604
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->K()V

    :cond_0
    return-void
.end method

.method public static final synthetic E(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 64
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->w:F

    return p0
.end method

.method private final E()V
    .locals 2

    .line 610
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->L()V

    :cond_0
    return-void
.end method

.method public static final synthetic F(Lcom/vk/cameraui/CameraUIView;)F
    .locals 0

    .line 64
    iget p0, p0, Lcom/vk/cameraui/CameraUIView;->f:F

    return p0
.end method

.method private final F()V
    .locals 5

    .line 776
    new-instance v0, Lcom/vk/cameraui/CameraUIView$e;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/CameraUIView$e;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    .line 782
    new-instance v1, Lcom/vk/f/a/a;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lcom/vk/cameraui/CameraUI$b;

    invoke-direct {v1, v2, v0}, Lcom/vk/f/a/a;-><init>(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$b;)V

    .line 783
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/vk/cameraui/CameraUIView;->addView(Landroid/view/View;I)V

    .line 784
    new-instance v0, Lcom/vk/cameraui/CameraUIView$d;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/CameraUIView$d;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/vk/f/a/a;->setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v3, 0x3a98

    long-to-int v0, v3

    .line 785
    invoke-virtual {v1, v0}, Lcom/vk/f/a/a;->setMaxRecordingLengthMs(I)V

    .line 786
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {v1, v0}, Lcom/vk/f/a/a;->setRecordingType(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    .line 787
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/vk/cameraui/widgets/MasksWrap$b;

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/MasksWrap;->setCamera1View(Lcom/vk/cameraui/widgets/MasksWrap$b;)V

    .line 788
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->f()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 789
    invoke-virtual {v1}, Lcom/vk/f/a/a;->h()V

    .line 790
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUI$d;->a(Z)V

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->aj:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcom/vk/f/a/a;->setExternalTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 793
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    check-cast v0, Lcom/vk/media/camera/g$d;

    invoke-virtual {v1, v0}, Lcom/vk/f/a/a;->setOnCameraResultListener(Lcom/vk/media/camera/g$d;)V

    .line 794
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->j()Lcom/vk/media/camera/CameraObject$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vk/f/a/a;->setRecordingCallback(Lcom/vk/media/camera/CameraObject$a;)V

    .line 795
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->g()Lcom/vk/cameraui/a/a;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/vk/f/a/a;->setCameraAnalytics(Lcom/vk/cameraui/a/a;)V

    .line 782
    invoke-virtual {p0, v1}, Lcom/vk/cameraui/CameraUIView;->setCamera1View(Lcom/vk/f/a/a;)V

    .line 797
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->u()V

    :cond_4
    return-void
.end method

.method private final G()V
    .locals 3

    .line 801
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 802
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->y:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 803
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$d;->e()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 804
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 805
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 806
    new-instance v1, Lcom/vk/cameraui/CameraUIView$f;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$f;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->y:Lio/reactivex/disposables/b;

    goto :goto_1

    .line 810
    :cond_3
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/f/a/a;->i()V

    .line 811
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->u()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic G(Lcom/vk/cameraui/CameraUIView;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/vk/cameraui/CameraUIView;->x:Z

    return p0
.end method

.method private final H()V
    .locals 3

    .line 1010
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    .line 1011
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1012
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1013
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1015
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_1

    .line 1016
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 1017
    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 1019
    :cond_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 1020
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1023
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/f/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 1025
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eqz v2, :cond_4

    .line 1026
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1027
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/vk/f/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public static final synthetic H(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->D()V

    return-void
.end method

.method public static final synthetic I(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->E()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/TextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method private final a(Landroid/view/View;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/vk/cameraui/CameraUIView$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/cameraui/CameraUIView$c;-><init>(Lcom/vk/cameraui/CameraUIView;Landroid/view/View;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 435
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->m:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 438
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIView;F)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/vk/cameraui/CameraUIView;->v:F

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/CameraUIView;Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->x:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/BackEditText;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/cameraui/CameraUIView;F)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/vk/cameraui/CameraUIView;->w:F

    return-void
.end method

.method public static final synthetic c(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->T:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->U:Landroid/view/View;

    return-object p0
.end method

.method private final e(I)I
    .locals 3

    .line 495
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->C:Ljava/util/Map;

    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->n:Ljava/util/LinkedList;

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/cameraui/CameraUI$c;->a(ILjava/util/Map;Ljava/util/LinkedList;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static final synthetic e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/MasksWrap;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/TextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method private final f(I)V
    .locals 6

    const-wide/16 v0, 0xc8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 722
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->A:Z

    .line 723
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->z:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 724
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/cameraui/CameraUIView;->B:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    const/4 v0, -0x1

    if-gez p1, :cond_2

    .line 725
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/ShutterButton;->getPosCur()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->c(I)V

    goto :goto_0

    .line 727
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/ShutterButton;->getPosCur()I

    move-result v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->b(I)V

    goto :goto_0

    .line 706
    :pswitch_1
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->A:Z

    if-nez p1, :cond_5

    .line 707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/cameraui/CameraUIView;->B:J

    const/4 p1, 0x1

    .line 708
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIView;->A:Z

    .line 709
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$c;->l()Z

    move-result v2

    if-ne v2, p1, :cond_5

    .line 710
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->z:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 711
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 712
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 713
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 714
    new-instance v0, Lcom/vk/cameraui/CameraUIView$b;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/CameraUIView$b;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->z:Lio/reactivex/disposables/b;

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic g(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/TextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->aa:Landroid/widget/TextView;

    return-object p0
.end method

.method private final getClickLock()Lcom/vk/core/util/bf;
    .locals 3

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->i:Lkotlin/d;

    sget-object v1, Lcom/vk/cameraui/CameraUIView;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/bf;

    return-object v0
.end method

.method private final getShutterLock()Lcom/vk/core/util/bf;
    .locals 3

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->j:Lkotlin/d;

    sget-object v1, Lcom/vk/cameraui/CameraUIView;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/bf;

    return-object v0
.end method

.method public static final synthetic h(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/stories/StoryParentView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->t:Lcom/vk/stories/StoryParentView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->H()V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/core/util/bf;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getClickLock()Lcom/vk/core/util/bf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/core/util/bf;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getShutterLock()Lcom/vk/core/util/bf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/cameraui/CameraUIView;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/vk/cameraui/CameraUIView;->ak:Z

    return p0
.end method

.method public static final synthetic m(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/TabsRecycler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->D:Lcom/vk/cameraui/widgets/TabsRecycler;

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->F:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic q(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->J:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic r(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic s(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->V:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic t(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->W:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic u(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic v(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->N:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic w(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->ac:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic x(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/ShutterButton;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    return-object p0
.end method

.method public static final synthetic y(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->ae:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic z(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/VideoRecordingTimerView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/cameraui/CameraUIView;->ab:Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$f$a;->b(Lcom/vk/cameraui/CameraUI$f;)V

    return-void
.end method

.method public B()V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$f$a;->c(Lcom/vk/cameraui/CameraUI$f;)V

    return-void
.end method

.method public C()V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$f$a;->d(Lcom/vk/cameraui/CameraUI$f;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;I)Lcom/vk/stories/editor/BaseCameraEditorView;
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyUploadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUI$States;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;->STORY:Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;->PHOTO:Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    goto :goto_0

    .line 884
    :goto_1
    new-instance p3, Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/stories/editor/BaseCameraEditorView$a;

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/editor/PhotoCameraEditorView;-><init>(Landroid/content/Context;Lcom/vk/stories/editor/BaseCameraEditorView$a;Lcom/vk/dto/stories/model/StoryUploadParams;Landroid/net/Uri;Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;I)V

    const/4 p1, 0x0

    .line 885
    invoke-virtual {p3, p1}, Lcom/vk/stories/editor/PhotoCameraEditorView;->setAlpha(F)V

    .line 886
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->ag:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    .line 887
    invoke-virtual {p3, p1}, Lcom/vk/stories/editor/PhotoCameraEditorView;->setEditorTouch(Z)V

    .line 884
    check-cast p3, Lcom/vk/stories/editor/BaseCameraEditorView;

    return-object p3
.end method

.method public a(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;I)Lcom/vk/stories/editor/BaseCameraEditorView;
    .locals 6

    const-string v0, "storyUploadParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    invoke-virtual {p2}, Lcom/vk/cameraui/CameraUI$States;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;->STORY:Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;->PHOTO:Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    goto :goto_0

    .line 875
    :goto_1
    new-instance p2, Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/stories/editor/BaseCameraEditorView$a;

    move-object v0, p2

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/editor/PhotoCameraEditorView;-><init>(Landroid/content/Context;Lcom/vk/stories/editor/BaseCameraEditorView$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;I)V

    const/4 p1, 0x0

    .line 876
    invoke-virtual {p2, p1}, Lcom/vk/stories/editor/PhotoCameraEditorView;->setAlpha(F)V

    .line 877
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->ag:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    .line 878
    invoke-virtual {p2, p1}, Lcom/vk/stories/editor/PhotoCameraEditorView;->setEditorTouch(Z)V

    .line 875
    check-cast p2, Lcom/vk/stories/editor/BaseCameraEditorView;

    return-object p2
.end method

.method public a(Ljava/io/File;ZZLcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;I)Lcom/vk/stories/editor/BaseCameraEditorView;
    .locals 9

    const-string p3, "videoFile"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "storyUploadParams"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    invoke-virtual {p5}, Lcom/vk/cameraui/CameraUI$States;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/vk/stories/editor/VideoCameraEditorView$ContentType;->STORY:Lcom/vk/stories/editor/VideoCameraEditorView$ContentType;

    :goto_0
    move-object v7, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/vk/stories/editor/VideoCameraEditorView$ContentType;->VIDEO:Lcom/vk/stories/editor/VideoCameraEditorView$ContentType;

    goto :goto_0

    .line 893
    :goto_1
    new-instance p3, Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/vk/stories/editor/BaseCameraEditorView$a;

    const/4 v6, 0x1

    move-object v0, p3

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/vk/stories/editor/VideoCameraEditorView;-><init>(Landroid/content/Context;Lcom/vk/stories/editor/BaseCameraEditorView$a;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/io/File;ZZLcom/vk/stories/editor/VideoCameraEditorView$ContentType;I)V

    const/4 p1, 0x0

    .line 894
    invoke-virtual {p3, p1}, Lcom/vk/stories/editor/VideoCameraEditorView;->setAlpha(F)V

    .line 895
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->ag:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    .line 896
    invoke-virtual {p3, p1}, Lcom/vk/stories/editor/VideoCameraEditorView;->setEditorTouch(Z)V

    .line 893
    check-cast p3, Lcom/vk/stories/editor/BaseCameraEditorView;

    return-object p3
.end method

.method public a()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->D:Lcom/vk/cameraui/widgets/TabsRecycler;

    if-eqz v0, :cond_2

    .line 271
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    check-cast v1, Lcom/vk/cameraui/widgets/TabsRecycler$e;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->setButtonTouchDelegate(Lcom/vk/cameraui/widgets/TabsRecycler$e;)V

    .line 272
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$c;->s()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Ljava/util/List;I)V

    .line 273
    new-instance v1, Lcom/vk/cameraui/CameraUIView$q;

    invoke-direct {v1, v0, p0}, Lcom/vk/cameraui/CameraUIView$q;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler;Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(FJ)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/widgets/ShutterButton;->a(FJ)V

    :cond_0
    return-void
.end method

.method public a(FJZ)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/cameraui/widgets/ShutterButton;->a(FJZ)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$c;->c(I)V

    :cond_0
    return-void
.end method

.method public a(IIF)V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->setCanceledTouch(Z)V

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/cameraui/CameraUI$c;->a(IIF)V

    .line 549
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->f()V

    .line 550
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIView;->e(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/vk/cameraui/CameraUIView;->e(I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/widgets/ShutterButton;->a(IIF)V

    .line 552
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/BackEditText;->hasFocus()Z

    move-result p1

    if-ne p1, v1, :cond_3

    .line 553
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 554
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->requestFocus()Z

    :cond_3
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/e;->a(IILandroid/content/Intent;)V

    .line 749
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/cameraui/CameraUI$f$a;->a(Lcom/vk/cameraui/CameraUI$f;IILandroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/e;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ab:Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 869
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->d()Lcom/vk/stories/editor/BaseCameraEditorView;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.editor.PhotoCameraEditorView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/PhotoCameraEditorView;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->G:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/imageloader/ImageSize;->VERY_SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    .line 617
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->H:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V
    .locals 7

    .line 626
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->t:Lcom/vk/stories/StoryParentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/StoryParentView;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->t:Lcom/vk/stories/StoryParentView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/vk/stories/StoryParentView;->b:Z

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 631
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 633
    :cond_2
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->O:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v3

    const-string v4, "parentStory.storyOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/vk/cameraui/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 637
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    :pswitch_0
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 636
    :pswitch_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110bbb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 635
    :pswitch_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110bbf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 634
    :pswitch_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110bcd

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/vk/stories/i;->a:Lcom/vk/stories/i;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p1

    const-string v6, "parentStory.storyOwner"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/vk/stories/i;->c(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 637
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
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

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "maskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Lcom/vk/cameraui/CameraUI$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;",
            "Lcom/vk/cameraui/CameraUI$States;",
            "Lcom/vk/cameraui/CameraUI$e;",
            ")V"
        }
    .end annotation

    const-string v0, "allowedSates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forcedSate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 175
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->a()Ljava/util/LinkedList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 176
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vk/cameraui/c;->a(Lcom/vk/cameraui/CameraUI$e;)V

    .line 177
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 178
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 179
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->n:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->C:Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 181
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/vk/cameraui/CameraUI$e;->a(I)V

    .line 182
    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 183
    invoke-virtual {p3, p1}, Lcom/vk/cameraui/CameraUI$e;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->c()Lcom/vkontakte/android/live/views/broadcast/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/broadcast/b;->getWrite()Lcom/vkontakte/android/live/views/write/WriteContract$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/live/views/write/WriteContract$b;->setMaskButtonState(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 677
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f0803f7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 678
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f0803f4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZILandroid/content/Intent;)V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->y:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 594
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->q()V

    .line 595
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->al:Lcom/vk/cameraui/CameraUI$b;

    invoke-interface {v0, p2, p3}, Lcom/vk/cameraui/CameraUI$b;->a(ILandroid/content/Intent;)V

    .line 596
    iget-object p2, p0, Lcom/vk/cameraui/CameraUIView;->al:Lcom/vk/cameraui/CameraUI$b;

    invoke-interface {p2, p1}, Lcom/vk/cameraui/CameraUI$b;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->n:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->setItems(Ljava/util/List;)V

    .line 265
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/c;->b()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/cameraui/CameraUIView;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$c;->d(I)V

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/e;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/cameraui/CameraUI$c;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 652
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 653
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->aa:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/vk/cameraui/CameraUIView$o;

    invoke-direct {v2, v0, p0, p1}, Lcom/vk/cameraui/CameraUIView$o;-><init>(Landroid/app/Activity;Lcom/vk/cameraui/CameraUIView;Z)V

    check-cast v2, Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ai:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->u:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->u:Z

    .line 283
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00d1

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0aac

    .line 284
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/TabsRecycler;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->D:Lcom/vk/cameraui/widgets/TabsRecycler;

    const v0, 0x7f0a0a13

    .line 285
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/ShutterButton;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    const v0, 0x7f0a07fd

    .line 286
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->F:Landroid/view/View;

    const v0, 0x7f0a07ff

    .line 287
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->G:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a07fe

    .line 288
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->H:Landroid/view/View;

    const v0, 0x7f0a03c4

    .line 289
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a067d

    .line 290
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->J:Landroid/view/View;

    const v0, 0x7f0a0a9f

    .line 291
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->K:Landroid/widget/ImageView;

    const v0, 0x7f0a0aa0

    .line 292
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->L:Landroid/widget/ImageView;

    const v0, 0x7f0a0977

    .line 293
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->V:Landroid/view/View;

    const v0, 0x7f0a0557

    .line 294
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->W:Landroid/view/View;

    const v0, 0x7f0a0b24

    .line 295
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M:Landroid/widget/ImageView;

    const v0, 0x7f0a0b22

    .line 296
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->N:Landroid/widget/ImageView;

    const v0, 0x7f0a067e

    .line 297
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->R:Landroid/widget/ImageView;

    const v0, 0x7f0a067f

    .line 298
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->Q:Landroid/widget/TextView;

    const v0, 0x7f0a0663

    .line 299
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ae:Landroid/view/View;

    const v0, 0x7f0a025e

    .line 300
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->aa:Landroid/widget/TextView;

    const v0, 0x7f0a0957

    .line 301
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ab:Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    .line 303
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView;->ak:Z

    const v1, 0x7f080580

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v2, 0x7f0802bd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v1, 0x7f0805cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vk/cameraui/CameraUIView$k;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$k;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/cameraui/CameraUIView$showCommonUI$2;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$2;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 337
    :cond_7
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->J:Landroid/view/View;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/vk/cameraui/CameraUIView$showCommonUI$4;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$4;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 344
    :cond_8
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/vk/cameraui/CameraUIView$l;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$l;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    :cond_9
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/vk/cameraui/CameraUIView$m;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$m;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_a
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->F:Landroid/view/View;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/vk/cameraui/CameraUIView$n;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$n;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    :cond_b
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->D:Lcom/vk/cameraui/widgets/TabsRecycler;

    if-eqz v0, :cond_f

    .line 366
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    check-cast v1, Lcom/vk/cameraui/widgets/TabsRecycler$e;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->setButtonTouchDelegate(Lcom/vk/cameraui/widgets/TabsRecycler$e;)V

    .line 367
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_c
    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/vk/cameraui/CameraUI$c;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Ljava/util/List;I)V

    .line 368
    move-object v1, p0

    check-cast v1, Lcom/vk/cameraui/widgets/TabsRecycler$c;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Lcom/vk/cameraui/widgets/TabsRecycler$c;)V

    .line 371
    :cond_f
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_10

    .line 372
    move-object v1, p0

    check-cast v1, Lcom/vk/cameraui/widgets/ShutterButton$a;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->setClickListener(Lcom/vk/cameraui/widgets/ShutterButton$a;)V

    .line 373
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->n:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->setItems(Ljava/util/List;)V

    .line 374
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/c;->b()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/cameraui/CameraUIView;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->a(I)V

    .line 377
    :cond_10
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/cameraui/CameraUIView$showCommonUI$10;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$10;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 379
    :cond_11
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->D:Lcom/vk/cameraui/widgets/TabsRecycler;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_12
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIView;->a(Landroid/view/View;Lkotlin/jvm/a/a;)V

    :cond_13
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 481
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getShutterLock()Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getClickLock()Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$c;->b(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 188
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->af:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const v3, 0x7f0c00d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ai:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getClickLock()Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->a()Z

    .line 194
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getShutterLock()Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->a()Z

    const v0, 0x7f0a0308

    .line 196
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ag:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0613

    .line 197
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ah:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0680

    .line 198
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/MasksWrap;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    const v0, 0x7f0a0a79

    .line 199
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/StoryParentView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->t:Lcom/vk/stories/StoryParentView;

    const v0, 0x7f0a0348

    .line 200
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->U:Landroid/view/View;

    const v0, 0x7f0a0349

    .line 201
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->T:Landroid/view/View;

    const v0, 0x7f0a0a7b

    .line 202
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->O:Landroid/widget/TextView;

    const v0, 0x7f0a0610

    .line 203
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->P:Landroid/widget/TextView;

    const v0, 0x7f0a061c

    .line 204
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/BackEditText;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    .line 206
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/vk/cameraui/CameraUI$c;->g()Lcom/vk/cameraui/a/a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/MasksWrap;->setCameraAnalytics(Lcom/vk/cameraui/a/a;)V

    :cond_2
    const v0, 0x7f0a0187

    .line 207
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;

    .line 208
    new-instance v4, Lcom/vk/cameraui/widgets/friends/b;

    const-string v5, "this"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lcom/vk/cameraui/widgets/friends/a$b;

    invoke-direct {v4, v5}, Lcom/vk/cameraui/widgets/friends/b;-><init>(Lcom/vk/cameraui/widgets/friends/a$b;)V

    check-cast v4, Lcom/vk/cameraui/widgets/friends/a$a;

    invoke-virtual {v3, v4}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsView;->setPresenter(Lcom/vk/cameraui/widgets/friends/a$a;)V

    .line 207
    check-cast v0, Lcom/vk/cameraui/widgets/friends/a$b;

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->setBroadcastFriends(Lcom/vk/cameraui/widgets/friends/a$b;)V

    .line 212
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/vk/cameraui/CameraUIView$i;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/CameraUIView$i;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v3, Lcom/vk/cameraui/widgets/BackEditText$a;

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/BackEditText;->setOnKeyboardHidden(Lcom/vk/cameraui/widgets/BackEditText$a;)V

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/vk/cameraui/CameraUIView$j;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/CameraUIView$j;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v3, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/BackEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/vk/cameraui/CameraUIView$showCameraUI$4;

    invoke-direct {v3, p0}, Lcom/vk/cameraui/CameraUIView$showCameraUI$4;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v0, v3}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_6

    .line 235
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v3

    check-cast v3, Lcom/vk/cameraui/widgets/MasksWrap$b;

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/MasksWrap;->setCamera1View(Lcom/vk/cameraui/widgets/MasksWrap$b;)V

    .line 236
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/live/g;

    invoke-virtual {v0, v3}, Lcom/vk/cameraui/widgets/MasksWrap;->setMasksProvider(Lcom/vkontakte/android/live/g;)V

    .line 237
    invoke-static {v0, v1, v2, v1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;ILjava/lang/Object;)V

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    check-cast v0, Landroid/view/View;

    .line 241
    new-instance v1, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 240
    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/CameraUIView;->a(Landroid/view/View;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->setCanceledTouch(Z)V

    .line 560
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/cameraui/CameraUI$c;->a(IIF)V

    .line 561
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->f()V

    .line 562
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIView;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->d(I)V

    .line 564
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->g()Lcom/vk/cameraui/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vk/cameraui/a/a;->a:Lcom/vk/cameraui/a/a$a;

    .line 565
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lcom/vk/cameraui/CameraUI$c;->a(I)Lcom/vk/cameraui/CameraUI$States;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    .line 564
    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/cameraui/a/a$a;->a(Lcom/vk/cameraui/CameraUI$States;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/a/a;->c(Ljava/lang/String;)V

    .line 568
    :cond_4
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 569
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->b()V

    .line 570
    :cond_6
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/MasksWrap;->setSelectedMask(Lcom/vk/dto/masks/Mask;)V

    .line 571
    :cond_7
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->a()V

    .line 572
    :cond_8
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->L()V

    .line 575
    :cond_9
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 576
    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$c;->a(I)Lcom/vk/cameraui/CameraUI$States;

    move-result-object p1

    .line 577
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    if-ne p1, v1, :cond_a

    .line 578
    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->p()V

    .line 579
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->p()V

    .line 581
    :cond_a
    invoke-interface {v0, p1}, Lcom/vk/cameraui/CameraUI$c;->a(Lcom/vk/cameraui/CameraUI$States;)V

    .line 584
    :cond_b
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->s()V

    .line 585
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->requestFocus()Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 690
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->n()Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 692
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_3

    .line 693
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/cameraui/CameraUIView;->f(I)V

    return v1

    .line 697
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->a()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/vk/stories/util/b;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 986
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/BackEditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 987
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 988
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/BackEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 989
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/vk/cameraui/widgets/BackEditText;->setFocusableInTouchMode(Z)V

    .line 990
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/vk/cameraui/widgets/BackEditText;->setFocusable(Z)V

    .line 991
    :cond_3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/widgets/BackEditText;->setFocusableInTouchMode(Z)V

    .line 992
    :cond_4
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/widgets/BackEditText;->setFocusable(Z)V

    :cond_5
    return v1

    .line 995
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 757
    move-object v1, v0

    check-cast v1, Lcom/vk/cameraui/widgets/MasksWrap;

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    .line 758
    check-cast v0, Lcom/vk/f/a/a;

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->setCamera1View(Lcom/vk/f/a/a;)V

    .line 759
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->af:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 760
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ag:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 901
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11010d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public finish(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 589
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/cameraui/CameraUIView;->a(ZILandroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 764
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0}, Lcom/vk/f/a/a;->b()V

    .line 766
    invoke-virtual {v0}, Lcom/vk/f/a/a;->j()V

    const/4 v1, 0x0

    .line 767
    invoke-virtual {v0, v1}, Lcom/vk/f/a/a;->setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    invoke-virtual {v0, v1}, Lcom/vk/f/a/a;->setExternalTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 769
    invoke-virtual {v0, v1}, Lcom/vk/f/a/a;->setOnCameraResultListener(Lcom/vk/media/camera/g$d;)V

    .line 770
    invoke-virtual {v0, v1}, Lcom/vk/f/a/a;->setRecordingCallback(Lcom/vk/media/camera/CameraObject$a;)V

    .line 771
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getBroadcast()Lcom/vkontakte/android/live/views/broadcast/a$b;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->c:Lcom/vkontakte/android/live/views/broadcast/a$b;

    return-object v0
.end method

.method public getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/a$b;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->e:Lcom/vk/cameraui/widgets/friends/a$b;

    return-object v0
.end method

.method public getCamera1View()Lcom/vk/f/a/a;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->k:Lcom/vk/f/a/a;

    return-object v0
.end method

.method public final getLayoutObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->m:Ljava/util/Set;

    return-object v0
.end method

.method public getLiveAuthorText()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveNameText()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/BackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositions()Lcom/vk/cameraui/c;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->l:Lcom/vk/cameraui/c;

    return-object v0
.end method

.method public getPresenter()Lcom/vk/cameraui/CameraUI$c;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->d:Lcom/vk/cameraui/CameraUI$c;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/vk/d/a;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    check-cast v0, Lcom/vk/d/a;

    return-object v0
.end method

.method public final getS()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedMask()Lcom/vk/dto/masks/Mask;
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->getSelectedMask()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTouch()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->aj:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public h()V
    .locals 12

    .line 816
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/e;

    if-nez v0, :cond_2

    const v0, 0x7f0a01d8

    .line 817
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ai:Landroid/widget/FrameLayout;

    .line 818
    sget-object v1, Lcom/vk/permission/e;->a:Lcom/vk/permission/e$a;

    .line 819
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    .line 821
    iget-object v4, p0, Lcom/vk/cameraui/CameraUIView;->ai:Landroid/widget/FrameLayout;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const v5, 0x7f11086d

    const v6, 0x7f11086e

    const/16 v7, 0xd

    .line 825
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->d()[Ljava/lang/String;

    move-result-object v8

    .line 826
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->a()[Ljava/lang/String;

    move-result-object v9

    .line 827
    new-instance v0, Lcom/vk/cameraui/CameraUIView$startCamera$1;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/CameraUIView$startCamera$1;-><init>(Lcom/vk/cameraui/CameraUIView;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/a/a;

    const/4 v11, 0x0

    .line 818
    invoke-virtual/range {v1 .. v11}, Lcom/vk/permission/e$a;->a(Landroid/app/Activity;Lcom/vk/core/fragments/d;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/e;

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/permission/e;->a()V

    :cond_3
    return-void
.end method

.method public i()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->G:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080378

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 739
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110bde

    .line 740
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f110bdf

    .line 741
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f110831

    const/4 v2, 0x0

    .line 742
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton;->c()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton;->d()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton;->b()V

    :cond_0
    return-void
.end method

.method public o()Lcom/vkontakte/android/live/views/broadcast/b;
    .locals 3

    .line 681
    new-instance v0, Lcom/vkontakte/android/live/views/broadcast/b;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/b;-><init>(Landroid/content/Context;)V

    .line 682
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 683
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-virtual {p0, v1}, Lcom/vk/cameraui/CameraUIView;->setBroadcast(Lcom/vkontakte/android/live/views/broadcast/a$b;)V

    .line 685
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->ah:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->r:Lcom/vk/permission/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1002
    :cond_0
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->H()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f08035d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/f/a/a;->setFlashMode(I)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 854
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/stories/CreateStoryActivity;

    if-nez v0, :cond_1

    .line 855
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x400

    .line 856
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 861
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 862
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x400

    .line 863
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setBroadcast(Lcom/vkontakte/android/live/views/broadcast/a$b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->c:Lcom/vkontakte/android/live/views/broadcast/a$b;

    return-void
.end method

.method public setBroadcastFriends(Lcom/vk/cameraui/widgets/friends/a$b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->e:Lcom/vk/cameraui/widgets/friends/a$b;

    return-void
.end method

.method public setCamera1View(Lcom/vk/f/a/a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->k:Lcom/vk/f/a/a;

    return-void
.end method

.method public setLiveAuthorText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->p:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLiveName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ad:Lcom/vk/cameraui/widgets/BackEditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Lcom/vk/cameraui/widgets/BackEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

.method public setLiveNameText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->o:Ljava/lang/String;

    return-void
.end method

.method public setMasksAuthorClickEnabled(Z)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->setAuthorClickEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNewMasksBadgeCount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setNewMasksBadgeVisible(Z)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPositions(Lcom/vk/cameraui/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->l:Lcom/vk/cameraui/c;

    return-void
.end method

.method public setPresenter(Lcom/vk/cameraui/CameraUI$c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->d:Lcom/vk/cameraui/CameraUI$c;

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/vk/d/a;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/vk/cameraui/CameraUI$c;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIView;->setPresenter(Lcom/vk/cameraui/CameraUI$c;)V

    return-void
.end method

.method public setShareButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setShareButtonVisible(Z)V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setShutterPosition(Z)V
    .locals 7

    .line 499
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->b()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$e;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/cameraui/CameraUIView;->e(I)I

    move-result v0

    .line 500
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/ShutterButton;->getPosCur()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 502
    :goto_0
    iget-object v3, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/cameraui/widgets/ShutterButton;->getPosNext()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v2, :cond_2

    if-eq v3, v0, :cond_2

    move v1, v3

    :cond_2
    if-eq v0, v1, :cond_7

    .line 511
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView;->s:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 512
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 513
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 514
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 516
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 517
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v1, v0, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 522
    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v6, p1, v1

    const/4 v1, 0x1

    aput v4, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 524
    new-instance v1, Lcom/vk/cameraui/CameraUIView$g;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/vk/cameraui/CameraUIView$g;-><init>(Lcom/vk/cameraui/CameraUIView;III)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 528
    new-instance v1, Lcom/vk/cameraui/CameraUIView$h;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/vk/cameraui/CameraUIView$h;-><init>(Lcom/vk/cameraui/CameraUIView;III)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x17c

    .line 533
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 534
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 535
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 523
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView;->s:Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 538
    :cond_6
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView;->E:Lcom/vk/cameraui/widgets/ShutterButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/ShutterButton;->d(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public setSwipeSemiposition(Z)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->b()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->d(Z)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 405
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {v0}, Lcom/vk/f/a/a;->getFlashMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->p()V

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f08035e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/f/a/a;->setFlashMode(I)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->r()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 734
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$f$a;->e(Lcom/vk/cameraui/CameraUI$f;)V

    .line 735
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->H()V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 904
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->g()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 928
    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getClickLock()Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/cameraui/CameraUIView;->getShutterLock()Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 929
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->f()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public z()V
    .locals 3

    .line 1031
    invoke-static {p0}, Lcom/vk/cameraui/CameraUI$f$a;->a(Lcom/vk/cameraui/CameraUI$f;)V

    .line 1032
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->D:Lcom/vk/cameraui/widgets/TabsRecycler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->A()V

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->h()V

    .line 1034
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->g()V

    const/4 v0, 0x0

    .line 1035
    move-object v1, v0

    check-cast v1, Lcom/vk/cameraui/widgets/MasksWrap;

    iput-object v1, p0, Lcom/vk/cameraui/CameraUIView;->S:Lcom/vk/cameraui/widgets/MasksWrap;

    .line 1036
    check-cast v0, Lcom/vk/f/a/a;

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/CameraUIView;->setCamera1View(Lcom/vk/f/a/a;)V

    .line 1037
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->af:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1038
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->ag:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1039
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1040
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
