.class public Lcom/facebook/imagepipeline/producers/i;
.super Ljava/lang/Object;
.source "BitmapPrepareProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/aj<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/g/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/aj<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/aj;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/aj<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;IIZ)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 45
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/aj;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lcom/facebook/imagepipeline/producers/aj;

    .line 46
    iput p2, p0, Lcom/facebook/imagepipeline/producers/i;->b:I

    .line 47
    iput p3, p0, Lcom/facebook/imagepipeline/producers/i;->c:I

    .line 48
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/i;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ak;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/i;->d:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lcom/facebook/imagepipeline/producers/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/aj;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lcom/facebook/imagepipeline/producers/aj;

    new-instance v1, Lcom/facebook/imagepipeline/producers/i$a;

    iget v2, p0, Lcom/facebook/imagepipeline/producers/i;->b:I

    iget v3, p0, Lcom/facebook/imagepipeline/producers/i;->c:I

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/producers/i$a;-><init>(Lcom/facebook/imagepipeline/producers/k;II)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/aj;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V

    :goto_0
    return-void
.end method
