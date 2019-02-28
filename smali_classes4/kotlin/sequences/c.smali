.class public final Lkotlin/sequences/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;TK;>;"
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
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/c;->a:Lkotlin/sequences/i;

    iput-object p2, p0, Lkotlin/sequences/c;->b:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 518
    new-instance v0, Lkotlin/sequences/b;

    iget-object v1, p0, Lkotlin/sequences/c;->a:Lkotlin/sequences/i;

    invoke-interface {v1}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lkotlin/sequences/c;->b:Lkotlin/jvm/a/b;

    invoke-direct {v0, v1, v2}, Lkotlin/sequences/b;-><init>(Ljava/util/Iterator;Lkotlin/jvm/a/b;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
