.class Lcom/facebook/imagepipeline/producers/ai$a$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ai$a;-><init>(Lcom/facebook/imagepipeline/producers/ai;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ai;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ai$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ai$a;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ai$a$1;->b:Lcom/facebook/imagepipeline/producers/ai$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ai$a$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ai$a$1;->b:Lcom/facebook/imagepipeline/producers/ai$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ai$a;->a(Lcom/facebook/imagepipeline/producers/ai$a;)V

    return-void
.end method
