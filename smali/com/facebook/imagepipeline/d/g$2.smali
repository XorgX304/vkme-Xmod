.class Lcom/facebook/imagepipeline/d/g$2;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lcom/facebook/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/g;->c(Landroid/net/Uri;)Lcom/facebook/common/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/h<",
        "Lcom/facebook/cache/common/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/imagepipeline/d/g;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/g;Landroid/net/Uri;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/g$2;->b:Lcom/facebook/imagepipeline/d/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/g$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/b;)Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g$2;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 751
    check-cast p1, Lcom/facebook/cache/common/b;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/g$2;->a(Lcom/facebook/cache/common/b;)Z

    move-result p1

    return p1
.end method
