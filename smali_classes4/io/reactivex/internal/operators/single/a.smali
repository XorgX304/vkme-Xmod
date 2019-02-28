.class public final Lio/reactivex/internal/operators/single/a;
.super Lio/reactivex/q;
.source "SingleDoAfterSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "TT;>;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lio/reactivex/b/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a;->a:Lio/reactivex/u;

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a;->b:Lio/reactivex/b/g;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/internal/operators/single/a$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/a;->b:Lio/reactivex/b/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/a$a;-><init>(Lio/reactivex/s;Lio/reactivex/b/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/s;)V

    return-void
.end method
