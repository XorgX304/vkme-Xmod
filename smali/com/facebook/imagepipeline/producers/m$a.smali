.class Lcom/facebook/imagepipeline/producers/m$a;
.super Lcom/facebook/imagepipeline/producers/m$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/m;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ak;",
            "ZI)V"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m$a;->a:Lcom/facebook/imagepipeline/producers/m;

    .line 430
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/m$c;-><init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;ZI)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/g/d;)I
    .locals 0

    .line 443
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/d;->m()I

    move-result p1

    return p1
.end method

.method protected declared-synchronized a(Lcom/facebook/imagepipeline/g/d;I)Z
    .locals 1

    monitor-enter p0

    .line 435
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/m$a;->b(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 436
    monitor-exit p0

    return p1

    .line 438
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/g/d;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 434
    monitor-exit p0

    throw p1
.end method

.method protected c()Lcom/facebook/imagepipeline/g/g;
    .locals 1

    const/4 v0, 0x0

    .line 448
    invoke-static {v0, v0, v0}, Lcom/facebook/imagepipeline/g/f;->a(IZZ)Lcom/facebook/imagepipeline/g/g;

    move-result-object v0

    return-object v0
.end method
