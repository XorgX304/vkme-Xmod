.class public Lcom/google/android/gms/measurement/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/bq;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/as;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field private C:I

.field private D:I

.field private final E:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/google/android/gms/measurement/internal/ei;

.field private final h:Lcom/google/android/gms/measurement/internal/ek;

.field private final i:Lcom/google/android/gms/measurement/internal/aa;

.field private final j:Lcom/google/android/gms/measurement/internal/o;

.field private final k:Lcom/google/android/gms/measurement/internal/ao;

.field private final l:Lcom/google/android/gms/measurement/internal/di;

.field private final m:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final n:Lcom/google/android/gms/measurement/internal/ec;

.field private final o:Lcom/google/android/gms/measurement/internal/m;

.field private final p:Lcom/google/android/gms/common/util/e;

.field private final q:Lcom/google/android/gms/measurement/internal/cg;

.field private final r:Lcom/google/android/gms/measurement/internal/bs;

.field private final s:Lcom/google/android/gms/measurement/internal/a;

.field private t:Lcom/google/android/gms/measurement/internal/k;

.field private u:Lcom/google/android/gms/measurement/internal/cj;

.field private v:Lcom/google/android/gms/measurement/internal/eu;

.field private w:Lcom/google/android/gms/measurement/internal/i;

.field private x:Lcom/google/android/gms/measurement/internal/ag;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/br;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/as;->y:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/br;->a:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/ei;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/ei;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/as;->g:Lcom/google/android/gms/measurement/internal/ei;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->g:Lcom/google/android/gms/measurement/internal/ei;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/ei;)V

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/br;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->b:Landroid/content/Context;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/br;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/br;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/br;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->e:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/br;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/as;->f:Z

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/br;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->B:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzsl;->init(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->p:Lcom/google/android/gms/common/util/e;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/as;->E:J

    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/ek;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->h:Lcom/google/android/gms/measurement/internal/ek;

    .line 23
    new-instance v0, Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bp;->B()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->i:Lcom/google/android/gms/measurement/internal/aa;

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bp;->B()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->j:Lcom/google/android/gms/measurement/internal/o;

    .line 33
    new-instance v0, Lcom/google/android/gms/measurement/internal/ec;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bp;->B()V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->n:Lcom/google/android/gms/measurement/internal/ec;

    .line 38
    new-instance v0, Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bp;->B()V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->o:Lcom/google/android/gms/measurement/internal/m;

    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->s:Lcom/google/android/gms/measurement/internal/a;

    .line 46
    new-instance v0, Lcom/google/android/gms/measurement/internal/cg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/cg;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->F()V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->q:Lcom/google/android/gms/measurement/internal/cg;

    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/bs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/bs;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->F()V

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->r:Lcom/google/android/gms/measurement/internal/bs;

    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->m:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/di;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/di;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->F()V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->l:Lcom/google/android/gms/measurement/internal/di;

    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/ao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ao;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bp;->B()V

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->k:Lcom/google/android/gms/measurement/internal/ao;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->g:Lcom/google/android/gms/measurement/internal/ei;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 76
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/bs;->a:Lcom/google/android/gms/measurement/internal/ce;

    if-nez v2, :cond_0

    .line 77
    new-instance v2, Lcom/google/android/gms/measurement/internal/ce;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Lcom/google/android/gms/measurement/internal/bs;Lcom/google/android/gms/measurement/internal/bt;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/bs;->a:Lcom/google/android/gms/measurement/internal/ce;

    .line 78
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/bs;->a:Lcom/google/android/gms/measurement/internal/ce;

    .line 79
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/bs;->a:Lcom/google/android/gms/measurement/internal/ce;

    .line 81
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->i()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->k:Lcom/google/android/gms/measurement/internal/ao;

    new-instance v1, Lcom/google/android/gms/measurement/internal/at;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/at;-><init>(Lcom/google/android/gms/measurement/internal/as;Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ao;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final I()V
    .locals 2

    .line 317
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/as;->y:Z

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/as;
    .locals 11

    if-eqz p1, :cond_1

    .line 299
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/j;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 300
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/j;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/j;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/j;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/j;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/j;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/j;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 301
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/google/android/gms/measurement/internal/as;->a:Lcom/google/android/gms/measurement/internal/as;

    if-nez v0, :cond_3

    .line 304
    const-class v0, Lcom/google/android/gms/measurement/internal/as;

    monitor-enter v0

    .line 305
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/as;->a:Lcom/google/android/gms/measurement/internal/as;

    if-nez v1, :cond_2

    .line 306
    new-instance v1, Lcom/google/android/gms/measurement/internal/br;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/br;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/j;)V

    .line 308
    new-instance p0, Lcom/google/android/gms/measurement/internal/as;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/as;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    .line 309
    sput-object p0, Lcom/google/android/gms/measurement/internal/as;->a:Lcom/google/android/gms/measurement/internal/as;

    .line 310
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 311
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/j;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/j;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 312
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 313
    sget-object p0, Lcom/google/android/gms/measurement/internal/as;->a:Lcom/google/android/gms/measurement/internal/as;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/as;->b(Z)V

    .line 316
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/as;->a:Lcom/google/android/gms/measurement/internal/as;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/as;Lcom/google/android/gms/measurement/internal/br;)V
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/as;->a(Lcom/google/android/gms/measurement/internal/br;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/bo;)V
    .locals 1

    if-nez p0, :cond_0

    .line 331
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/br;)V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 89
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ek;->e()Ljava/lang/String;

    .line 91
    new-instance p1, Lcom/google/android/gms/measurement/internal/eu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/eu;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bp;->B()V

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/as;->v:Lcom/google/android/gms/measurement/internal/eu;

    .line 96
    new-instance p1, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ds;->F()V

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/as;->w:Lcom/google/android/gms/measurement/internal/i;

    .line 101
    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->F()V

    .line 104
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->t:Lcom/google/android/gms/measurement/internal/k;

    .line 106
    new-instance v0, Lcom/google/android/gms/measurement/internal/cj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/cj;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->F()V

    .line 109
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->u:Lcom/google/android/gms/measurement/internal/cj;

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->n:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bp;->C()V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->i:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bp;->C()V

    .line 113
    new-instance v0, Lcom/google/android/gms/measurement/internal/ag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ag;-><init>(Lcom/google/android/gms/measurement/internal/as;)V

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->x:Lcom/google/android/gms/measurement/internal/ag;

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->w:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->G()V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/as;->h:Lcom/google/android/gms/measurement/internal/ek;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ek;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->g:Lcom/google/android/gms/measurement/internal/ei;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->g:Lcom/google/android/gms/measurement/internal/ei;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->x()Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ec;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 138
    iget p1, p0, Lcom/google/android/gms/measurement/internal/as;->C:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/as;->D:I

    if-eq p1, v0, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    const-string v0, "Not all components initialized"

    iget v1, p0, Lcom/google/android/gms/measurement/internal/as;->C:I

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/as;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/as;->y:Z

    return-void
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/bp;)V
    .locals 3

    if-nez p0, :cond_0

    .line 321
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bp;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/ds;)V
    .locals 3

    if-nez p0, :cond_0

    .line 326
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ds;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/a;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->s:Lcom/google/android/gms/measurement/internal/a;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->s:Lcom/google/android/gms/measurement/internal/a;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 338
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/as;->I()V

    .line 340
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->h:Lcom/google/android/gms/measurement/internal/ek;

    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ek;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->h:Lcom/google/android/gms/measurement/internal/ek;

    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ek;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 348
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 350
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/as;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 351
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->al:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 354
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/aa;->c(Z)Z

    move-result v0

    return v0
