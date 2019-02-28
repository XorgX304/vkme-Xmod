.class public abstract Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lkotlin/jvm/internal/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/a;)V

    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 141
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->d()Lkotlin/coroutines/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/k;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
