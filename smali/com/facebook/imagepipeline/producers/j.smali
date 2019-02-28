.class public Lcom/facebook/imagepipeline/producers/j;
.super Ljava/lang/Object;
.source "BranchOnSeparateImagesProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/aj<",
        "Lcom/facebook/imagepipeline/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/aj<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/aj<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/aj<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/aj<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/producers/aj;

    .line 27
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j;->b:Lcom/facebook/imagepipeline/producers/aj;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/j;)Lcom/facebook/imagepipeline/producers/aj;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/j;->b:Lcom/facebook/imagepipeline/producers/aj;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 2
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

    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/producers/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/j$a;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/j$1;)V

    .line 35
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/producers/aj;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/aj;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V

    return-void
.end method
