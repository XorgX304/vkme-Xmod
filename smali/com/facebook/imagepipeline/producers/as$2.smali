.class Lcom/facebook/imagepipeline/producers/as$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/as;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/aq;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/as;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/as;Lcom/facebook/imagepipeline/producers/aq;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/as$2;->b:Lcom/facebook/imagepipeline/producers/as;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/as$2;->a:Lcom/facebook/imagepipeline/producers/aq;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/as$2;->a:Lcom/facebook/imagepipeline/producers/aq;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/aq;->a()V

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/as$2;->b:Lcom/facebook/imagepipeline/producers/as;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/as;->b(Lcom/facebook/imagepipeline/producers/as;)Lcom/facebook/imagepipeline/producers/at;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/as$2;->a:Lcom/facebook/imagepipeline/producers/aq;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/at;->b(Ljava/lang/Runnable;)V

    return-void
.end method
