.class public Lcom/facebook/imagepipeline/producers/av;
.super Ljava/lang/Object;
.source "ThumbnailBranchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/av$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/aj<",
        "Lcom/facebook/imagepipeline/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/facebook/imagepipeline/producers/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/imagepipeline/producers/aw<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/aw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/aw<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/producers/aw;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/av;->a:[Lcom/facebook/imagepipeline/producers/aw;

    .line 29
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/av;->a:[Lcom/facebook/imagepipeline/producers/aw;

    array-length p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/common/internal/g;->a(II)I

    return-void
.end method

.method private a(ILcom/facebook/imagepipeline/common/d;)I
    .locals 1

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/av;->a:[Lcom/facebook/imagepipeline/producers/aw;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/av;->a:[Lcom/facebook/imagepipeline/producers/aw;

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/aw;->a(Lcom/facebook/imagepipeline/common/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(ILcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ak;",
            ")Z"
        }
    .end annotation

    .line 96
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ak;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/common/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/av;->a(ILcom/facebook/imagepipeline/common/d;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/av;->a:[Lcom/facebook/imagepipeline/producers/aw;

    aget-object v0, v0, p1

    new-instance v1, Lcom/facebook/imagepipeline/producers/av$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/imagepipeline/producers/av$a;-><init>(Lcom/facebook/imagepipeline/producers/av;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;I)V

    .line 103
    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/producers/aw;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/av;ILcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/av;->a(ILcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 3
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

    .line 36
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ak;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/common/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/av;->a(ILcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 41
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method
