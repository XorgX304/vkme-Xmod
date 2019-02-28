.class public final Lcom/vk/common/a;
.super Ljava/lang/Object;
.source "AppStateTracker.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/a;

.field private static final b:J = 0x3e8L

.field private static final c:Landroid/os/Handler;

.field private static final d:Lcom/vk/core/util/g;

.field private static final e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/vk/common/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z = true

.field private static g:J

.field private static h:J

.field private static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/vk/common/a;

    invoke-direct {v0}, Lcom/vk/common/a;-><init>()V

    sput-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/vk/common/a;->c:Landroid/os/Handler;

    .line 31
    new-instance v1, Lcom/vk/core/util/g;

    invoke-direct {v1}, Lcom/vk/core/util/g;-><init>()V

    sput-object v1, Lcom/vk/common/a;->d:Lcom/vk/core/util/g;

    .line 32
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    sput-object v1, Lcom/vk/common/a;->e:Ljava/util/Vector;

    .line 41
    sget-object v1, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    invoke-virtual {v1}, Lcom/vk/stats/AppUseTime;->a()Lcom/vk/stats/AppUseTime;

    move-result-object v1

    check-cast v1, Lcom/vk/common/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/common/a;->a(Lcom/vk/common/a$a;)Z

    .line 42
    new-instance v1, Lcom/vk/common/a$1;

    invoke-direct {v1}, Lcom/vk/common/a$1;-><init>()V

    check-cast v1, Lcom/vk/common/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/common/a;->a(Lcom/vk/common/a$a;)Z

    .line 54
    new-instance v1, Lcom/vk/common/a$2;

    invoke-direct {v1}, Lcom/vk/common/a$2;-><init>()V

    check-cast v1, Lcom/vk/common/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/common/a;->a(Lcom/vk/common/a$a;)Z

    .line 58
    new-instance v1, Lcom/vk/common/a$3;

    invoke-direct {v1}, Lcom/vk/common/a$3;-><init>()V

    check-cast v1, Lcom/vk/common/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/common/a;->a(Lcom/vk/common/a$a;)Z

    .line 62
    new-instance v1, Lcom/vk/common/a$4;

    invoke-direct {v1}, Lcom/vk/common/a$4;-><init>()V

    check-cast v1, Lcom/vk/common/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/common/a;->a(Lcom/vk/common/a$a;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 3

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/common/a;->g:J

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/common/a;->i:Ljava/lang/ref/WeakReference;

    .line 99
    sget-boolean v0, Lcom/vk/common/a;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 100
    sput-boolean p1, Lcom/vk/common/a;->f:Z

    .line 101
    sget-object p1, Lcom/vk/common/a;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lcom/vk/common/a;->c:Landroid/os/Handler;

    sget-object v0, Lcom/vk/common/a$d;->a:Lcom/vk/common/a$d;

    check-cast v0, Ljava/lang/Runnable;

    .line 105
    sget-wide v1, Lcom/vk/common/a;->b:J

    .line 102
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/common/a;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/a;Landroid/app/Activity;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/common/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/common/a;)Ljava/util/Vector;
    .locals 0

    .line 22
    sget-object p0, Lcom/vk/common/a;->e:Ljava/util/Vector;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/common/a;)J
    .locals 2

    .line 22
    sget-wide v0, Lcom/vk/common/a;->h:J

    return-wide v0
.end method

.method private final c()V
    .locals 4

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/common/a;->h:J

    const/4 v0, 0x0

    .line 87
    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    sput-object v1, Lcom/vk/common/a;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    .line 88
    sput-boolean v1, Lcom/vk/common/a;->f:Z

    .line 89
    sget-object v1, Lcom/vk/common/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/vk/common/a;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/common/a$c;->a:Lcom/vk/common/a$c;

    check-cast v1, Ljava/lang/Runnable;

    .line 93
    sget-wide v2, Lcom/vk/common/a;->b:J

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/common/a;)J
    .locals 2

    .line 22
    sget-wide v0, Lcom/vk/common/a;->g:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/vk/common/a;)Lcom/vk/core/util/g;
    .locals 0

    .line 22
    sget-object p0, Lcom/vk/common/a;->d:Lcom/vk/core/util/g;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/vk/common/a$b;

    invoke-direct {v0}, Lcom/vk/common/a$b;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/vk/common/a;->f:Z

    return v0
.end method

.method public final a(Lcom/vk/common/a$a;)Z
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/vk/common/a;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 83
    sget-object v0, Lcom/vk/common/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/vk/common/a$a;)Z
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/vk/common/a;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
