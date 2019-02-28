.class public Lcom/vkontakte/android/live/a/a;
.super Ljava/lang/Object;
.source "EventBusController.java"


# static fields
.field private static volatile a:Lcom/vkontakte/android/live/a/a;


# instance fields
.field private final b:Lio/reactivex/processors/PublishProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->f()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/a/a;->b:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method

.method public static a()Lcom/vkontakte/android/live/a/a;
    .locals 2

    .line 25
    sget-object v0, Lcom/vkontakte/android/live/a/a;->a:Lcom/vkontakte/android/live/a/a;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/vkontakte/android/live/a/a;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/live/a/a;->a:Lcom/vkontakte/android/live/a/a;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/vkontakte/android/live/a/a;

    invoke-direct {v1}, Lcom/vkontakte/android/live/a/a;-><init>()V

    sput-object v1, Lcom/vkontakte/android/live/a/a;->a:Lcom/vkontakte/android/live/a/a;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/vkontakte/android/live/a/a;->a:Lcom/vkontakte/android/live/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/reactivex/b/g<",
            "TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/vkontakte/android/live/a/a;->b:Lio/reactivex/processors/PublishProcessor;

    new-instance v1, Lcom/vkontakte/android/live/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/live/a/a$3;-><init>(Lcom/vkontakte/android/live/a/a;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->a(Lio/reactivex/b/l;)Lio/reactivex/g;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/live/a/a$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/a/a$2;-><init>(Lcom/vkontakte/android/live/a/a;)V

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/g;->a(Lio/reactivex/b/h;)Lio/reactivex/g;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/live/a/a$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/a/a$1;-><init>(Lcom/vkontakte/android/live/a/a;)V

    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/g;->a(Lio/reactivex/b/g;)Lio/reactivex/g;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/g;->d()Lio/reactivex/g;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/g;->b(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vkontakte/android/live/a/a;->b:Lio/reactivex/processors/PublishProcessor;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/vkontakte/android/live/a/a;->b:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->c_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
