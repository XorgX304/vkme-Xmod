.class public final Lcom/google/android/gms/measurement/internal/do;
.super Lcom/google/android/gms/measurement/internal/dr;


# instance fields
.field private final b:Landroid/app/AlarmManager;

.field private final c:Lcom/google/android/gms/measurement/internal/es;

.field private d:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/dt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dr;-><init>(Lcom/google/android/gms/measurement/internal/dt;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->b:Landroid/app/AlarmManager;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/dp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dt;->o()Lcom/google/android/gms/measurement/internal/as;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/dp;-><init>(Lcom/google/android/gms/measurement/internal/do;Lcom/google/android/gms/measurement/internal/bq;Lcom/google/android/gms/measurement/internal/dt;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/es;

    return-void
.end method

.method private final w()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    const-string v2, "Cancelling job. JobID"

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/do;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/do;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private final x()I
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->d:Ljava/lang/Integer;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final y()Landroid/app/PendingIntent;
    .locals 3

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->n()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->n()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 9

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->u()Lcom/google/android/gms/measurement/internal/ei;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Receiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->u()Lcom/google/android/gms/measurement/internal/ei;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->n()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/do;->f()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    add-long v4, v0, p1

    const-wide/16 v0, 0x0

    .line 25
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->F:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Scheduling upload with DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/es;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/es;->a(J)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->u()Lcom/google/android/gms/measurement/internal/ei;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/content/ComponentName;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->n()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->n()Landroid/content/Context;

    move-result-object v1

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 39
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/do;->x()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x1

    shl-long/2addr p1, v0

    .line 41
    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 42
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    const-string p2, "action"

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 45
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p2

    const-string v0, "Scheduling job. JobID"

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/do;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bo;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->x()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const-string v1, "Scheduling upload with AlarmManager"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/do;->b:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    .line 51
    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->A:Lcom/google/android/gms/measurement/internal/e$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 52
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/do;->y()Landroid/app/PendingIntent;

    move-result-object v8

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->d()V

    return-void
.end method

.method protected final e()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->b:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/do;->y()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/do;->w()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dr;->k()V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->b:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/do;->y()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/do;->w()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/dz;
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->g()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->h()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/en;
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->i()Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/eu;
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->l()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->o()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->p()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ao;
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->q()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->s()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/ek;
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->t()Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dr;->u()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method
