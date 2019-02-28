.class final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/p$c;

.field e:Lio/reactivex/disposables/b;

.field f:Lio/reactivex/disposables/b;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivex/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/p$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/p$c;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a:Lio/reactivex/o;

    .line 62
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->b:J

    .line 63
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Lio/reactivex/p$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 121
    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->run()V

    .line 125
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a:Lio/reactivex/o;

    invoke-interface {v0}, Lio/reactivex/o;->a()V

    .line 126
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Lio/reactivex/p$c;

    invoke-virtual {v0}, Lio/reactivex/p$c;->d()V

    return-void
.end method

.method a(JLjava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 141
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 142
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a:Lio/reactivex/o;

    invoke-interface {p1, p3}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p4}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->d()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->e:Lio/reactivex/disposables/b;

    .line 71
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a:Lio/reactivex/o;

    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_1
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Lio/reactivex/p$c;

    invoke-virtual {p1}, Lio/reactivex/p$c;->d()V

    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Lio/reactivex/p$c;

    invoke-virtual {v0}, Lio/reactivex/p$c;->bS_()Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->g:J

    .line 83
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->f:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v2}, Lio/reactivex/disposables/b;->d()V

    .line 88
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;)V

    .line 89
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->f:Lio/reactivex/disposables/b;

    .line 90
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Lio/reactivex/p$c;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Lio/reactivex/p$c;

    invoke-virtual {v0}, Lio/reactivex/p$c;->d()V

    return-void
.end method
