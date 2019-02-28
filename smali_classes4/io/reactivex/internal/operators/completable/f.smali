.class public final Lio/reactivex/internal/operators/completable/f;
.super Lio/reactivex/a;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/f$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/e;

.field final b:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
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

.field final f:Lio/reactivex/b/a;

.field final g:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Lio/reactivex/e;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;Lio/reactivex/b/a;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e;",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/b/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/e;

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/b/g;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/f;->c:Lio/reactivex/b/g;

    .line 42
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/f;->d:Lio/reactivex/b/a;

    .line 43
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/f;->e:Lio/reactivex/b/a;

    .line 44
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/f;->f:Lio/reactivex/b/a;

    .line 45
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/f;->g:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/f$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/f$a;-><init>(Lio/reactivex/internal/operators/completable/f;Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/c;)V

    return-void
.end method
