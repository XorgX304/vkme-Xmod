.class public Lcom/facebook/drawee/a/a/b/a/c;
.super Lcom/facebook/imagepipeline/h/a;
.source "ImagePerfRequestListener.java"


# instance fields
.field private final a:Lcom/facebook/common/time/b;

.field private final b:Lcom/facebook/drawee/a/a/b/h;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/a/a/b/h;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/drawee/a/a/b/a/c;->a:Lcom/facebook/common/time/b;

    .line 21
    iput-object p2, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/b/a/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/b/h;->f(J)V

    .line 29
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/b/h;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 30
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/b/h;->a(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/a/a/b/h;->b(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    invoke-virtual {p1, p4}, Lcom/facebook/drawee/a/a/b/h;->a(Z)V

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 47
    iget-object p3, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/facebook/drawee/a/a/b/h;->g(J)V

    .line 49
    iget-object p3, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    invoke-virtual {p3, p1}, Lcom/facebook/drawee/a/a/b/h;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 50
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/b/h;->b(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    invoke-virtual {p1, p4}, Lcom/facebook/drawee/a/a/b/h;->a(Z)V

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/b/a/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/b/h;->g(J)V

    .line 39
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/b/h;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 40
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/b/h;->b(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/a/a/b/h;->a(Z)V

    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/b/a/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/b/h;->g(J)V

    .line 58
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/a/c;->b:Lcom/facebook/drawee/a/a/b/h;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/b/h;->b(Ljava/lang/String;)V

    return-void
.end method
