.class Lcom/vkontakte/android/sync/online/a;
.super Ljava/lang/Object;
.source "BenchmarkDispatchDaemon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/sync/online/a$a;
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private b:Z

.field private c:Lcom/vkontakte/android/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vkontakte/android/sync/online/a;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/a;->b:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/a;->c:Lcom/vkontakte/android/utils/e;

    return-void
.end method

.method static synthetic c()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/vkontakte/android/sync/online/a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/a;->b:Z

    .line 36
    new-instance v0, Lcom/vkontakte/android/utils/e;

    new-instance v1, Lcom/vkontakte/android/sync/online/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/sync/online/a$a;-><init>(Lcom/vkontakte/android/sync/online/a;Lcom/vkontakte/android/sync/online/a$1;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/utils/e;-><init>(Lcom/vkontakte/android/utils/e$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/a;->c:Lcom/vkontakte/android/utils/e;

    .line 37
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/a;->c:Lcom/vkontakte/android/utils/e;

    const-string v1, "BenchmarkDispatchDaemon"

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/utils/e;->setName(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/a;->c:Lcom/vkontakte/android/utils/e;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/utils/e;->a(J)V

    .line 39
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/a;->c:Lcom/vkontakte/android/utils/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/utils/e;->a(Z)V

    .line 40
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/a;->c:Lcom/vkontakte/android/utils/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/utils/e;->start()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vkontakte/android/sync/online/a;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/a;->c:Lcom/vkontakte/android/utils/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/utils/e;->interrupt()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/a;->b:Z

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/a;->c:Lcom/vkontakte/android/utils/e;

    return-void
.end method
