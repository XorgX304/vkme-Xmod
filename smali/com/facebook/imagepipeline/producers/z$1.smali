.class Lcom/facebook/imagepipeline/producers/z$1;
.super Lcom/facebook/imagepipeline/producers/aq;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/z;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/aq<",
        "Lcom/facebook/imagepipeline/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/am;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/am;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z$1;->e:Lcom/facebook/imagepipeline/producers/z;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/z$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/z$1;->c:Lcom/facebook/imagepipeline/producers/am;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/z$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/aq;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/g/d;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/d;->d(Lcom/facebook/imagepipeline/g/d;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/z$1;->a(Lcom/facebook/imagepipeline/g/d;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/z$1;->d()Lcom/facebook/imagepipeline/g/d;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/facebook/imagepipeline/g/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$1;->e:Lcom/facebook/imagepipeline/producers/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/z;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/g/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$1;->c:Lcom/facebook/imagepipeline/producers/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z$1;->e:Lcom/facebook/imagepipeline/producers/z;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/z;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/d;->n()V

    .line 58
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$1;->c:Lcom/facebook/imagepipeline/producers/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/z$1;->e:Lcom/facebook/imagepipeline/producers/z;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/z;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
