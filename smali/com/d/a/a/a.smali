.class public abstract Lcom/d/a/a/a;
.super Ljava/lang/Object;
.source "AbstractTrack.java"

# interfaces
.implements Lcom/d/a/a/g;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/d/a/b/b/b/b;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/a;->b:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/a;->c:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/d/a/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/a/d$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/a/u$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/a/a/a/ac;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()J
    .locals 7

    .line 59
    invoke-virtual {p0}, Lcom/d/a/a/a;->l()[J

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_0

    return-wide v2

    :cond_0
    aget-wide v5, v0, v4

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/d/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/d/a/a/c;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/d/a/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/d/a/b/b/b/b;",
            "[J>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/d/a/a/a;->c:Ljava/util/Map;

    return-object v0
.end method
