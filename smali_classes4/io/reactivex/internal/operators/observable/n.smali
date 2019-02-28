.class public final Lio/reactivex/internal/operators/observable/n;
.super Lio/reactivex/j;
.source "ObservableEmpty.java"

# interfaces
.implements Lio/reactivex/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/a/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/n;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/n;->a:Lio/reactivex/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Lio/reactivex/o;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
