.class Lcom/facebook/imagepipeline/producers/ae$1;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ae;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/t;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ae;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/t;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ae$1;->b:Lcom/facebook/imagepipeline/producers/ae;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ae$1;->a:Lcom/facebook/imagepipeline/producers/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$1;->b:Lcom/facebook/imagepipeline/producers/ae;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$1;->a:Lcom/facebook/imagepipeline/producers/t;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/ae;->a(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/t;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/facebook/imagepipeline/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkFetcher->onResponse"

    .line 71
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/b;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$1;->b:Lcom/facebook/imagepipeline/producers/ae;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$1;->a:Lcom/facebook/imagepipeline/producers/t;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/ae;->a(Lcom/facebook/imagepipeline/producers/t;Ljava/io/InputStream;I)V

    .line 74
    invoke-static {}, Lcom/facebook/imagepipeline/k/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    invoke-static {}, Lcom/facebook/imagepipeline/k/b;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$1;->b:Lcom/facebook/imagepipeline/producers/ae;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$1;->a:Lcom/facebook/imagepipeline/producers/t;

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/ae;->a(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/t;Ljava/lang/Throwable;)V

    return-void
.end method
