.class public abstract Lcom/facebook/imagepipeline/producers/n;
.super Lcom/facebook/imagepipeline/producers/b;
.source "DelegatingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/producers/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/k<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "TO;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/producers/k;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    return-void
.end method

.method protected a(F)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Lcom/facebook/imagepipeline/producers/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/k<",
            "TO;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/producers/k;

    return-object v0
.end method
