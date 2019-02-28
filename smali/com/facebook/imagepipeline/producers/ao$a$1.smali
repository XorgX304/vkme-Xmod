.class Lcom/facebook/imagepipeline/producers/ao$a$1;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ao$a;-><init>(Lcom/facebook/imagepipeline/producers/ao;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;ZLcom/facebook/imagepipeline/l/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ao;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ao$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ao$a;Lcom/facebook/imagepipeline/producers/ao;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ao$a$1;->b:Lcom/facebook/imagepipeline/producers/ao$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ao$a$1;->a:Lcom/facebook/imagepipeline/producers/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/g/d;I)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ao$a$1;->b:Lcom/facebook/imagepipeline/producers/ao$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ao$a$1;->b:Lcom/facebook/imagepipeline/producers/ao$a;

    .line 110
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ao$a;->b(Lcom/facebook/imagepipeline/producers/ao$a;)Lcom/facebook/imagepipeline/l/c;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/d;->e()Lcom/facebook/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ao$a$1;->b:Lcom/facebook/imagepipeline/producers/ao$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/ao$a;->a(Lcom/facebook/imagepipeline/producers/ao$a;)Z

    move-result v3

    .line 110
    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/l/c;->createImageTranscoder(Lcom/facebook/e/c;Z)Lcom/facebook/imagepipeline/l/b;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/l/b;

    .line 106
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/ao$a;->a(Lcom/facebook/imagepipeline/producers/ao$a;Lcom/facebook/imagepipeline/g/d;ILcom/facebook/imagepipeline/l/b;)V

    return-void
.end method
