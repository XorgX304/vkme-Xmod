.class Lcom/facebook/imagepipeline/producers/o$1;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/o;->b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/g<",
        "Lcom/facebook/imagepipeline/g/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/am;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/ak;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/o;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/am;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o$1;->e:Lcom/facebook/imagepipeline/producers/o;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/o$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/o$1;->d:Lcom/facebook/imagepipeline/producers/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/o$1;->b(Lbolts/h;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/h;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/o;->a(Lbolts/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$1;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/k;->b()V

    goto/16 :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    invoke-virtual {p1}, Lbolts/h;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 96
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$1;->e:Lcom/facebook/imagepipeline/producers/o;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/producers/o;)Lcom/facebook/imagepipeline/producers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$1;->d:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/aj;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lbolts/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/g/d;

    if-eqz p1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/d;->m()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/producers/am;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 100
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    invoke-interface {v0, v2, v3, v7}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->c:Lcom/facebook/imagepipeline/producers/k;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0, p1, v7}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/d;->close()V

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 112
    invoke-static {v3, v4, v5, v5}, Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/producers/am;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v3

    .line 109
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$1;->e:Lcom/facebook/imagepipeline/producers/o;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/producers/o;)Lcom/facebook/imagepipeline/producers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$1;->d:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/aj;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V

    :goto_0
    return-object v1
.end method
