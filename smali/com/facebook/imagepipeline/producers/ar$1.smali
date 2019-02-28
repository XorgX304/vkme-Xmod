.class Lcom/facebook/imagepipeline/producers/ar$1;
.super Lcom/facebook/imagepipeline/producers/n;
.source "SwallowResultProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ar;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ar;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ar;Lcom/facebook/imagepipeline/producers/k;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ar$1;->a:Lcom/facebook/imagepipeline/producers/ar;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 27
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ar$1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ar$1;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
