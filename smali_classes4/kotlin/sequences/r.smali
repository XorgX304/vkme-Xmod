.class public final Lkotlin/sequences/r;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/d;
.implements Lkotlin/sequences/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/d<",
        "TT;>;",
        "Lkotlin/sequences/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/i<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/r;->a:Lkotlin/sequences/i;

    iput p2, p0, Lkotlin/sequences/r;->b:I

    .line 358
    iget p1, p0, Lkotlin/sequences/r;->b:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "count must be non-negative, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlin/sequences/r;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/r;)I
    .locals 0

    .line 352
    iget p0, p0, Lkotlin/sequences/r;->b:I

    return p0
.end method

.method public static final synthetic b(Lkotlin/sequences/r;)Lkotlin/sequences/i;
    .locals 0

    .line 352
    iget-object p0, p0, Lkotlin/sequences/r;->a:Lkotlin/sequences/i;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 364
    new-instance v0, Lkotlin/sequences/r$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/r$a;-><init>(Lkotlin/sequences/r;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public a(I)Lkotlin/sequences/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/i<",
            "TT;>;"
        }
    .end annotation

    .line 362
    iget v0, p0, Lkotlin/sequences/r;->b:I

    if-lt p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lkotlin/sequences/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/r;

    iget-object v1, p0, Lkotlin/sequences/r;->a:Lkotlin/sequences/i;

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/r;-><init>(Lkotlin/sequences/i;I)V

    move-object p1, v0

    check-cast p1, Lkotlin/sequences/i;

    :goto_0
    return-object p1
.end method
