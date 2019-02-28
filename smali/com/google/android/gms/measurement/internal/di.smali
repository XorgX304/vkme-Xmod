.class public final Lcom/google/android/gms/measurement/internal/di;
.super Lcom/google/android/gms/measurement/internal/ds;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Lcom/google/android/gms/measurement/internal/es;

.field private final d:Lcom/google/android/gms/measurement/internal/es;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/as;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ds;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/dj;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/di;->r:Lcom/google/android/gms/measurement/internal/as;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/dj;-><init>(Lcom/google/android/gms/measurement/internal/di;Lcom/google/android/gms/measurement/internal/bq;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->c:Lcom/google/android/gms/measurement/internal/es;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/dk;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/di;->r:Lcom/google/android/gms/measurement/internal/as;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/dk;-><init>(Lcom/google/android/gms/measurement/internal/di;Lcom/google/android/gms/measurement/internal/bq;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->d:Lcom/google/android/gms/measurement/internal/es;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/di;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/di;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/di;->z()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/di;J)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/di;->b(J)V

    return-void
.end method

.method private final b(J)V
    .locals 6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/di;->y()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/di;->b:J

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->t()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ek;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/di;->a(J)V

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->c:Lcom/google/android/gms/measurement/internal/es;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/es;->c()V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->d:Lcom/google/android/gms/measurement/internal/es;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/es;->c()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->l:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->o:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const-wide/16 v0, 0x0

    if-lez p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/aa;->m:Lcom/google/android/gms/measurement/internal/ac;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ac;->a(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/aa;->p:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/aa;->m:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ac;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->c:Lcom/google/android/gms/measurement/internal/es;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/aa;->k:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/aa;->p:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(J)V

    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->d:Lcom/google/android/gms/measurement/internal/es;

    const-wide/32 v2, 0x36ee80

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/aa;->p:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/di;J)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/di;->c(J)V

    return-void
.end method

.method private final c(J)V
    .locals 5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/di;->y()V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/di;->c:Lcom/google/android/gms/measurement/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/di;->d:Lcom/google/android/gms/measurement/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/di;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->p:Lcom/google/android/gms/measurement/internal/ad;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/aa;->p:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/di;->b:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    :cond_0
    return-void
.end method

.method private final d(J)V
    .locals 8

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->t()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ek;->o(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_0

    .line 65
    div-long v0, p1, v6

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->f()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-wide v4, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->f()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_sid"

    const/4 v3, 0x0

    move-wide v4, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->m:Lcom/google/android/gms/measurement/internal/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Z)V

    .line 73
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->t()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ek;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    div-long v0, p1, v6

    const-string v2, "_sid"

    .line 76
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->f()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    move-wide v3, p1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->o:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    return-void
.end method

.method private final y()V
    .locals 2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/di;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdx;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/di;->a:Landroid/os/Handler;

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final z()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/di;->a(Z)Z

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->a()V

    return-void
.end method

.method final a(J)V
    .locals 7

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/di;->y()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/di;->c:Lcom/google/android/gms/measurement/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/di;->d:Lcom/google/android/gms/measurement/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->l:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/aa;->o:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->m:Lcom/google/android/gms/measurement/internal/ac;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ac;->a(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->p:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->m:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/di;->d(J)V

    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->d:Lcom/google/android/gms/measurement/internal/es;

    const-wide/32 v3, 0x36ee80

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/aa;->p:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(J)V

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ds;->E()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/aa;->o:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    .line 88
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/di;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/aa;->p:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string v4, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 97
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->i()Lcom/google/android/gms/measurement/internal/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cg;->x()Lcom/google/android/gms/measurement/internal/cf;

    move-result-object v2

    const/4 v3, 0x1

    .line 100
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/cg;->a(Lcom/google/android/gms/measurement/internal/cf;Landroid/os/Bundle;Z)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->f()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_e"

    .line 102
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/di;->b:J

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->d:Lcom/google/android/gms/measurement/internal/es;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/es;->c()V

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->d:Lcom/google/android/gms/measurement/internal/es;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/aa;->p:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 115
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 116
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/bs;
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->f()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->g()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/cj;
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->h()Lcom/google/android/gms/measurement/internal/cj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/cg;
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->i()Lcom/google/android/gms/measurement/internal/cg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->j()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->k()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/eu;
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->l()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->o()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    .line 129
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->p()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ao;
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/ek;
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->t()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ds;->u()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final x()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/di;->d(J)V

    return-void
.end method
