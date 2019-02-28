.class public final Lcom/vk/navigation/s;
.super Lcom/vk/navigation/ad;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lcom/vk/cameraui/CameraUI$b;
.implements Lcom/vk/core/fragments/j;
.implements Lcom/vk/core/vc/a$a;
.implements Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;
.implements Lcom/vkontakte/android/audio/player/l;
.implements Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/s$b;,
        Lcom/vk/navigation/s$c;,
        Lcom/vk/navigation/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ":",
        "Lcom/vk/core/fragments/h;",
        ">",
        "Lcom/vk/navigation/ad<",
        "TT;>;",
        "Landroid/support/v4/view/ViewPager$f;",
        "Lcom/vk/cameraui/CameraUI$b;",
        "Lcom/vk/core/fragments/j;",
        "Lcom/vk/core/vc/a$a;",
        "Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;",
        "Lcom/vkontakte/android/audio/player/l;",
        "Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;"
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:Ljava/lang/String; = "currentMenuId"

.field private static final C:I = 0x0

.field private static final D:I = 0x1

.field private static final E:Ljava/lang/String; = "currentRootPage"

.field private static final F:Ljava/lang/String; = "currentFragmentSupportBottomBar"

.field public static final a:Lcom/vk/navigation/s$a;

.field private static final y:Ljava/lang/String; = "last_bottom_menu_id"

.field private static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/core/fragments/FragmentNavigationController;

.field private final c:I

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/Integer;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/vkontakte/android/audio/player/PlayerState;

.field private m:I

.field private final n:Lcom/vk/navigation/s$l;

.field private final o:Lcom/vk/attachpicker/util/c;

.field private p:I

.field private q:Lcom/vk/cameraui/CameraUIView;

.field private r:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

.field private s:Lcom/vk/navigation/s$c;

.field private t:Lcom/vk/navigation/s$b;

.field private u:Lio/reactivex/disposables/a;

.field private v:Z

.field private w:Ljava/lang/String;

