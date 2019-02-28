.class public Lcom/facebook/imagepipeline/producers/t;
.super Ljava/lang/Object;
.source "FetchState.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/ak;

.field private c:J

.field private d:I

.field private e:Lcom/facebook/imagepipeline/common/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ak;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/k;

    .line 32
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t;->b:Lcom/facebook/imagepipeline/producers/ak;

    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/t;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/producers/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/k;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/t;->c:J

    return-void
.end method

.method public b()Lcom/facebook/imagepipeline/producers/ak;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->b:Lcom/facebook/imagepipeline/producers/ak;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->b:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ak;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/producers/am;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->b:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ak;->c()Lcom/facebook/imagepipeline/producers/am;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->b:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ak;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/t;->c:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/facebook/imagepipeline/producers/t;->d:I

    return v0
.end method

.method public h()Lcom/facebook/imagepipeline/common/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->e:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method
