.class public Lcom/facebook/imagepipeline/b/d;
.super Ljava/lang/Object;
.source "HoneycombBitmapCreator.java"

# interfaces
.implements Lcom/facebook/common/f/a;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/b/b;

.field private final b:Lcom/facebook/imagepipeline/memory/o;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ac;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/ac;->c()Lcom/facebook/imagepipeline/memory/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/imagepipeline/memory/o;

    .line 32
    new-instance v0, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/ac;->f()Lcom/facebook/common/memory/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/b/b;-><init>(Lcom/facebook/common/memory/g;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/imagepipeline/b/b;

    return-void
.end method
