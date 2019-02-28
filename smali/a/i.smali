.class abstract La/i;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i$a;,
        La/i$g;,
        La/i$k;,
        La/i$f;,
        La/i$c;,
        La/i$b;,
        La/i$e;,
        La/i$j;,
        La/i$i;,
        La/i$h;,
        La/i$d;,
        La/i$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()La/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/i<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    new-instance v0, La/i$1;

    invoke-direct {v0, p0}, La/i$1;-><init>(La/i;)V

    return-object v0
.end method

.method abstract a(La/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()La/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, La/i$2;

    invoke-direct {v0, p0}, La/i$2;-><init>(La/i;)V

    return-object v0
.end method
