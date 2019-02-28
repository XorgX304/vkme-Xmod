.class public final Lkotlin/sequences/s;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/i<",
        "TR;>;"
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

.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/i<",
            "+TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/s;->a:Lkotlin/sequences/i;

    iput-object p2, p0, Lkotlin/sequences/s;->b:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/s;)Lkotlin/jvm/a/b;
    .locals 0

    .line 169
    iget-object p0, p0, Lkotlin/sequences/s;->b:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/s;)Lkotlin/sequences/i;
    .locals 0

    .line 169
    iget-object p0, p0, Lkotlin/sequences/s;->a:Lkotlin/sequences/i;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Lkotlin/sequences/s$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/s$a;-><init>(Lkotlin/sequences/s;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/b;)Lkotlin/sequences/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/b<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/i<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lkotlin/sequences/g;

    iget-object v1, p0, Lkotlin/sequences/s;->a:Lkotlin/sequences/i;

    iget-object v2, p0, Lkotlin/sequences/s;->b:Lkotlin/jvm/a/b;

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/i;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/sequences/i;

    return-object v0
.end method