.end method

.method final D()J
    .locals 5

    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 357
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/as;->E:J

    return-wide v0

    .line 358
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/as;->E:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final E()V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->g:Lcom/google/android/gms/measurement/internal/ei;

    return-void
.end method

.method final F()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->g:Lcom/google/android/gms/measurement/internal/ei;

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final G()V
    .locals 1

    .line 372
    iget v0, p0, Lcom/google/android/gms/measurement/internal/as;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/as;->D:I

    return-void
.end method

.method protected final H()Z
    .locals 5

    .line 374
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/as;->I()V

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 377
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/as;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->z:Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 379
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->p:Lcom/google/android/gms/common/util/e;

    .line 380
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/as;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->p:Lcom/google/android/gms/common/util/e;

    .line 383
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/as;->A:J

    .line 385
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->g:Lcom/google/android/gms/measurement/internal/ei;

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ec;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->b:Landroid/content/Context;

    .line 392
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->h:Lcom/google/android/gms/measurement/internal/ek;

    .line 394
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ek;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->b:Landroid/content/Context;

    .line 396
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->b:Landroid/content/Context;

    .line 398
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 399
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->z:Ljava/lang/Boolean;

    .line 400
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ec;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 404
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->z:Ljava/lang/Boolean;

    .line 405
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 6

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/ad;

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/as;->p:Lcom/google/android/gms/common/util/e;

    .line 149
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ad;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/as;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/ad;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/as;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->C()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ec;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ec;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->g:Lcom/google/android/gms/measurement/internal/ei;

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->b:Landroid/content/Context;

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->h:Lcom/google/android/gms/measurement/internal/ek;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ek;->y()Z

    move-result v0

    if-nez v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->b:Landroid/content/Context;

    .line 170
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->b:Landroid/content/Context;

    .line 174
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 176
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->n_()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->g:Lcom/google/android/gms/measurement/internal/ei;

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 183
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->j()Lcom/google/android/gms/measurement/internal/ec;

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->y()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->g()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->z()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->h()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->j()V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->h:Lcom/google/android/gms/measurement/internal/ek;

    .line 193
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->ah:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ek;->a(Lcom/google/android/gms/measurement/internal/e$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->l()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->x()V

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->u:Lcom/google/android/gms/measurement/internal/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->C()V

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->u:Lcom/google/android/gms/measurement/internal/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cj;->A()V

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/ad;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/as;->E:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ad;->a(J)V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->j:Lcom/google/android/gms/measurement/internal/af;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/af;->a(Ljava/lang/String;)V

    .line 199
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/aa;->c(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/aa;->d(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->h:Lcom/google/android/gms/measurement/internal/ek;

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ek;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->l:Lcom/google/android/gms/measurement/internal/di;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/as;->E:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/di;->a(J)V

    .line 205
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/aa;->j:Lcom/google/android/gms/measurement/internal/af;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->g:Lcom/google/android/gms/measurement/internal/ei;

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 211
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->C()Z

    move-result v0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->w()Z

    move-result v2

    if-nez v2, :cond_c

    .line 213
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/as;->h:Lcom/google/android/gms/measurement/internal/ek;

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ek;->h()Z

    move-result v2

    if-nez v2, :cond_c

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/aa;->d(Z)V

    .line 217
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/as;->h:Lcom/google/android/gms/measurement/internal/ek;

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->x()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->am:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ek;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e$a;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/as;->a(Z)V

    .line 221
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/as;->h:Lcom/google/android/gms/measurement/internal/ek;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->z()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ek;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_f

    .line 224
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->y()V

    .line 225
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->x()Lcom/google/android/gms/measurement/internal/cj;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/cj;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_10
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/bp;)V
    .locals 0

    .line 368
    iget p1, p0, Lcom/google/android/gms/measurement/internal/as;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/as;->C:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/ds;)V
    .locals 0

    .line 370
    iget p1, p0, Lcom/google/android/gms/measurement/internal/as;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/as;->C:I

    return-void
.end method

.method final a(Z)V
    .locals 12

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bo;->d()V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->c()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->n:Lcom/google/android/gms/measurement/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->a()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    if-eqz v4, :cond_1

    const-string p1, "unset"

    .line 232
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v5

    const-string v6, "app"

    const-string v7, "_ap"

    const/4 v8, 0x0

    .line 234
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/as;->p:Lcom/google/android/gms/common/util/e;

    .line 235
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v9

    .line 236
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v1

    const-string v2, "app"

    const-string v3, "_ap"

    .line 238
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/as;->p:Lcom/google/android/gms/common/util/e;

    .line 239
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    .line 240
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 244
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/as;->h:Lcom/google/android/gms/measurement/internal/ek;

    const-string v0, "google_analytics_default_allow_ad_personalization_signals"

    .line 246
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ek;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_ap"

    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 250
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/as;->p:Lcom/google/android/gms/common/util/e;

    .line 251
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    .line 252
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    .line 253
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/as;->h()Lcom/google/android/gms/measurement/internal/bs;

    move-result-object v6

    const-string v7, "auto"

    const-string v8, "_ap"

    const/4 v9, 0x0

    .line 254
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/as;->p:Lcom/google/android/gms/common/util/e;

    .line 255
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    .line 256
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/ek;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->h:Lcom/google/android/gms/measurement/internal/ek;

    return-object v0
.end method

.method final b(Z)V
    .locals 0

    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/as;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->i:Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/as;->a(Lcom/google/android/gms/measurement/internal/bo;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->i:Lcom/google/android/gms/measurement/internal/aa;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->j:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->j:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->j:Lcom/google/android/gms/measurement/internal/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->l:Lcom/google/android/gms/measurement/internal/di;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/as;->b(Lcom/google/android/gms/measurement/internal/ds;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->l:Lcom/google/android/gms/measurement/internal/di;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/ag;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->x:Lcom/google/android/gms/measurement/internal/ag;

    return-object v0
.end method

.method final g()Lcom/google/android/gms/measurement/internal/ao;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->k:Lcom/google/android/gms/measurement/internal/ao;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/bs;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->r:Lcom/google/android/gms/measurement/internal/bs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/as;->b(Lcom/google/android/gms/measurement/internal/ds;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->r:Lcom/google/android/gms/measurement/internal/bs;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->m:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->n:Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/as;->a(Lcom/google/android/gms/measurement/internal/bo;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->n:Lcom/google/android/gms/measurement/internal/ec;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->o:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/as;->a(Lcom/google/android/gms/measurement/internal/bo;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->o:Lcom/google/android/gms/measurement/internal/m;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->t:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/as;->b(Lcom/google/android/gms/measurement/internal/ds;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->t:Lcom/google/android/gms/measurement/internal/k;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->p:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/ao;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->k:Lcom/google/android/gms/measurement/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/as;->b(Lcom/google/android/gms/measurement/internal/bp;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->k:Lcom/google/android/gms/measurement/internal/ao;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->j:Lcom/google/android/gms/measurement/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/as;->b(Lcom/google/android/gms/measurement/internal/bp;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->j:Lcom/google/android/gms/measurement/internal/o;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->g:Lcom/google/android/gms/measurement/internal/ei;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/as;->f:Z

    return v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/cg;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->q:Lcom/google/android/gms/measurement/internal/cg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/as;->b(Lcom/google/android/gms/measurement/internal/ds;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->q:Lcom/google/android/gms/measurement/internal/cg;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/cj;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->u:Lcom/google/android/gms/measurement/internal/cj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/as;->b(Lcom/google/android/gms/measurement/internal/ds;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->u:Lcom/google/android/gms/measurement/internal/cj;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/eu;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->v:Lcom/google/android/gms/measurement/internal/eu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/as;->b(Lcom/google/android/gms/measurement/internal/bp;)V

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->v:Lcom/google/android/gms/measurement/internal/eu;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->w:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/as;->b(Lcom/google/android/gms/measurement/internal/ds;)V

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/as;->w:Lcom/google/android/gms/measurement/internal/i;

    return-object v0
.end method
