.class public final Lcom/vkontakte/android/sync/online/c;
.super Ljava/lang/Object;
.source "LocationTrackerDaemon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/sync/online/c$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/vkontakte/android/utils/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/vk/analytics/c;->a:Lcom/vk/analytics/c;

    invoke-virtual {v0}, Lcom/vk/analytics/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/sync/online/c;->a:J

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/sync/online/c;->b:J

    .line 14
    iget-wide v0, p0, Lcom/vkontakte/android/sync/online/c;->b:J

    iput-wide v0, p0, Lcom/vkontakte/android/sync/online/c;->c:J

    const-string v0, "LocationTrackerDaemon"

    .line 15
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/sync/online/c;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vkontakte/android/sync/online/c;->c:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/vkontakte/android/sync/online/c;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vkontakte/android/sync/online/c;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/sync/online/c;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vkontakte/android/sync/online/c;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/c;->e:Z

    .line 31
    new-instance v0, Lcom/vkontakte/android/utils/e;

    new-instance v1, Lcom/vkontakte/android/sync/online/c$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/sync/online/c$a;-><init>(Lcom/vkontakte/android/sync/online/c;)V

    check-cast v1, Lcom/vkontakte/android/utils/e$a;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/utils/e;-><init>(Lcom/vkontakte/android/utils/e$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/c;->f:Lcom/vkontakte/android/utils/e;

    .line 32
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/c;->f:Lcom/vkontakte/android/utils/e;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/sync/online/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/utils/e;->setName(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/c;->f:Lcom/vkontakte/android/utils/e;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/utils/e;->a(J)V

    .line 34
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/c;->f:Lcom/vkontakte/android/utils/e;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/utils/e;->a(Z)V

    .line 35
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/c;->f:Lcom/vkontakte/android/utils/e;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {p1}, Lcom/vkontakte/android/utils/e;->start()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vkontakte/android/sync/online/c;->e:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/c;->f:Lcom/vkontakte/android/utils/e;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vkontakte/android/utils/e;->interrupt()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/c;->e:Z

    const/4 v0, 0x0

    .line 46
    check-cast v0, Lcom/vkontakte/android/utils/e;

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/c;->f:Lcom/vkontakte/android/utils/e;

    return-void
.end method
