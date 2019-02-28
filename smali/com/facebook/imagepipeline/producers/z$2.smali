.class Lcom/facebook/imagepipeline/producers/z$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/z;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/aq;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/aq;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z$2;->b:Lcom/facebook/imagepipeline/producers/z;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z$2;->a:Lcom/facebook/imagepipeline/producers/aq;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$2;->a:Lcom/facebook/imagepipeline/producers/aq;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/aq;->a()V

    return-void
.end method
