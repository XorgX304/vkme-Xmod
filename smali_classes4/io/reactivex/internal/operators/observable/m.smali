.class public final Lio/reactivex/internal/operators/observable/m;
.super Lio/reactivex/q;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/internal/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m;->a:Lio/reactivex/m;

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    .line 32
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/internal/operators/observable/m$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/m$a;-><init>(Lio/reactivex/s;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/o;)V

    return-void
.end method

.method public bR_()Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v6, Lio/reactivex/internal/operators/observable/l;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m;->a:Lio/reactivex/m;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/m;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method
