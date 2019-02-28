.class Lcom/facebook/imagepipeline/producers/u$1;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/u;->a(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/af$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/t;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/af$a;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/u;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/u;Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/af$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u$1;->c:Lcom/facebook/imagepipeline/producers/u;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u$1;->a:Lcom/facebook/imagepipeline/producers/t;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u$1;->b:Lcom/facebook/imagepipeline/producers/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$1;->c:Lcom/facebook/imagepipeline/producers/u;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/u$1;->a:Lcom/facebook/imagepipeline/producers/t;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/u$1;->b:Lcom/facebook/imagepipeline/producers/af$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/u;->b(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/af$a;)V

    return-void
.end method
