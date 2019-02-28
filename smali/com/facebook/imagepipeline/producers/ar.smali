.class public Lcom/facebook/imagepipeline/producers/ar;
.super Ljava/lang/Object;
.source "SwallowResultProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/aj<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/aj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/aj<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ar;->a:Lcom/facebook/imagepipeline/producers/aj;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ak;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/facebook/imagepipeline/producers/ar$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ar$1;-><init>(Lcom/facebook/imagepipeline/producers/ar;Lcom/facebook/imagepipeline/producers/k;)V

    .line 32
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ar;->a:Lcom/facebook/imagepipeline/producers/aj;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/aj;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V

    return-void
.end method
