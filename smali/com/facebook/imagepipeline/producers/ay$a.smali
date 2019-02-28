.class Lcom/facebook/imagepipeline/producers/ay$a;
.super Lcom/facebook/imagepipeline/producers/n;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n<",
        "Lcom/facebook/imagepipeline/g/d;",
        "Lcom/facebook/imagepipeline/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ay;

.field private final b:Lcom/facebook/imagepipeline/producers/ak;

.field private c:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ay;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ak;",
            ")V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ay$a;->a:Lcom/facebook/imagepipeline/producers/ay;

    .line 64
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 65
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ay$a;->b:Lcom/facebook/imagepipeline/producers/ak;

    .line 66
    sget-object p1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ay$a;->c:Lcom/facebook/common/util/TriState;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/g/d;I)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/g/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ay;->a(Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$a;->c:Lcom/facebook/common/util/TriState;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ay$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    return-void

    .line 82
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ay$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 84
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/ay$a;->a:Lcom/facebook/imagepipeline/producers/ay;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ay$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ay$a;->b:Lcom/facebook/imagepipeline/producers/ak;

    invoke-static {p2, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/ay;->a(Lcom/facebook/imagepipeline/producers/ay;Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ay$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    check-cast p1, Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ay$a;->a(Lcom/facebook/imagepipeline/g/d;I)V

    return-void
.end method