.field private final x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/navigation/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/navigation/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/navigation/s;->a:Lcom/vk/navigation/s$a;

    const/4 v0, 0x5

    .line 88
    new-array v0, v0, [Lkotlin/Pair;

    .line 89
    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v1

    const v2, 0x7f0a0aaa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 90
    const-class v1, Lcom/vk/notifications/n;

    const v2, 0x7f0a0aa7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 91
    const-class v1, Lcom/vkontakte/android/fragments/messages/dialogs/a;

    const v2, 0x7f0a0aa9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 92
    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object v1

    const v2, 0x7f0a0aa6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 93
    const-class v1, Lcom/vk/menu/d;

    const v2, 0x7f0a0aa8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 88
    invoke-static {v0}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/navigation/s;->z:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/ad;-><init>(Landroid/app/Activity;Z)V

    .line 106
    move-object p2, p1

    check-cast p2, Lcom/vk/core/fragments/h;

    invoke-interface {p2}, Lcom/vk/core/fragments/h;->d()Lcom/vk/core/fragments/g;

    move-result-object p2

    .line 107
    sget-object v0, Lcom/vk/navigation/s;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 910
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 912
    check-cast v2, Ljava/lang/Class;

    .line 107
    new-instance v3, Lcom/vk/core/fragments/FragmentEntry;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v5}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 913
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/j;

    const v2, 0x7f0a03de

    .line 105
    new-instance v3, Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-direct {v3, p2, v1, v0, v2}, Lcom/vk/core/fragments/FragmentNavigationController;-><init>(Lcom/vk/core/fragments/g;Ljava/util/List;Lcom/vk/core/fragments/j;I)V

    iput-object v3, p0, Lcom/vk/navigation/s;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070062

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vk/navigation/s;->c:I

    .line 118
    sget p2, Lcom/vk/navigation/s;->A:I

    iput p2, p0, Lcom/vk/navigation/s;->i:I

    .line 123
    sget-object p2, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    iput-object p2, p0, Lcom/vk/navigation/s;->l:Lcom/vkontakte/android/audio/player/PlayerState;

    .line 127
    new-instance p2, Lcom/vk/navigation/s$l;

    invoke-direct {p2, p1}, Lcom/vk/navigation/s$l;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/vk/navigation/s;->n:Lcom/vk/navigation/s$l;

    .line 152
    new-instance p1, Lcom/vk/attachpicker/util/c;

    invoke-direct {p1}, Lcom/vk/attachpicker/util/c;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/s;->o:Lcom/vk/attachpicker/util/c;

    .line 158
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/s;->u:Lio/reactivex/disposables/a;

    .line 163
    new-instance p1, Lcom/vk/navigation/NavigationDelegateBottom$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/navigation/NavigationDelegateBottom$receiver$1;-><init>(Lcom/vk/navigation/s;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/vk/navigation/s;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)I"
        }
    .end annotation

    .line 675
    sget-object v0, Lcom/vk/navigation/s;->z:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 676
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/vk/navigation/s;->y:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method private final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 420
    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c02e2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0173

    .line 422
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "bottomNavContent"

    .line 423
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 425
    iput-object p1, p0, Lcom/vk/navigation/s;->d:Landroid/view/View;

    const v2, 0x7f0a0175

    .line 427
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/vk/navigation/s;->e:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0174

    .line 428
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    iput-object v2, p0, Lcom/vk/navigation/s;->f:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    .line 429
    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "activity.intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vk/navigation/s;->d(Landroid/content/Intent;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/vk/navigation/s;->b(IZ)V

    .line 430
    iget-object v2, p0, Lcom/vk/navigation/s;->f:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    if-eqz v2, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;)V

    :cond_1
    const v2, 0x7f0a0176

    .line 432
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/navigation/s;->g:Landroid/view/View;

    if-nez p1, :cond_2

    .line 433
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.view.FitSystemWindowsFrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    iput-object v2, p0, Lcom/vk/navigation/s;->r:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    .line 434
    move-object v3, p0

    check-cast v3, Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

    invoke-virtual {v2, v3}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setOnWindowInsetsListener(Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;)V

    .line 436
    iget-object v2, p0, Lcom/vk/navigation/s;->f:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/vk/navigation/s;->c:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 437
    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 438
    iget v3, p0, Lcom/vk/navigation/s;->c:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 439
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 441
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "activity.window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    :cond_4
    iput v1, p0, Lcom/vk/navigation/s;->m:I

    .line 443
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/navigation/s;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vk/navigation/s;->x()V

    return-void
.end method

