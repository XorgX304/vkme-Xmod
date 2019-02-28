.class public final La/l;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/ab;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/ac;


# direct methods
.method private constructor <init>(Lokhttp3/ab;Ljava/lang/Object;Lokhttp3/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            "TT;",
            "Lokhttp3/ac;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, La/l;->a:Lokhttp3/ab;

    .line 91
    iput-object p2, p0, La/l;->b:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, La/l;->c:Lokhttp3/ac;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lokhttp3/ab;)La/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/ab;",
            ")",
            "La/l<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 55
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ab;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    new-instance v0, La/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/l;-><init>(Lokhttp3/ab;Ljava/lang/Object;Lokhttp3/ac;)V

    return-object v0
.end method

.method public static a(Lokhttp3/ac;Lokhttp3/ab;)La/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ac;",
            "Lokhttp3/ab;",
            ")",
            "La/l<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 77
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 78
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_2
    new-instance v0, La/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, La/l;-><init>(Lokhttp3/ab;Ljava/lang/Object;Lokhttp3/ac;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 102
    iget-object v0, p0, La/l;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->c()I

    move-result v0

    return v0
.end method

.method public b()Lokhttp3/s;
    .locals 1

    .line 112
    iget-object v0, p0, La/l;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 117
    iget-object v0, p0, La/l;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->d()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, La/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lokhttp3/ac;
    .locals 1

    .line 127
    iget-object v0, p0, La/l;->c:Lokhttp3/ac;

    return-object v0
.end method
