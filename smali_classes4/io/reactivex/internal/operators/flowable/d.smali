.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/g;
.source "FlowableEmpty.java"

# interfaces
.implements Lio/reactivex/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/a/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/d;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/d;->b:Lio/reactivex/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Lorg/a/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
