.class final Lkotlin/sequences/j;
.super Lkotlin/sequences/k;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/a;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/sequences/k<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/a<",
        "Lkotlin/l;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:Lkotlin/coroutines/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/a<",
            "-",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lkotlin/sequences/k;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lkotlin/sequences/j;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/Throwable;
    .locals 3

    .line 163
    iget v0, p0, Lkotlin/sequences/j;->a:I

    packed-switch v0, :pswitch_data_0

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/sequences/j;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 165
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 164
    :pswitch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/a<",
            "-",
            "Lkotlin/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lkotlin/sequences/j;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 172
    iput p1, p0, Lkotlin/sequences/j;->a:I

    .line 174
    invoke-virtual {p0, p2}, Lkotlin/sequences/j;->a(Lkotlin/coroutines/a;)V

    .line 175
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    .line 173
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/d;->c(Lkotlin/coroutines/a;)V

    :cond_0
    return-object p1
.end method

.method public a()Lkotlin/coroutines/c;
    .locals 1

    .line 196
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/c;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/a<",
            "-",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lkotlin/sequences/j;->d:Lkotlin/coroutines/a;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 191
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 192
    iput p1, p0, Lkotlin/sequences/j;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 120
    :goto_0
    iget v0, p0, Lkotlin/sequences/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 131
    invoke-direct {p0}, Lkotlin/sequences/j;->c()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    return v2

    .line 123
    :pswitch_2
    iget-object v0, p0, Lkotlin/sequences/j;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 124
    iput v0, p0, Lkotlin/sequences/j;->a:I

    return v2

    .line 127
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lkotlin/sequences/j;->c:Ljava/util/Iterator;

    :pswitch_3
    const/4 v0, 0x5

    .line 134
    iput v0, p0, Lkotlin/sequences/j;->a:I

    .line 135
    iget-object v0, p0, Lkotlin/sequences/j;->d:Lkotlin/coroutines/a;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 136
    :cond_2
    check-cast v1, Lkotlin/coroutines/a;

    iput-object v1, p0, Lkotlin/sequences/j;->d:Lkotlin/coroutines/a;

    .line 137
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    sget-object v2, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 142
    iget v0, p0, Lkotlin/sequences/j;->a:I

    packed-switch v0, :pswitch_data_0

    .line 155
    invoke-direct {p0}, Lkotlin/sequences/j;->c()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lkotlin/sequences/j;->a:I

    .line 151
    iget-object v0, p0, Lkotlin/sequences/j;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 152
    iput-object v1, p0, Lkotlin/sequences/j;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 145
    iput v0, p0, Lkotlin/sequences/j;->a:I

    .line 146
    iget-object v0, p0, Lkotlin/sequences/j;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_2
    invoke-direct {p0}, Lkotlin/sequences/j;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
