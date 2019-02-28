.class public final Lcom/vkontakte/android/upload/c;
.super Ljava/lang/Object;
.source "Upload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/upload/c;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vkontakte/android/upload/UploadNotification$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vkontakte/android/upload/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/vkontakte/android/upload/c;

    invoke-direct {v0}, Lcom/vkontakte/android/upload/c;-><init>()V

    sput-object v0, Lcom/vkontakte/android/upload/c;->a:Lcom/vkontakte/android/upload/c;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vkontakte/android/upload/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vkontakte/android/upload/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vkontakte/android/upload/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 60
    sget-object v0, Lcom/vkontakte/android/upload/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public static final a(Lcom/vk/upload/base/d;Lkotlin/jvm/a/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/upload/base/d<",
            "*>;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/upload/base/e;",
            "Lkotlin/l;",
            ">;)I"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/vkontakte/android/upload/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/upload/base/d;->a(I)Lcom/vk/upload/base/d;

    if-eqz p1, :cond_0

    .line 36
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/vkontakte/android/upload/c$b;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/upload/c$b;-><init>(Lcom/vk/upload/base/d;)V

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/vkontakte/android/upload/c$c;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/upload/c$c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 43
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 45
    :cond_0
    sget-object p1, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/b$a;

    invoke-virtual {p1}, Lcom/vk/instantjobs/b$a;->c()Lcom/vk/instantjobs/b;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/upload/base/d;->s()I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/vkontakte/android/upload/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/g<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/b$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/b$a;->c()Lcom/vk/instantjobs/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 28
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/g;->g()I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/vkontakte/android/upload/g;Lcom/vkontakte/android/upload/UploadNotification$a;)Lcom/vkontakte/android/upload/UploadNotification$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/g<",
            "*>;",
            "Lcom/vkontakte/android/upload/UploadNotification$a;",
            ")",
            "Lcom/vkontakte/android/upload/UploadNotification$a;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/vkontakte/android/upload/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/vkontakte/android/upload/g;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/upload/UploadNotification$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/upload/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 20
    sget-object p0, Lcom/vkontakte/android/upload/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final a(I)V
    .locals 2

    .line 51
    sget-object v0, Lcom/vkontakte/android/upload/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/b$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/b$a;->c()Lcom/vk/instantjobs/b;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/upload/c$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/upload/c$a;-><init>(I)V

    check-cast v1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/vkontakte/android/upload/g;)Lcom/vkontakte/android/upload/UploadNotification$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/g<",
            "*>;)",
            "Lcom/vkontakte/android/upload/UploadNotification$a;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/vkontakte/android/upload/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/vkontakte/android/upload/g;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/upload/UploadNotification$a;

    return-object p0
.end method

.method public static final b(I)V
    .locals 2

    .line 57
    sget-object v0, Lcom/vk/instantjobs/b;->a:Lcom/vk/instantjobs/b$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/b$a;->c()Lcom/vk/instantjobs/b;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/upload/Upload$cancel$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/upload/Upload$cancel$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/b;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/vkontakte/android/upload/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/g<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/g;->j()V

    .line 72
    sget-object v0, Lcom/vkontakte/android/upload/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/g;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :catch_1
    sget-object v0, Lcom/vkontakte/android/upload/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/g;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
