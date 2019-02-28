.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$a;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public static a(Lorg/a/c;Lio/reactivex/b/h;ILio/reactivex/internal/util/ErrorMode;)Lorg/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/c<",
            "-TR;>;",
            "Lio/reactivex/b/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")",
            "Lorg/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$1;->a:[I

    invoke-virtual {p3}, Lio/reactivex/internal/util/ErrorMode;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 55
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lorg/a/c;Lio/reactivex/b/h;I)V

    return-object p3

    .line 53
    :pswitch_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lorg/a/c;Lio/reactivex/b/h;IZ)V

    return-object p3

    .line 51
    :pswitch_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lorg/a/c;Lio/reactivex/b/h;IZ)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->b:Lio/reactivex/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:Lio/reactivex/b/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/h;->a(Lorg/a/b;Lorg/a/c;Lio/reactivex/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->b:Lio/reactivex/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:Lio/reactivex/b/h;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->a(Lorg/a/c;Lio/reactivex/b/h;ILio/reactivex/internal/util/ErrorMode;)Lorg/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/g;->a(Lorg/a/c;)V

    return-void
.end method
