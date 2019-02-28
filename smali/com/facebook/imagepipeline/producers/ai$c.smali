.class Lcom/facebook/imagepipeline/producers/ai$c;
.super Lcom/facebook/imagepipeline/producers/n;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/g/b;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/g/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ai;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ai;Lcom/facebook/imagepipeline/producers/ai$a;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ai$c;->a:Lcom/facebook/imagepipeline/producers/ai;

    .line 307
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ai;Lcom/facebook/imagepipeline/producers/ai$a;Lcom/facebook/imagepipeline/producers/ai$1;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ai$c;-><init>(Lcom/facebook/imagepipeline/producers/ai;Lcom/facebook/imagepipeline/producers/ai$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;I)V"
        }
    .end annotation

    .line 314
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ai$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ai$c;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 302
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ai$c;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method
