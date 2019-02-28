.class public final Lcom/vk/messenger/signup/module/a$a;
.super Ljava/lang/Object;
.source "ActivityModule.kt"

# interfaces
.implements Lcom/vk/messenger/signup/module/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/signup/module/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Landroid/support/v4/app/FragmentActivity;

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lcom/vk/core/fragments/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/signup/module/a$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/vk/messenger/signup/navigation/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/signup/module/a$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "toolbarHelper"

    const-string v4, "getToolbarHelper()Lcom/vk/messenger/signup/presentation/common/ToolbarHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/signup/module/a$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "compositeDisposable"

    const-string v4, "getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/signup/module/a$a;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/d;Landroid/view/ViewGroup;ILcom/vk/e/e;Lcom/vk/e/m;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authBridge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linksBridge"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/signup/module/a$a;->f:Lcom/vk/core/fragments/d;

    .line 28
    invoke-virtual {p0}, Lcom/vk/messenger/signup/module/a$a;->a()Lcom/vk/core/fragments/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "fragment.requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/signup/module/a$a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 30
    new-instance p1, Lcom/vk/messenger/signup/module/ActivityModule$Impl$router$2;

    invoke-direct {p1, p0, p3, p4, p5}, Lcom/vk/messenger/signup/module/ActivityModule$Impl$router$2;-><init>(Lcom/vk/messenger/signup/module/a$a;ILcom/vk/e/e;Lcom/vk/e/m;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/signup/module/a$a;->c:Lkotlin/d;

    .line 35
    new-instance p1, Lcom/vk/messenger/signup/module/ActivityModule$Impl$toolbarHelper$2;

    invoke-direct {p1, p0, p2}, Lcom/vk/messenger/signup/module/ActivityModule$Impl$toolbarHelper$2;-><init>(Lcom/vk/messenger/signup/module/a$a;Landroid/view/ViewGroup;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/signup/module/a$a;->d:Lkotlin/d;

    .line 43
    sget-object p1, Lcom/vk/messenger/signup/module/ActivityModule$Impl$compositeDisposable$2;->a:Lcom/vk/messenger/signup/module/ActivityModule$Impl$compositeDisposable$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/signup/module/a$a;->e:Lkotlin/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/fragments/d;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/signup/module/a$a;->f:Lcom/vk/core/fragments/d;

    return-object v0
.end method

.method public i()Lcom/vk/messenger/signup/a/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/signup/module/a$a;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/signup/module/a$a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/signup/a/a;

    return-object v0
.end method

.method public j()Lcom/vk/messenger/signup/presentation/c/f;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/signup/module/a$a;->d:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/signup/module/a$a;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/signup/presentation/c/f;

    return-object v0
.end method

.method public k()Landroid/content/res/AssetManager;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/signup/module/a$a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "activity.assets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/signup/module/a$a;->b:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public m()Lio/reactivex/disposables/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/signup/module/a$a;->e:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/signup/module/a$a;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/a;

    return-object v0
.end method
