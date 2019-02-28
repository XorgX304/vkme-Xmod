.class public final Lkotlin/sequences/q$b;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/q;->a(Lkotlin/sequences/i;Ljava/util/Comparator;)Lkotlin/sequences/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/i;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lkotlin/sequences/i;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/i<",
            "+TT;>;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lkotlin/sequences/q$b;->a:Lkotlin/sequences/i;

    iput-object p2, p0, Lkotlin/sequences/q$b;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lkotlin/sequences/q$b;->a:Lkotlin/sequences/i;

    invoke-static {v0}, Lkotlin/sequences/l;->e(Lkotlin/sequences/i;)Ljava/util/List;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lkotlin/sequences/q$b;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
