.class Lcom/facebook/imagepipeline/producers/ao$a$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "ResizeAndRotateProducer.java"


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

.field final synthetic b:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/ao$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ao$a;Lcom/facebook/imagepipeline/producers/ao;Lcom/facebook/imagepipeline/producers/k;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ao$a$2;->c:Lcom/facebook/imagepipeline/producers/ao$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ao$a$2;->a:Lcom/facebook/imagepipeline/producers/ao;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ao$a$2;->b:Lcom/facebook/imagepipeline/producers/k;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ao$a$2;->c:Lcom/facebook/imagepipeline/producers/ao$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ao$a;->d(Lcom/facebook/imagepipeline/producers/ao$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ao$a$2;->c:Lcom/facebook/imagepipeline/producers/ao$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/ao$a;->a(Lcom/facebook/imagepipeline/producers/ao$a;Z)Z

    .line 130
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ao$a$2;->b:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ao$a$2;->c:Lcom/facebook/imagepipeline/producers/ao$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ao$a;->c(Lcom/facebook/imagepipeline/producers/ao$a;)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ao$a$2;->c:Lcom/facebook/imagepipeline/producers/ao$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ao$a;->d(Lcom/facebook/imagepipeline/producers/ao$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    :cond_0
    return-void
.end method