.method static synthetic a(Lcom/vk/navigation/s;Lcom/vk/core/fragments/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/vk/navigation/s;->b()Lcom/vk/core/fragments/d;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/navigation/s;->d(Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/s;Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/vk/navigation/s;->j:Z

    return-void
.end method

.method private final a(Lcom/vkontakte/android/audio/player/PlayerState;)V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/vk/navigation/s;->l:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq p1, v0, :cond_0

    .line 602
    iput-object p1, p0, Lcom/vk/navigation/s;->l:Lcom/vkontakte/android/audio/player/PlayerState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 603
    invoke-static {p0, v1, v0, v1}, Lcom/vk/navigation/s;->a(Lcom/vk/navigation/s;Lcom/vk/core/fragments/d;ILjava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/vk/navigation/s;->f:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0aa8

    sget-object v2, Lcom/vk/navigation/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/PlayerState;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f080405

    goto :goto_0

    :pswitch_0
    const p1, 0x7f08040b

    goto :goto_0

    :pswitch_1
    const p1, 0x7f080408

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->a(II)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(IZ)Z
    .locals 5

    const v0, 0x7f0a0aa9

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 501
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->B()Lcom/vk/messenger/ui/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/vk/messenger/ui/a/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 506
    :catch_0
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v2, "ERROR.IM.IPC_REDIRECT_FAILED"

    invoke-virtual {v0, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 508
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/s;->h:Ljava/lang/Integer;

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 521
    :pswitch_0
    sget-object p1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {p1}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "news"

    goto :goto_0

    .line 517
    :pswitch_1
    const-class p1, Lcom/vkontakte/android/fragments/messages/dialogs/a;

    const-string v2, "messages"

    goto :goto_0

    .line 529
    :pswitch_2
    const-class p1, Lcom/vk/menu/d;

    .line 530
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 525
    :pswitch_3
    const-class p1, Lcom/vk/notifications/n;

    const-string v2, "feedback"

    goto :goto_0

    .line 513
    :pswitch_4
    sget-object p1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {p1}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "discover"

    .line 535
    :goto_0
    iget-object v3, p0, Lcom/vk/navigation/s;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentNavigationController;->c()Lcom/vk/core/fragments/d;

    move-result-object v3

    .line 536
    invoke-direct {p0, p1, v3}, Lcom/vk/navigation/s;->a(Ljava/lang/Class;Lcom/vk/core/fragments/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 537
    instance-of p1, v3, Lcom/vk/navigation/ab;

    if-eqz p1, :cond_3

    check-cast v3, Lcom/vk/navigation/ab;

    invoke-interface {v3}, Lcom/vk/navigation/ab;->bo_()Z

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "user_action"

    .line 541
    invoke-static {v1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v1

    const-string v3, "action_type"

    const-string v4, "menu_click"

    .line 542
    invoke-virtual {v1, v3, v4}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v1

    const-string v3, "action_param"

    .line 543
    invoke-virtual {v1, v3, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    .line 545
    :cond_2
    iget-object v1, p0, Lcom/vk/navigation/s;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    new-instance v2, Lcom/vk/core/fragments/FragmentEntry;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3, v0}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Z)V

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0aa6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/vk/navigation/s;IZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 499
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/s;->a(IZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/navigation/s;Ljava/lang/Class;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/vk/navigation/s;->b(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/navigation/s;Ljava/lang/Class;Lcom/vk/core/fragments/d;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 681
    iget-object p2, p0, Lcom/vk/navigation/s;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentNavigationController;->c()Lcom/vk/core/fragments/d;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/s;->a(Ljava/lang/Class;Lcom/vk/core/fragments/d;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Class;Lcom/vk/core/fragments/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;",
            "Lcom/vk/core/fragments/d;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 682
    invoke-virtual {p2}, Lcom/vk/core/fragments/d;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/navigation/s;)Lcom/vk/cameraui/CameraUIView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    return-object p0
.end method

.method private final b(IZ)V
    .locals 1

    .line 714
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/s;->h:Ljava/lang/Integer;

    .line 715
    iget-object v0, p0, Lcom/vk/navigation/s;->f:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/navigation/s;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/vk/navigation/s;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/vk/navigation/s;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 p1, 0x1e000000

    .line 450
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p1, 0x7f08008a

    .line 453
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)Z"
        }
    .end annotation

    .line 658
    sget-object v0, Lcom/vk/navigation/s;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic c(Lcom/vk/navigation/s;)Lcom/vk/core/fragments/FragmentNavigationController;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vk/navigation/s;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    return-object p0
.end method

.method private final c(Z)V
    .locals 0

    .line 483
    iput-boolean p1, p0, Lcom/vk/navigation/s;->k:Z

    .line 484
    invoke-direct {p0}, Lcom/vk/navigation/s;->t()V

    return-void
.end method

.method private final d(Landroid/content/Intent;)I
    .locals 3

    .line 670
    sget-object v0, Lcom/vk/navigation/s;->z:Ljava/util/Map;

    sget-object v1, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/vk/navigation/s;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    :goto_1
    return v1
.end method

.method public static final synthetic d(Lcom/vk/navigation/s;)Landroid/view/View;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vk/navigation/s;->d:Landroid/view/View;

    return-object p0
.end method

.method private final d(I)Ljava/lang/CharSequence;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 645
    :pswitch_1
    invoke-static {}, Lcom/vkontakte/android/m;->a()I

    move-result p1

    goto :goto_0

    .line 646
    :pswitch_2
    invoke-static {}, Lcom/vkontakte/android/m;->g()I

    move-result p1

    goto :goto_0

    .line 647
    :pswitch_3
    invoke-static {}, Lcom/vkontakte/android/m;->k()I

    move-result p1

    :goto_0
    if-lez p1, :cond_0

    int-to-long v0, p1

    .line 651
    invoke-static {v0, v1}, Lcom/vk/core/util/au;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    const-string p1, ""

    .line 652
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x7f0a0aa6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Lcom/vk/core/fragments/d;)V
    .locals 1

    .line 613
    new-instance v0, Lcom/vk/navigation/s$m;

    invoke-direct {v0, p0, p1}, Lcom/vk/navigation/s$m;-><init>(Lcom/vk/navigation/s;Lcom/vk/core/fragments/d;)V

    check-cast v0, Lcom/vk/core/fragments/d$b;

    const/4 p1, 0x0

    .line 638
    invoke-interface {v0, p1}, Lcom/vk/core/fragments/d$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/navigation/s;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/vk/navigation/s;->m:I

    return p0
.end method

.method private final e(Lcom/vk/core/fragments/d;)Z
    .locals 1

    .line 657
    sget-object v0, Lcom/vk/navigation/s;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final f(Landroid/os/Bundle;)Z
    .locals 4

    .line 661
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "no_bottom_navigation"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 663
    :goto_0
    sget-object v3, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v3, p1}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 664
    const-class v3, Lcom/vk/navigation/a/e;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final synthetic f(Lcom/vk/navigation/s;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/vk/navigation/s;->j:Z

    return p0
.end method

.method public static final synthetic g(Lcom/vk/navigation/s;)Lcom/vkontakte/android/audio/player/PlayerState;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vk/navigation/s;->l:Lcom/vkontakte/android/audio/player/PlayerState;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/navigation/s;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vk/navigation/s;->t()V

    return-void
.end method

.method public static final synthetic q()I
    .locals 1

    .line 72
    sget v0, Lcom/vk/navigation/s;->C:I

    return v0
.end method

.method private final r()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/vk/navigation/s;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/s;->r:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 405
    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method private final s()V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/vk/navigation/s;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/s;->r:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/vk/navigation/s;->c:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 413
    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/vk/navigation/s;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/navigation/s;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/navigation/s;->s()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/navigation/s;->r()V

    :goto_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 459
    iget-boolean v0, p0, Lcom/vk/navigation/s;->v:Z

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/navigation/s;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "news_tap_camera_icon"

    :goto_0
    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$c;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 461
    iput-boolean v0, p0, Lcom/vk/navigation/s;->v:Z

    goto :goto_1

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "news_swipe"

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$c;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final v()V
    .locals 4

    .line 689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/s;->n:Lcom/vk/navigation/s$l;

    sget v1, Lcom/vk/navigation/s;->C:I

    invoke-virtual {v0, v1}, Lcom/vk/navigation/s$l;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/vk/navigation/s;->n:Lcom/vk/navigation/s$l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/navigation/s$l;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Lcom/vk/navigation/s;->n:Lcom/vk/navigation/s$l;

    .line 692
    iget-object v1, p0, Lcom/vk/navigation/s;->n:Lcom/vk/navigation/s$l;

    check-cast v1, Landroid/os/Handler;

    sget v2, Lcom/vk/navigation/s;->C:I

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 691
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/navigation/s$l;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 4

    .line 698
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/s;->n:Lcom/vk/navigation/s$l;

    sget v1, Lcom/vk/navigation/s;->D:I

    invoke-virtual {v0, v1}, Lcom/vk/navigation/s$l;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/vk/navigation/s;->n:Lcom/vk/navigation/s$l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/navigation/s$l;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 700
    iget-object v0, p0, Lcom/vk/navigation/s;->n:Lcom/vk/navigation/s$l;

    .line 701
    iget-object v1, p0, Lcom/vk/navigation/s;->n:Lcom/vk/navigation/s$l;

    check-cast v1, Landroid/os/Handler;

    sget v2, Lcom/vk/navigation/s;->D:I

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 700
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/navigation/s$l;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/vk/navigation/s;->s:Lcom/vk/navigation/s$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/navigation/s$c;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/navigation/s;->w()V

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/s;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/navigation/a/f;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/navigation/s;->w()V

    goto :goto_0

    .line 709
    :cond_1
    invoke-direct {p0}, Lcom/vk/navigation/s;->v()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/vk/navigation/s;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/d;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 283
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/core/vc/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/a;->b(Lcom/vk/core/vc/a$a;)Z

    .line 284
    sget-object v0, Lcom/vk/discover/c;->a:Lcom/vk/discover/c;

    invoke-virtual {v0}, Lcom/vk/discover/c;->b()V

    .line 285
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/audio/player/l;

    invoke-static {v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;)V

    .line 286
    iget-object v0, p0, Lcom/vk/navigation/s;->u:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 287
    iget-object v0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->z()V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 866
    invoke-direct {p0}, Lcom/vk/navigation/s;->w()V

    goto :goto_0

    .line 867
    :cond_0
    invoke-direct {p0}, Lcom/vk/navigation/s;->v()V

    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIView;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 0

    .line 72
    invoke-static {p0, p1, p2}, Lcom/vk/cameraui/CameraUI$b$a;->a(Lcom/vk/cameraui/CameraUI$b;ILandroid/content/Intent;)V

    return-void
.end method

.method public final a(ILjava/lang/Class;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/core/fragments/d;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/vk/navigation/s;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Ljava/lang/Class;)Lcom/vk/core/fragments/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/l;

    :cond_0
    const/4 p2, 0x1

    .line 496
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/s;->a(IZ)Z

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

    if-eqz p2, :cond_0

    .line 339
    iget-object v0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/CameraUIView;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/vk/navigation/s;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vk/navigation/s;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 366
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/navigation/s;->d(Landroid/content/Intent;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/navigation/s;->b(IZ)V

    goto :goto_1

    .line 368
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/navigation/ad;->a(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/core/fragments/a;Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    move-object v0, p1

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-static {v0}, Lcom/vkontakte/android/e/a;->a(Lcom/vk/core/fragments/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    instance-of p1, p1, Lcom/vkontakte/android/fragments/e/a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/s;->o()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/vk/navigation/s;->e(Lcom/vk/core/fragments/d;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const p1, 0x7f0802bb

    invoke-static {p2, p1}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/d;ZLkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/d;",
            "Lcom/vk/core/fragments/d;",
            "Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string p3, "fragmentNew"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "performPendingOperations"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    iget-object p3, p0, Lcom/vk/navigation/s;->r:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/vk/extensions/o;->k(Landroid/view/View;)V

    .line 898
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/navigation/s;->d(Lcom/vk/core/fragments/d;)V

    if-eqz p1, :cond_1

    .line 899
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->bf()V

    .line 900
    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    .line 901
    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 884
    :cond_0
    sget-object p1, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    .line 883
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/navigation/s;->a(Lcom/vkontakte/android/audio/player/PlayerState;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/h;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/p;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    .line 905
    sget-object v0, Lcom/vk/navigation/s;->z:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/vk/navigation/s;->a(Landroid/content/Intent;Ljava/lang/Class;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/navigation/s;->b(IZ)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    new-instance v0, Lcom/vk/navigation/s$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/navigation/s$f;-><init>(Lcom/vk/navigation/s;Landroid/os/Bundle;Ljava/lang/Class;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 348
    invoke-virtual {p0}, Lcom/vk/navigation/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/vk/navigation/s;->s:Lcom/vk/navigation/s$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vk/navigation/s$c;->a(IZ)V

    .line 350
    :cond_0
    iput-boolean v1, p0, Lcom/vk/navigation/s;->v:Z

    .line 351
    iput-object p1, p0, Lcom/vk/navigation/s;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 353
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/navigation/s;->w:Ljava/lang/String;

    .line 354
    invoke-super {p0, p1}, Lcom/vk/navigation/ad;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lme/grishka/appkit/a/a;Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/vk/navigation/s;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p1}, Lme/grishka/appkit/a/a;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/s;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    move-object v0, p1

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-direct {p0, v0}, Lcom/vk/navigation/s;->e(Lcom/vk/core/fragments/d;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lme/grishka/appkit/a/a;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lme/grishka/appkit/a/a;->C_()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const p1, 0x7f0802bb

    .line 375
    invoke-static {p2, p1}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 468
    iget-object p1, p0, Lcom/vk/navigation/s;->s:Lcom/vk/navigation/s$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/vk/navigation/s$c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/vk/navigation/s;->s:Lcom/vk/navigation/s$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/navigation/s$c;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/navigation/s;->p:I

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUIView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vk/stories/util/b;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    .line 319
    :cond_1
    invoke-static {p1}, Lcom/vk/stories/util/b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 322
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/navigation/ad;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Lcom/vk/core/fragments/d;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vk/core/fragments/d;Landroid/content/Intent;I)Z
    .locals 2

    const-string v0, "currentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/navigation/s;->a(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 578
    new-instance p2, Lcom/vk/navigation/s$d;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/vk/navigation/s$d;-><init>(Lcom/vk/navigation/s;Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/FragmentEntry;I)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p2, v0, v1, p1, p3}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ar_()V
    .locals 1

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0, v0}, Lcom/vk/navigation/s;->c(Z)V

    return-void
.end method

.method public b()Lcom/vk/core/fragments/d;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/vk/navigation/s;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->c()Lcom/vk/core/fragments/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/vk/core/fragments/d;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/d;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;"
        }
    .end annotation

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/vk/navigation/s;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/d;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 871
    iput p1, p0, Lcom/vk/navigation/s;->i:I

    if-lez p1, :cond_0

    .line 872
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->d()V

    goto :goto_0

    .line 874
    :cond_0
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->g()V

    .line 875
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->c()V

    .line 876
    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 877
    invoke-virtual {p0}, Lcom/vk/navigation/s;->b()Lcom/vk/core/fragments/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->bf()V

    :cond_1
    :goto_0
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

    if-eqz p2, :cond_0

    .line 333
    iget-object v0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/CameraUIView;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 238
    invoke-super {p0, p1}, Lcom/vk/navigation/ad;->b(Landroid/os/Bundle;)V

    .line 239
    sget-object p1, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    move-object v0, p0

    check-cast v0, Lcom/vk/core/vc/a$a;

    invoke-virtual {p1, v0}, Lcom/vk/core/vc/a;->a(Lcom/vk/core/vc/a$a;)Z

    .line 240
    iget-object p1, p0, Lcom/vk/navigation/s;->u:Lio/reactivex/disposables/a;

    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/vk/navigation/s$g;->a:Lcom/vk/navigation/s$g;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/vk/navigation/s$h;

    invoke-direct {v1, p0}, Lcom/vk/navigation/s$h;-><init>(Lcom/vk/navigation/s;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 246
    sget-object v2, Lcom/vk/navigation/s$i;->a:Lcom/vk/navigation/s$i;

    check-cast v2, Lio/reactivex/b/g;

    .line 242
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public b(Lcom/vkontakte/android/audio/player/p;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/navigation/s;->a(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 565
    new-instance p1, Lcom/vk/navigation/s$e;

    invoke-direct {p1, p0, v0}, Lcom/vk/navigation/s$e;-><init>(Lcom/vk/navigation/s;Lcom/vk/core/fragments/FragmentEntry;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/navigation/s;->a(Lcom/vk/navigation/s;IZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 0

    const/4 p1, 0x1

    .line 480
    invoke-direct {p0, p1}, Lcom/vk/navigation/s;->c(Z)V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-super {p0, p1}, Lcom/vk/navigation/ad;->c(Landroid/content/Intent;)V

    .line 587
    invoke-virtual {p0}, Lcom/vk/navigation/s;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/s;->f:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    .line 589
    sget-object v1, Lcom/vk/navigation/s;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->getActiveMenuId()I

    move-result v0

    goto :goto_0

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "activity.intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/navigation/s;->d(Landroid/content/Intent;)I

    move-result v0

    .line 589
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-super {p0, p1}, Lcom/vk/navigation/ad;->c(Landroid/os/Bundle;)V

    .line 293
    iget-object v0, p0, Lcom/vk/navigation/s;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/vk/navigation/s;->B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    :cond_0
    sget-object v0, Lcom/vk/navigation/s;->E:Ljava/lang/String;

    iget v1, p0, Lcom/vk/navigation/s;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    iget-object v0, p0, Lcom/vk/navigation/s;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Landroid/os/Bundle;)V

    .line 296
    sget-object v0, Lcom/vk/navigation/s;->F:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vk/navigation/s;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "contentView"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "activity.intent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/navigation/s;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-direct/range {p0 .. p1}, Lcom/vk/navigation/s;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/vk/navigation/s;->r()V

    goto/16 :goto_0

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/s;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    sget-object v4, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    check-cast v12, Lcom/vk/cameraui/CameraUI$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ff7c

    const/16 v23, 0x0

    invoke-static/range {v4 .. v23}, Lcom/vk/cameraui/CameraUI$a;->a(Lcom/vk/cameraui/CameraUI$a;Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/cameraui/CameraUI$b;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Lcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v3}, Lcom/vk/cameraui/CameraUIView;->setFitsSystemWindows(Z)V

    .line 193
    iput-object v1, v0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    .line 198
    invoke-direct/range {p0 .. p1}, Lcom/vk/navigation/s;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 201
    new-instance v2, Lcom/vk/navigation/s$c;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/vk/navigation/s$j;

    invoke-direct {v5, v0}, Lcom/vk/navigation/s$j;-><init>(Lcom/vk/navigation/s;)V

    check-cast v5, Lcom/vk/navigation/s$c$a;

    .line 203
    new-instance v6, Lcom/vk/navigation/s$k;

    invoke-direct {v6, v0}, Lcom/vk/navigation/s$k;-><init>(Lcom/vk/navigation/s;)V

    check-cast v6, Lcom/vk/navigation/s$c$b;

    .line 205
    iget-object v7, v0, Lcom/vk/navigation/s;->o:Lcom/vk/attachpicker/util/c;

    .line 201
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/vk/navigation/s$c;-><init>(Landroid/content/Context;Lcom/vk/navigation/s$c$a;Lcom/vk/navigation/s$c$b;Lcom/vk/attachpicker/util/c;)V

    const/4 v4, 0x2

    .line 206
    invoke-virtual {v2, v4}, Lcom/vk/navigation/s$c;->setOverScrollMode(I)V

    .line 208
    iput-object v2, v0, Lcom/vk/navigation/s;->s:Lcom/vk/navigation/s$c;

    .line 209
    iget-object v4, v0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/vk/navigation/s$c;->addView(Landroid/view/View;)V

    .line 210
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/vk/navigation/s$c;->addView(Landroid/view/View;)V

    .line 212
    new-instance v4, Lcom/vk/navigation/s$b;

    iget-object v5, v0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v5, Landroid/view/View;

    invoke-direct {v4, v5, v1}, Lcom/vk/navigation/s$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v4, v0, Lcom/vk/navigation/s;->t:Lcom/vk/navigation/s$b;

    .line 213
    iget-object v1, v0, Lcom/vk/navigation/s;->t:Lcom/vk/navigation/s$b;

    check-cast v1, Landroid/support/v4/view/p;

    invoke-virtual {v2, v1}, Lcom/vk/navigation/s$c;->setAdapter(Landroid/support/v4/view/p;)V

    .line 214
    iget v1, v0, Lcom/vk/navigation/s;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/vk/navigation/s$c;->a(IZ)V

    .line 215
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v2, v1}, Lcom/vk/navigation/s$c;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 220
    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/audio/player/l;

    invoke-static {v1, v3}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;Z)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-direct/range {p0 .. p1}, Lcom/vk/navigation/s;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 224
    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/audio/player/l;

    invoke-static {v1, v3}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;Z)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/vk/navigation/s;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/navigation/s;->s:Lcom/vk/navigation/s$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/navigation/s$c;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->y()Z

    move-result v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/vk/navigation/s;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public c(Lcom/vk/core/fragments/d;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/vk/navigation/s;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 4

    .line 360
    sget-object v0, Lcom/vk/navigation/s;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 360
    iget-object v2, p0, Lcom/vk/navigation/s;->f:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/vk/navigation/s;->d(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-super {p0, p1}, Lcom/vk/navigation/ad;->d(Landroid/os/Bundle;)V

    .line 302
    sget-object v0, Lcom/vk/navigation/s;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/s;->h:Ljava/lang/Integer;

    .line 303
    iget-object v0, p0, Lcom/vk/navigation/s;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/s;->b(IZ)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/s;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Landroid/os/Bundle;)V

    .line 305
    sget-object v0, Lcom/vk/navigation/s;->E:Ljava/lang/String;

    sget v2, Lcom/vk/navigation/s;->A:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/navigation/s;->i:I

    .line 306
    iget-object v0, p0, Lcom/vk/navigation/s;->s:Lcom/vk/navigation/s$c;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/vk/navigation/s;->i:I

    invoke-virtual {v0, v2, v1}, Lcom/vk/navigation/s$c;->a(IZ)V

    .line 307
    :cond_1
    iget v0, p0, Lcom/vk/navigation/s;->i:I

    if-nez v0, :cond_2

    .line 308
    invoke-direct {p0}, Lcom/vk/navigation/s;->u()V

    .line 310
    :cond_2
    sget-object v0, Lcom/vk/navigation/s;->F:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vk/navigation/s;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/navigation/s;->j:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 312
    invoke-static {p0, v0, p1, v0}, Lcom/vk/navigation/s;->a(Lcom/vk/navigation/s;Lcom/vk/core/fragments/d;ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 253
    invoke-virtual {p0}, Lcom/vk/navigation/s;->d()V

    .line 255
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/navigation/s;->x:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0}, Lcom/vk/navigation/s;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v4, v1, v4}, Lcom/vk/navigation/s;->a(Lcom/vk/navigation/s;Ljava/lang/Class;Lcom/vk/core/fragments/d;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/vk/navigation/s;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Ljava/lang/Class;)Lcom/vk/core/fragments/d;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/discover/e;

    if-nez v1, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lcom/vk/discover/e;

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Lcom/vk/discover/e;->at()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    sget-object v0, Lcom/vk/discover/c;->a:Lcom/vk/discover/c;

    invoke-virtual {v0}, Lcom/vk/discover/c;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    .line 265
    sget-object v0, Lcom/vk/discover/c;->a:Lcom/vk/discover/c;

    invoke-virtual {v0}, Lcom/vk/discover/c;->a()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->w()V

    .line 270
    :cond_3
    invoke-direct {p0}, Lcom/vk/navigation/s;->x()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/vk/navigation/s;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/navigation/s;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    .line 275
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/s;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    iget-object v0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->C()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 595
    invoke-super {p0}, Lcom/vk/navigation/ad;->m()V

    .line 596
    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vkontakte/android/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    .line 597
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final p()Z
    .locals 5

    .line 472
    iget-object v0, p0, Lcom/vk/navigation/s;->s:Lcom/vk/navigation/s$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/s;->s:Lcom/vk/navigation/s$c;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/navigation/s$c;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->x()Z

    move-result v1

    goto :goto_0

    .line 474
    :cond_4
    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "activity.resources"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v3, v4}, Lcom/vk/navigation/s;->a(Lcom/vk/navigation/s;Ljava/lang/Class;Lcom/vk/core/fragments/d;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1
.end method

.method public y_(I)V
    .locals 4

    .line 845
    iput p1, p0, Lcom/vk/navigation/s;->p:I

    .line 847
    iget-object v0, p0, Lcom/vk/navigation/s;->s:Lcom/vk/navigation/s$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/navigation/s$c;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 850
    iget-object p1, p0, Lcom/vk/navigation/s;->o:Lcom/vk/attachpicker/util/c;

    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/c;->a(Landroid/app/Activity;)V

    .line 851
    iget-object p1, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/vk/cameraui/CameraUIView;->setSwipeSemiposition(Z)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 853
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 854
    iget-object p1, p0, Lcom/vk/navigation/s;->o:Lcom/vk/attachpicker/util/c;

    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/c;->a(Landroid/app/Activity;)V

    .line 855
    iget-object p1, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUIView;->setSwipeSemiposition(Z)V

    .line 856
    :cond_3
    invoke-direct {p0}, Lcom/vk/navigation/s;->u()V

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 859
    iget-object p1, p0, Lcom/vk/navigation/s;->o:Lcom/vk/attachpicker/util/c;

    invoke-virtual {p0}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    .line 860
    iget-object p1, p0, Lcom/vk/navigation/s;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v1, v2, v1}, Lcom/vk/cameraui/CameraUI$c$a;->a(Lcom/vk/cameraui/CameraUI$c;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
