.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lkotlin/coroutines/c;

.field private transient a:Lkotlin/coroutines/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/a;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/coroutines/c;
    .locals 1

    .line 104
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object v0
.end method

.method protected b()V
    .locals 3

    .line 115
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lkotlin/coroutines/a;

    if-eqz v0, :cond_1

    .line 116
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eq v0, v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a()Lkotlin/coroutines/c;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b$a;

    check-cast v2, Lkotlin/coroutines/c$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/c;->a(Lkotlin/coroutines/c$b;)Lkotlin/coroutines/c$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Lkotlin/coroutines/b;

    invoke-interface {v1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/a;)V

    .line 119
    :cond_1
    sget-object v0, Lkotlin/coroutines/jvm/internal/a;->a:Lkotlin/coroutines/jvm/internal/a;

    check-cast v0, Lkotlin/coroutines/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lkotlin/coroutines/a;

    return-void
.end method
