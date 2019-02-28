.class public Lcom/facebook/datasource/f;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/j<",
        "Lcom/facebook/datasource/b<",
        "TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/datasource/b<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/datasource/b<",
            "TT;>;>;>;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/facebook/datasource/f;->a:Ljava/util/List;

    .line 44
    iput-boolean p2, p0, Lcom/facebook/datasource/f;->b:Z

    return-void
.end method

.method public static a(Ljava/util/List;Z)Lcom/facebook/datasource/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/datasource/b<",
            "TT;>;>;>;Z)",
            "Lcom/facebook/datasource/f<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/facebook/datasource/f;

    invoke-direct {v0, p0, p1}, Lcom/facebook/datasource/f;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/datasource/f;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/facebook/datasource/f;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/datasource/f;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/facebook/datasource/f;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/facebook/datasource/f$a;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/f$a;-><init>(Lcom/facebook/datasource/f;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/facebook/datasource/f;->a()Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    instance-of v0, p1, Lcom/facebook/datasource/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_1
    check-cast p1, Lcom/facebook/datasource/f;

    .line 94
    iget-object v0, p0, Lcom/facebook/datasource/f;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/datasource/f;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/facebook/datasource/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 99
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Lcom/facebook/datasource/f;->a:Ljava/util/List;

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
