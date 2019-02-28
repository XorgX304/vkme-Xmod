.class Lcom/vkontakte/android/sync/online/e;
.super Ljava/lang/Object;
.source "RequestAwayTokenDaemon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/sync/online/e$a;,
        Lcom/vkontakte/android/sync/online/e$b;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private c:Z

.field private d:Lcom/vkontakte/android/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vkontakte/android/sync/online/e;->a:J

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vkontakte/android/sync/online/e;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/e;->c:Z

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/e;->d:Lcom/vkontakte/android/utils/e;

    return-void
.end method

.method static synthetic c()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/vkontakte/android/sync/online/e;->a:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/vkontakte/android/sync/online/e;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/e;->c:Z

    .line 46
    new-instance v0, Lcom/vkontakte/android/utils/e;

    new-instance v1, Lcom/vkontakte/android/sync/online/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/sync/online/e$b;-><init>(Lcom/vkontakte/android/sync/online/e;Lcom/vkontakte/android/sync/online/e$1;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/utils/e;-><init>(Lcom/vkontakte/android/utils/e$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/e;->d:Lcom/vkontakte/android/utils/e;

    .line 47
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/e;->d:Lcom/vkontakte/android/utils/e;

    const-string v1, "RequestAwayTokenDaemon"

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/utils/e;->setName(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/e;->d:Lcom/vkontakte/android/utils/e;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/utils/e;->a(J)V

    .line 49
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/e;->d:Lcom/vkontakte/android/utils/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/utils/e;->a(Z)V

    .line 50
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/e;->d:Lcom/vkontakte/android/utils/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/utils/e;->start()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/vkontakte/android/sync/online/e;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/e;->d:Lcom/vkontakte/android/utils/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/utils/e;->interrupt()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/e;->c:Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/e;->d:Lcom/vkontakte/android/utils/e;

    return-void
.end method
