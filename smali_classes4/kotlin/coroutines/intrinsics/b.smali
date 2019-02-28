.class Lkotlin/coroutines/intrinsics/b;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static final a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/m<",
            "-TR;-",
            "Lkotlin/coroutines/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/a<",
            "-TT;>;)",
            "Lkotlin/coroutines/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/d;->a(Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object v4

    .line 117
    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz p2, :cond_0

    .line 118
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1, v4}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->a(Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object p0

    goto :goto_1

    .line 204
    :cond_0
    invoke-interface {v4}, Lkotlin/coroutines/a;->a()Lkotlin/coroutines/c;

    move-result-object v5

    .line 206
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v5, p2, :cond_2

    .line 207
    new-instance p2, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    if-nez v4, :cond_1

    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p2, v4, v4, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lkotlin/coroutines/a;Lkotlin/coroutines/a;Lkotlin/jvm/a/m;Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/a;

    :goto_0
    move-object p0, p2

    goto :goto_1

    .line 208
    :cond_2
    new-instance p2, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    if-nez v4, :cond_3

    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v1, p2

    move-object v2, v4

    move-object v3, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lkotlin/coroutines/a;Lkotlin/coroutines/c;Lkotlin/coroutines/a;Lkotlin/coroutines/c;Lkotlin/jvm/a/m;Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/a;

    goto :goto_0

    :goto_1
    return-object p0
.end method
