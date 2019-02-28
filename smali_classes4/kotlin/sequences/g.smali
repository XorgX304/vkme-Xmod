.class public final Lkotlin/sequences/g;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/i<",
        "TE;>;"
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

.field private final c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/i;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/i<",
            "+TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/a/b<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/g;->a:Lkotlin/sequences/i;

    iput-object p2, p0, Lkotlin/sequences/g;->b:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lkotlin/sequences/g;->c:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/g;)Lkotlin/jvm/a/b;
    .locals 0

    .line 250
    iget-object p0, p0, Lkotlin/sequences/g;->c:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/g;)Lkotlin/jvm/a/b;
    .locals 0

    .line 250
    iget-object p0, p0, Lkotlin/sequences/g;->b:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/g;)Lkotlin/sequences/i;
    .locals 0

    .line 250
    iget-object p0, p0, Lkotlin/sequences/g;->a:Lkotlin/sequences/i;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 256
    new-instance v0, Lkotlin/sequences/g$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/g$a;-><init>(Lkotlin/sequences/g;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
