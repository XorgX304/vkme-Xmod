.class public final Lkotlin/sequences/h;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/i<",
        "Lkotlin/collections/y<",
        "+TT;>;>;"
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


# direct methods
.method public constructor <init>(Lkotlin/sequences/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/i<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/h;->a:Lkotlin/sequences/i;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/h;)Lkotlin/sequences/i;
    .locals 0

    .line 211
    iget-object p0, p0, Lkotlin/sequences/h;->a:Lkotlin/sequences/i;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/y<",
            "TT;>;>;"
        }
    .end annotation

    .line 213
    new-instance v0, Lkotlin/sequences/h$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/h$a;-><init>(Lkotlin/sequences/h;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
