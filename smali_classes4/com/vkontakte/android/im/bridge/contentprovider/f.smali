.class public final Lcom/vkontakte/android/im/bridge/contentprovider/f;
.super Ljava/lang/Object;
.source "ImRedirectHelper.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

.field private static final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/f;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/f;->b:Lio/reactivex/subjects/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/im/bridge/contentprovider/f;)Lio/reactivex/subjects/a;
    .locals 0

    .line 17
    sget-object p0, Lcom/vkontakte/android/im/bridge/contentprovider/f;->b:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/im/bridge/contentprovider/f;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.vkontakte.android"

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 22
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/f;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "subject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/vkontakte/android/im/bridge/contentprovider/f;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/im/bridge/contentprovider/f;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->f()Z

    move-result p0

    return p0
.end method

.method private final e()Z
    .locals 3

    .line 54
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_open_vkme"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final f()Z
    .locals 2

    .line 58
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a:Lcom/vkontakte/android/im/bridge/contentprovider/e;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 25
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    new-instance v1, Lcom/vkontakte/android/im/bridge/contentprovider/f$a;

    invoke-direct {v1}, Lcom/vkontakte/android/im/bridge/contentprovider/f$a;-><init>()V

    check-cast v1, Lcom/vk/j/c$a;

    invoke-virtual {v0, v1}, Lcom/vk/j/c;->a(Lcom/vk/j/c$a;)V

    return-void
.end method

.method public final c()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/f;->b:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "subject.observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 48
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vkontakte/android/im/bridge/contentprovider/f$b;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f$b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
