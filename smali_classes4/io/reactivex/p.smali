.class public abstract Lio/reactivex/p;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/p$a;,
        Lio/reactivex/p$b;,
        Lio/reactivex/p$c;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/p;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 3

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/reactivex/p;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 8

    .line 230
    invoke-virtual {p0}, Lio/reactivex/p;->a()Lio/reactivex/p$c;

    move-result-object v0

    .line 232
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 234
    new-instance v7, Lio/reactivex/p$b;

    invoke-direct {v7, p1, v0}, Lio/reactivex/p$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/p$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 236
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/p$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 237
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 2

    .line 198
    invoke-virtual {p0}, Lio/reactivex/p;->a()Lio/reactivex/p$c;

    move-result-object v0

    .line 200
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 202
    new-instance v1, Lio/reactivex/p$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/p$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/p$c;)V

    .line 204
    invoke-virtual {v0, v1, p2, p3, p4}, Lio/reactivex/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-object v1
.end method

.method public abstract a()Lio/reactivex/p$c;
.end method

.method public b()V
    .locals 0

    return-void
.end method
