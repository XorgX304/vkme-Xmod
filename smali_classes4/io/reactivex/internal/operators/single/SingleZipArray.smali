.class public final Lio/reactivex/internal/operators/single/SingleZipArray;
.super Lio/reactivex/q;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleZipArray$a;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/u;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lio/reactivex/b/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:[Lio/reactivex/u;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->b:Lio/reactivex/b/h;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:[Lio/reactivex/u;

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 44
    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/internal/operators/single/h$a;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/SingleZipArray$a;-><init>(Lio/reactivex/internal/operators/single/SingleZipArray;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/h$a;-><init>(Lio/reactivex/s;Lio/reactivex/b/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/s;)V

    return-void

    .line 48
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->b:Lio/reactivex/b/h;

    invoke-direct {v3, p1, v1, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lio/reactivex/s;ILio/reactivex/b/h;)V

    .line 50
    invoke-interface {p1, v3}, Lio/reactivex/s;->a(Lio/reactivex/disposables/b;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 53
    invoke-virtual {v3}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->bS_()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 57
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 60
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 64
    :cond_2
    iget-object v4, v3, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lio/reactivex/u;->a(Lio/reactivex/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
