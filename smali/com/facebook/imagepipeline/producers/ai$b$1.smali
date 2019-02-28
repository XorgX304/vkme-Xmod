.class Lcom/facebook/imagepipeline/producers/ai$b$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ai$b;-><init>(Lcom/facebook/imagepipeline/producers/ai;Lcom/facebook/imagepipeline/producers/ai$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ai;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ai$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ai$b;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ai$b$1;->b:Lcom/facebook/imagepipeline/producers/ai$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ai$b$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ai$b$1;->b:Lcom/facebook/imagepipeline/producers/ai$b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ai$b;->a(Lcom/facebook/imagepipeline/producers/ai$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ai$b$1;->b:Lcom/facebook/imagepipeline/producers/ai$b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ai$b;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    :cond_0
    return-void
.end method
