.class public abstract Lio/reactivex/j;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2192
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/j;->a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_0

    .line 2216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v0, :cond_1

    .line 2220
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v9, v10}, Lio/reactivex/j;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v11, 0x1

    sub-long/2addr v3, v11

    add-long/2addr v3, p0

    cmp-long v0, p0, v7

    if-lez v0, :cond_2

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    .line 2225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "unit is null"

    .line 2227
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2228
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2230
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide/from16 v12, p6

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object v0, v11

    move-wide v1, p0

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)V

    invoke-static {v11}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2090
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/j;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2119
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2120
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2122
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2144
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/j;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/m;Lio/reactivex/p;)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/m<",
            "+TT;>;",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 13566
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 13567
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13568
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Lio/reactivex/m;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3843
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3844
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3846
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 7900
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 7901
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7902
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 7903
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7904
    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/j;-><init>(Lio/reactivex/m;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lio/reactivex/b/h;I[Lio/reactivex/m;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/m<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    .line 209
    invoke-static {p2, p0, p1}, Lio/reactivex/j;->a([Lio/reactivex/m;Lio/reactivex/b/h;I)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lio/reactivex/b/h;ZI[Lio/reactivex/m;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/m<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    .line 4798
    array-length v0, p3

    if-nez v0, :cond_0

    .line 4799
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4801
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4802
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 4803
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/m;Ljava/lang/Iterable;Lio/reactivex/b/h;IZ)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/l;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1558
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1559
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/l;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/m;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 3952
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3953
    instance-of v0, p0, Lio/reactivex/j;

    if-eqz v0, :cond_0

    .line 3954
    check-cast p0, Lio/reactivex/j;

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 3956
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/m;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/m;Lio/reactivex/m;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "+TT;>;",
            "Lio/reactivex/m<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1167
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1168
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1169
    new-array v0, v0, [Lio/reactivex/m;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/j;->a([Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/c;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "+TT1;>;",
            "Lio/reactivex/m<",
            "+TT2;>;",
            "Lio/reactivex/b/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 433
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 434
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/b/c;)Lio/reactivex/b/h;

    move-result-object p2

    invoke-static {}, Lio/reactivex/j;->f()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/m;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/h;I[Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/i;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "+TT1;>;",
            "Lio/reactivex/m<",
            "+TT2;>;",
            "Lio/reactivex/m<",
            "+TT3;>;",
            "Lio/reactivex/b/i<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 476
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 477
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 478
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/b/i;)Lio/reactivex/b/h;

    move-result-object p3

    invoke-static {}, Lio/reactivex/j;->f()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/m;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/h;I[Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1891
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1892
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/m<",
            "+TT;>;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1589
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1590
    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lio/reactivex/m;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/m<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 1260
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1261
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 1263
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1264
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/j;->a(Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 1266
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {p0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/b/h;

    move-result-object v1

    invoke-static {}, Lio/reactivex/j;->f()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/m;Lio/reactivex/b/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lio/reactivex/m;Lio/reactivex/b/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/m<",
            "+TT;>;",
            "Lio/reactivex/b/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    .line 343
    invoke-static {}, Lio/reactivex/j;->f()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/j;->a([Lio/reactivex/m;Lio/reactivex/b/h;I)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lio/reactivex/m;Lio/reactivex/b/h;I)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/m<",
            "+TT;>;",
            "Lio/reactivex/b/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 387
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    array-length v0, p0

    if-nez v0, :cond_0

    .line 389
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 391
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 392
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 396
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/m;Ljava/lang/Iterable;Lio/reactivex/b/h;IZ)V

    invoke-static {p2}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1685
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1686
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1687
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 1689
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1690
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 1692
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/r;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3814
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/c;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "+TT1;>;",
            "Lio/reactivex/m<",
            "+TT2;>;",
            "Lio/reactivex/b/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4117
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4118
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4119
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/b/c;)Lio/reactivex/b/h;

    move-result-object p2

    invoke-static {}, Lio/reactivex/j;->f()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/m;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/h;ZI[Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/i;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "+TT1;>;",
            "Lio/reactivex/m<",
            "+TT2;>;",
            "Lio/reactivex/m<",
            "+TT3;>;",
            "Lio/reactivex/b/i<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4289
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4291
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4292
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/b/i;)Lio/reactivex/b/h;

    move-result-object p3

    invoke-static {}, Lio/reactivex/j;->f()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/m;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/h;ZI[Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 2264
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2265
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/v;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 1662
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1663
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/j;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1637
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1638
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1720
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1721
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/s;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static f()I
    .locals 1

    .line 166
    invoke-static {}, Lio/reactivex/g;->a()I

    move-result v0

    return v0
.end method

.method public static g()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 1613
    sget-object v0, Lio/reactivex/internal/operators/observable/n;->a:Lio/reactivex/j;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 3456
    sget-object v0, Lio/reactivex/internal/operators/observable/x;->a:Lio/reactivex/j;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lio/reactivex/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/c/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 10583
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10584
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/m;I)Lio/reactivex/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 11945
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 11976
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 12009
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 12010
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 12011
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 12012
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12014
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)V

    .line 12016
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    return-object v0
.end method

.method public final a(II)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5473
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->a(IILjava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/j<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 5506
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 5507
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5508
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5509
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lio/reactivex/m;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/m;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/m<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 13424
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13425
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/m;Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;I)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            "I)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5738
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->a()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;ILjava/util/concurrent/Callable;Z)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;ILjava/util/concurrent/Callable;Z)Lio/reactivex/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/j<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 5783
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 5784
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 5785
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 5786
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5787
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/m;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Z)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            "Z)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 7403
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7404
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7406
    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/e;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 11067
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Z)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/a;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 7806
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7807
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/d;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 7758
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7759
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/b/h;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/m;Lio/reactivex/b/h;Lio/reactivex/b/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/g;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 7782
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7783
    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/m;Lio/reactivex/b/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/g;Lio/reactivex/b/a;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 8007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 8008
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8009
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/j;Lio/reactivex/b/g;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/m<",
            "+TR;>;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6308
    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/h;I)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/h;I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/m<",
            "+TR;>;>;I)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6335
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6336
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6337
    instance-of v0, p0, Lio/reactivex/internal/a/f;

    if-eqz v0, :cond_1

    .line 6339
    move-object p2, p0

    check-cast p2, Lio/reactivex/internal/a/f;

    invoke-interface {p2}, Lio/reactivex/internal/a/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6341
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 6343
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 6345
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/m;Lio/reactivex/b/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/h;Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 7664
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 7665
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7666
    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/g;-><init>(Lio/reactivex/m;Lio/reactivex/b/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/h;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/m<",
            "+TR;>;>;Z)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 8301
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/h;ZI)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/h;ZI)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/m<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    .line 8334
    invoke-static {}, Lio/reactivex/j;->f()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/h;ZII)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/h;ZII)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/m<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8370
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 8371
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 8372
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8373
    instance-of v0, p0, Lio/reactivex/internal/a/f;

    if-eqz v0, :cond_1

    .line 8375
    move-object p2, p0

    check-cast p2, Lio/reactivex/internal/a/f;

    invoke-interface {p2}, Lio/reactivex/internal/a/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8377
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 8379
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 8381
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/m;Lio/reactivex/b/h;ZII)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/l;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/l<",
            "-TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 8186
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8187
    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/p;-><init>(Lio/reactivex/m;Lio/reactivex/b/l;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/n;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "-TT;+TR;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 6283
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/n;

    invoke-interface {p1, p0}, Lio/reactivex/n;->a(Lio/reactivex/j;)Lio/reactivex/m;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->a(Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/p;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 9689
    invoke-static {}, Lio/reactivex/j;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;ZI)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/p;ZI)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p;",
            "ZI)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9754
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9755
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9756
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/m;Lio/reactivex/p;ZI)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/j<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 6189
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6190
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Class;)Lio/reactivex/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8162
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8164
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/m;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/Object;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8134
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_0
    const-string v0, "defaultItem is null"

    .line 8136
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8137
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/m;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 12024
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12026
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/j;Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 12028
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12030
    invoke-virtual {p0, p1}, Lio/reactivex/j;->a_(Lio/reactivex/o;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12034
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12037
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 12039
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12040
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12041
    throw v0

    :catch_1
    move-exception p1

    .line 12032
    throw p1
.end method

.method protected abstract a_(Lio/reactivex/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(J)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 12499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12501
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/aa;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/aa;-><init>(Lio/reactivex/m;J)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 7246
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7247
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7248
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Z)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            "Z)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 11130
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11131
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11132
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/b/a;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 7833
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7834
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/m;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/b/g;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/i<",
            "TT;>;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "consumer is null"

    .line 7924
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7926
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/b/g;)Lio/reactivex/b/g;

    move-result-object v0

    .line 7927
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Lio/reactivex/b/g;)Lio/reactivex/b/g;

    move-result-object v1

    .line 7928
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Lio/reactivex/b/g;)Lio/reactivex/b/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    .line 7925
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/b/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;TK;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 7633
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/h;Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/m;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7049
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7050
    invoke-static {p0, p1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/p;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 12106
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12107
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/m;Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/j<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 9777
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9778
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/b/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j;->a(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5670
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;I)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 7375
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Z)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/b/a;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 7861
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/b/g;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 7984
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/b/h;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;TK;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 7731
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7732
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/b/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/m;Lio/reactivex/b/h;Lio/reactivex/b/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/m;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "TU;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7464
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7465
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/f;-><init>(Lio/reactivex/m;Lio/reactivex/m;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/p;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 14229
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14230
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/m;Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/o;)Lio/reactivex/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/o<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 12082
    invoke-virtual {p0, p1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 8227
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/j;->a(JLjava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 7213
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 7513
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/j;->c(Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/b/a;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 7881
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/b/g;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 8029
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/b/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lio/reactivex/m<",
            "+TR;>;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8272
    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/h;Z)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/m;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 9849
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9850
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/j;->g(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 9915
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9916
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/j;->h(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 7324
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Z)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 11094
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11095
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11096
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/b/a;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 8077
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8078
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v0

    .line 8079
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/b/a;)Lio/reactivex/b/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    .line 8078
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/b/g;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 8052
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/b/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/j<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8727
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8728
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/m;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 11919
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/b/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 11036
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/b/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h<",
            "-TT;+TR;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9545
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9546
    new-instance v0, Lio/reactivex/internal/operators/observable/w;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w;-><init>(Lio/reactivex/m;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 12997
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/j;->f(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/b/h;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/m<",
            "+TT;>;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 9813
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9814
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/m;Lio/reactivex/b/h;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 13398
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/p;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/m;Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lio/reactivex/b/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 9882
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9883
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/z;-><init>(Lio/reactivex/m;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lio/reactivex/b/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h<",
            "-",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/m<",
            "*>;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 10254
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10255
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/m;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4985
    new-instance v0, Lio/reactivex/internal/observers/d;

    invoke-direct {v0}, Lio/reactivex/internal/observers/d;-><init>()V

    .line 4986
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 4987
    invoke-virtual {v0}, Lio/reactivex/internal/observers/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4991
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final j()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 6107
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCache;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/reactivex/b/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h<",
            "-",
            "Lio/reactivex/j<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/m<",
            "*>;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 10988
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10989
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/m;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 7696
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->c(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 8246
    invoke-virtual {p0, v0, v1}, Lio/reactivex/j;->a(J)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/disposables/b;
    .locals 4

    .line 11894
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/b/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
