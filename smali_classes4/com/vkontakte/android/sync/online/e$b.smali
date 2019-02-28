.class Lcom/vkontakte/android/sync/online/e$b;
.super Ljava/lang/Object;
.source "RequestAwayTokenDaemon.java"

# interfaces
.implements Lcom/vkontakte/android/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/sync/online/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sync/online/e;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/sync/online/e;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vkontakte/android/sync/online/e$b;->a:Lcom/vkontakte/android/sync/online/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/sync/online/e;Lcom/vkontakte/android/sync/online/e$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vkontakte/android/sync/online/e$b;-><init>(Lcom/vkontakte/android/sync/online/e;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 67
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    new-instance v1, Lcom/vkontakte/android/sync/online/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vkontakte/android/sync/online/e$a;-><init>(Lcom/vkontakte/android/sync/online/e$1;)V

    .line 69
    new-instance v2, Lcom/vk/api/a/a;

    invoke-static {}, Lcom/vkontakte/android/data/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/api/a/a;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Lcom/vk/api/a/a;->g()Lio/reactivex/j;

    move-result-object v2

    new-instance v3, Lcom/vkontakte/android/sync/online/e$b$1;

    invoke-direct {v3, p0, v0}, Lcom/vkontakte/android/sync/online/e$b$1;-><init>(Lcom/vkontakte/android/sync/online/e$b;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v4, Lcom/vkontakte/android/sync/online/e$b$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/vkontakte/android/sync/online/e$b$2;-><init>(Lcom/vkontakte/android/sync/online/e$b;Lcom/vkontakte/android/sync/online/e$a;Ljava/util/concurrent/CountDownLatch;)V

    .line 71
    invoke-virtual {v2, v3, v4}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 87
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 88
    iget-object v0, v1, Lcom/vkontakte/android/sync/online/e$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v1, Lcom/vkontakte/android/sync/online/e$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/sync/online/e;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 93
    :catch_0
    invoke-static {}, Lcom/vkontakte/android/sync/online/e;->d()J

    move-result-wide v0

    return-wide v0
.end method
