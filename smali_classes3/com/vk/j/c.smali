.class public final Lcom/vk/j/c;
.super Ljava/lang/Object;
.source "AppLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/j/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/j/c;

.field private static final b:Ljava/lang/String;

.field private static final c:Landroid/os/Handler;

.field private static d:I

.field private static e:I

.field private static volatile f:Z

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/j/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/vk/j/c;

    invoke-direct {v0}, Lcom/vk/j/c;-><init>()V

    sput-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    .line 16
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLifecycleDispatcher.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/j/c;->b:Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/j/c;->c:Landroid/os/Handler;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/j/c;->g:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/vk/j/c;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/j/c;)I
    .locals 0

    .line 15
    sget p0, Lcom/vk/j/c;->d:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/j/c;I)V
    .locals 0

    .line 15
    sput p1, Lcom/vk/j/c;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/j/c;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 15
    sput-object p1, Lcom/vk/j/c;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/j/c;Z)V
    .locals 0

    .line 15
    sput-boolean p1, Lcom/vk/j/c;->f:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/j/c;)Ljava/util/List;
    .locals 0

    .line 15
    sget-object p0, Lcom/vk/j/c;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/j/c;I)V
    .locals 0

    .line 15
    sput p1, Lcom/vk/j/c;->e:I

    return-void
.end method

.method public static final synthetic c(Lcom/vk/j/c;)I
    .locals 0

    .line 15
    sget p0, Lcom/vk/j/c;->e:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/j/c;)Ljava/lang/String;
    .locals 0

    .line 15
    sget-object p0, Lcom/vk/j/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/j/c;)Landroid/os/Handler;
    .locals 0

    .line 15
    sget-object p0, Lcom/vk/j/c;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vk/j/c$b;

    invoke-direct {v0}, Lcom/vk/j/c$b;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Lcom/vk/j/c$a;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/vk/j/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-boolean v0, Lcom/vk/j/c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/j/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->isEnqueued()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/vk/j/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "lastActivity.get()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/vk/j/c$a;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/vk/j/c;->f:Z

    return v0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/vk/j/c;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
