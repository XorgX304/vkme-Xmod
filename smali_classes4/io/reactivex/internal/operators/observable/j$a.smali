.class final Lio/reactivex/internal/operators/observable/j$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/j;
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

.field final b:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/b/a;

.field final e:Lio/reactivex/b/a;

.field f:Lio/reactivex/disposables/b;

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/o;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;",
            "Lio/reactivex/b/g<",
            "-TT;>;",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j$a;->a:Lio/reactivex/o;

    .line 63
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j$a;->b:Lio/reactivex/b/g;

    .line 64
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/j$a;->c:Lio/reactivex/b/g;

    .line 65
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/j$a;->d:Lio/reactivex/b/a;

    .line 66
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/j$a;->e:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->d:Lio/reactivex/b/a;

    invoke-interface {v0}, Lio/reactivex/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j$a;->g:Z

    .line 143
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->a:Lio/reactivex/o;

    invoke-interface {v0}, Lio/reactivex/o;->a()V

    .line 146
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->e:Lio/reactivex/b/a;

    invoke-interface {v0}, Lio/reactivex/b/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 149
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/j$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->f:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j$a;->f:Lio/reactivex/disposables/b;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j$a;->a:Lio/reactivex/o;

    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 108
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j$a;->g:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j$a;->g:Z

    .line 114
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j$a;->c:Lio/reactivex/b/g;

    invoke-interface {v1, p1}, Lio/reactivex/b/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 116
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 117
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 119
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->a:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    .line 122
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j$a;->e:Lio/reactivex/b/a;

    invoke-interface {p1}, Lio/reactivex/b/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 124
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public bS_()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->b:Lio/reactivex/b/g;

    invoke-interface {v0, p1}, Lio/reactivex/b/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->a:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 99
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/j$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    return-void
.end method
