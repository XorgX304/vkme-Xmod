.class Lcom/facebook/imagepipeline/c/e$5;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Lcom/facebook/cache/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/e;->c(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/g/d;

.field final synthetic b:Lcom/facebook/imagepipeline/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/g/d;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/e$5;->b:Lcom/facebook/imagepipeline/c/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/e$5;->a:Lcom/facebook/imagepipeline/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e$5;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/e;->d(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/common/memory/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e$5;->a:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/d;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/memory/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
