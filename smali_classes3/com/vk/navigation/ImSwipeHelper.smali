.class public final Lcom/vk/navigation/ImSwipeHelper;
.super Ljava/lang/Object;
.source "ImSwipeHelper.kt"

# interfaces
.implements Lcom/vk/cameraui/CameraUI$b;
.implements Lcom/vk/navigation/ImSwipeVc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;,
        Lcom/vk/navigation/ImSwipeHelper$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final c:Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;

.field private final d:Lcom/vk/navigation/ImRootView;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/d;

.field private j:Landroid/view/View;

.field private final k:Lkotlin/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d<",
            "Lcom/vk/cameraui/CameraUIView;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/d;

.field private final m:Landroid/app/Activity;

.field private final n:Lcom/vk/navigation/ImSwipeHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "toVkView"

    const-string v4, "getToVkView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/navigation/ImSwipeHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "cameraView"

    const-string v4, "getCameraView()Lcom/vk/cameraui/CameraUIView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/navigation/ImSwipeHelper;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/vk/navigation/ImSwipeHelper$a;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/navigation/ImSwipeHelper;->n:Lcom/vk/navigation/ImSwipeHelper$a;

    .line 42
    new-instance p1, Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;-><init>(Lcom/vk/navigation/ImSwipeHelper;)V

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->c:Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;

    .line 44
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    const p2, 0x7f0a03de

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "activity.findViewById(R.id.fragment_wrapper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/navigation/ImRootView;

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->d:Lcom/vk/navigation/ImRootView;

    const-string p1, "com.vk.im.ACTION_CHAT"

    const-string p2, "com.vk.im.ACTION_DIALOGS"

    .line 50
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->h:Ljava/util/Set;

    .line 51
    new-instance p1, Lcom/vk/navigation/ImSwipeHelper$toVkView$2;

    invoke-direct {p1, p0}, Lcom/vk/navigation/ImSwipeHelper$toVkView$2;-><init>(Lcom/vk/navigation/ImSwipeHelper;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->i:Lkotlin/d;

    .line 53
    new-instance p1, Lcom/vk/navigation/ImSwipeHelper$cameraViewDelegate$1;

    invoke-direct {p1, p0}, Lcom/vk/navigation/ImSwipeHelper$cameraViewDelegate$1;-><init>(Lcom/vk/navigation/ImSwipeHelper;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->k:Lkotlin/d;

    .line 54
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->k:Lkotlin/d;

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->l:Lkotlin/d;

    .line 57
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/vk/navigation/ImSwipeHelper;->h:Ljava/util/Set;

    const-string p3, "intent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/navigation/ImSwipeHelper;->e:Z

    .line 60
    iget-object p2, p0, Lcom/vk/navigation/ImSwipeHelper;->d:Lcom/vk/navigation/ImRootView;

    invoke-virtual {p2}, Lcom/vk/navigation/ImRootView;->getSwipeController()Lcom/vk/navigation/ImSwipeVc;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Lcom/vk/navigation/ImSwipeVc$a;

    invoke-virtual {p2, p3}, Lcom/vk/navigation/ImSwipeVc;->a(Lcom/vk/navigation/ImSwipeVc$a;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/navigation/ImSwipeHelper;->b(Landroid/content/Intent;)V

    .line 63
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->o()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/ImSwipeHelper;)Lcom/vk/navigation/ImRootView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/navigation/ImSwipeHelper;->d:Lcom/vk/navigation/ImRootView;

    return-object p0
.end method

.method private final a(II)V
    .locals 3

    .line 177
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeHelper;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10020000

    .line 179
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    sget-object v2, Lcom/vk/im/ui/a/f;->b:Lcom/vk/im/ui/a/f$a;

    invoke-virtual {v2}, Lcom/vk/im/ui/a/f$a;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 178
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/ImSwipeHelper;Landroid/content/Intent;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/navigation/ImSwipeHelper;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/ImSwipeHelper;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/vk/navigation/ImSwipeHelper;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/navigation/ImSwipeHelper;)Lcom/vk/cameraui/CameraUIView;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->n()Lcom/vk/cameraui/CameraUIView;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->m()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vk/navigation/ImSwipeHelper;->c(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->d:Lcom/vk/navigation/ImRootView;

    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/ImRootView;->setRightColor(I)V

    .line 206
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->d:Lcom/vk/navigation/ImRootView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lcom/vk/navigation/ImRootView;->setLeftColor(I)V

    .line 207
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeHelper;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/navigation/ImSwipeHelper;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/vk/navigation/ImSwipeHelper;->f:Z

    return-void
.end method

.method private final c(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 247
    invoke-direct {p0, p1}, Lcom/vk/navigation/ImSwipeHelper;->d(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 249
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeHelper;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v0

    invoke-static {v0}, Lkotlin/c/a;->a(F)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 255
    new-instance v2, Lcom/facebook/imagepipeline/j/a;

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/j/a;-><init>(II)V

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/j/a;->a(Landroid/graphics/Bitmap;)V

    .line 256
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 250
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f080875

    invoke-static {p1, v0}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/navigation/ImSwipeHelper;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/vk/navigation/ImSwipeHelper;->g:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/navigation/ImSwipeHelper;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/vk/navigation/ImSwipeHelper;->f:Z

    return p0
.end method

.method private final d(Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "screen_shot"

    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic d(Lcom/vk/navigation/ImSwipeHelper;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->p()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/navigation/ImSwipeHelper;)Lcom/vk/cameraui/CameraUIView;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->q()Lcom/vk/cameraui/CameraUIView;

    move-result-object p0

    return-object p0
.end method

.method private final m()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->i:Lkotlin/d;

    sget-object v1, Lcom/vk/navigation/ImSwipeHelper;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final n()Lcom/vk/cameraui/CameraUIView;
    .locals 3

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->l:Lkotlin/d;

    sget-object v1, Lcom/vk/navigation/ImSwipeHelper;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUIView;

    return-object v0
.end method

.method private final o()V
    .locals 4

    .line 187
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->c()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/navigation/ImSwipeHelper$b;

    invoke-direct {v1, p0}, Lcom/vk/navigation/ImSwipeHelper$b;-><init>(Lcom/vk/navigation/ImSwipeHelper;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "ImRedirectHelper.observe\u2026asVkClient = it\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Landroid/app/Activity;)Lio/reactivex/disposables/b;

    .line 190
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    iget-object v1, p0, Lcom/vk/navigation/ImSwipeHelper;->c:Lcom/vk/navigation/ImSwipeHelper$VkClientBroadcastReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.vk.im.ACTION_APP_RESUMED"

    .line 191
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.vk.im.ACTION_APP_UI_DESTROYED"

    .line 192
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 194
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    new-instance v1, Lcom/vk/navigation/ImSwipeHelper$c;

    invoke-direct {v1, p0}, Lcom/vk/navigation/ImSwipeHelper$c;-><init>(Lcom/vk/navigation/ImSwipeHelper;)V

    check-cast v1, Lcom/vk/j/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;Lcom/vk/j/a;)V

    return-void
.end method

.method private final p()Landroid/view/View;
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01c9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04b0

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/navigation/ImSwipeHelper;->j:Landroid/view/View;

    const-string v1, "LayoutInflater.from(acti\u2026vk_icon_layout)\n        }"

    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final q()Lcom/vk/cameraui/CameraUIView;
    .locals 22

    move-object/from16 v0, p0

    .line 217
    sget-object v1, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {v1}, Lcom/vk/im/ui/b;->f()Lcom/vk/im/engine/models/camera/CameraState;

    move-result-object v1

    sget-object v2, Lcom/vk/navigation/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/im/engine/models/camera/CameraState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 221
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    :goto_0
    move-object v11, v1

    goto :goto_1

    .line 220
    :pswitch_0
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_0

    .line 219
    :pswitch_1
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_0

    .line 218
    :pswitch_2
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_0

    .line 223
    :goto_1
    sget-object v2, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    .line 224
    iget-object v1, v0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v15, 0x1

    .line 227
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->b()I

    move-result v5

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 232
    move-object v10, v0

    check-cast v10, Lcom/vk/cameraui/CameraUI$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 234
    sget-object v1, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$a;->d()Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "im"

    const/16 v19, 0x0

    const v20, 0x16c00

    const/16 v21, 0x0

    .line 223
    invoke-static/range {v2 .. v21}, Lcom/vk/cameraui/CameraUI$a;->a(Lcom/vk/cameraui/CameraUI$a;Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/cameraui/CameraUI$b;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Lcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "im"

    invoke-interface {v2, v3}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r()I
    .locals 2

    .line 242
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeHelper;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06004b

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06010c

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->k:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->n()Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIView;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lcom/vk/cameraui/CameraUI$b$a;->a(Lcom/vk/cameraui/CameraUI$b;ILandroid/content/Intent;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
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

    .line 78
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->k:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->n()Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/CameraUIView;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->k:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->n()Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->h:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/navigation/ImSwipeHelper;->e:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/vk/navigation/ImSwipeHelper;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/ImSwipeVc$Swipe;)V
    .locals 2

    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_RIGHT:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-ne p1, v0, :cond_0

    const v0, 0x7f010037

    const v1, 0x7f010033

    .line 151
    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/ImSwipeHelper;->a(II)V

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_LEFT:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/vk/navigation/ImSwipeHelper;->f:Z

    .line 156
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->n()Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "im"

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/vk/navigation/ImSwipeHelper;->f:Z

    .line 159
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->n()Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "im"

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;)V

    .line 161
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->n:Lcom/vk/navigation/ImSwipeHelper$a;

    invoke-interface {v0, p1}, Lcom/vk/navigation/ImSwipeHelper$a;->a(Lcom/vk/navigation/ImSwipeVc$Swipe;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/ImSwipeVc$Swipe;F)V
    .locals 2

    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_RIGHT:Lcom/vk/navigation/ImSwipeVc$Swipe;

    if-ne p1, v0, :cond_0

    .line 166
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, p2, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->n()Lcom/vk/cameraui/CameraUIView;

    move-result-object p1

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUIView;->setTranslationX(F)V

    .line 170
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/stickers/c/a;->b(Landroid/app/Activity;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "KeyboardPopup.getAll(activity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "it"

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->d:Lcom/vk/navigation/ImRootView;

    invoke-virtual {p1}, Lcom/vk/navigation/ImRootView;->getSwipeController()Lcom/vk/navigation/ImSwipeVc;

    move-result-object p1

    new-instance v0, Lcom/vk/navigation/ImSwipeHelper$closeCamera$1;

    invoke-direct {v0, p0}, Lcom/vk/navigation/ImSwipeHelper$closeCamera$1;-><init>(Lcom/vk/navigation/ImSwipeHelper;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/ImSwipeVc;->b(Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeHelper;->d:Lcom/vk/navigation/ImRootView;

    invoke-virtual {p1}, Lcom/vk/navigation/ImRootView;->getSwipeController()Lcom/vk/navigation/ImSwipeVc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/navigation/ImSwipeVc;->g()V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->d:Lcom/vk/navigation/ImRootView;

    invoke-virtual {v0}, Lcom/vk/navigation/ImRootView;->getSwipeController()Lcom/vk/navigation/ImSwipeVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeVc;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeHelper;->f:Z

    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->n()Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->y()Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->d:Lcom/vk/navigation/ImRootView;

    invoke-virtual {v0}, Lcom/vk/navigation/ImRootView;->getSwipeController()Lcom/vk/navigation/ImSwipeVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeVc;->e()V

    return-void
.end method

.method public final b(ILjava/util/List;)V
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

    .line 84
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->k:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->n()Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/CameraUIView;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->d:Lcom/vk/navigation/ImRootView;

    invoke-virtual {v0}, Lcom/vk/navigation/ImRootView;->getSwipeController()Lcom/vk/navigation/ImSwipeVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeVc;->f()V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeHelper;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeHelper;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->n:Lcom/vk/navigation/ImSwipeHelper$a;

    invoke-interface {v0}, Lcom/vk/navigation/ImSwipeHelper$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/vk/cameraui/CameraUIView;
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->n()Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    return-object v0
.end method

.method public final finish()Z
    .locals 4

    .line 111
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeHelper;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 115
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    const v2, 0x7f01003b

    const v3, 0x7f010039

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v1
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/vk/navigation/ImSwipeHelper;->f()Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->n:Lcom/vk/navigation/ImSwipeHelper$a;

    invoke-interface {v0}, Lcom/vk/navigation/ImSwipeHelper$a;->e()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->n()Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->x()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/extensions/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lcom/vk/navigation/ImSwipeHelper;->f:Z

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/vk/navigation/ImSwipeHelper;->n()Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "im"

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/vk/navigation/ImSwipeHelper;->f:Z

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/extensions/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final l()Landroid/app/Activity;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeHelper;->m:Landroid/app/Activity;

    return-object v0
.end method
