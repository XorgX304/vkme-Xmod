.class Lcom/facebook/imagepipeline/producers/ag$1;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/cache/common/b;)Lbolts/g;
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

.field final synthetic e:Lcom/facebook/cache/common/b;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/ag;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/am;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/cache/common/b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ag$1;->f:Lcom/facebook/imagepipeline/producers/ag;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ag$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ag$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ag$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ag$1;->d:Lcom/facebook/imagepipeline/producers/ak;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ag$1;->e:Lcom/facebook/cache/common/b;

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

    .line 106
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ag$1;->b(Lbolts/h;)Ljava/lang/Void;

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

    .line 110
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ag;->a(Lbolts/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ag$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$1;->b:Ljava/lang/String;

    const-string v2, "PartialDiskCacheProducer"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ag$1;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/k;->b()V

    goto/16 :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ag$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    invoke-virtual {p1}, Lbolts/h;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 115
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ag$1;->f:Lcom/facebook/imagepipeline/producers/ag;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ag$1;->d:Lcom/facebook/imagepipeline/producers/ak;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ag$1;->e:Lcom/facebook/cache/common/b;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/g/d;)V

    goto/16 :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Lbolts/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/g/d;

    if-eqz p1, :cond_3

    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ag$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ag$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ag$1;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/d;->m()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/am;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 119
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/d;->m()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Lcom/facebook/imagepipeline/common/a;->b(I)Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/g/d;->a(Lcom/facebook/imagepipeline/common/a;)V

    .line 127
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/d;->m()I

    move-result v2

    .line 128
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ag$1;->d:Lcom/facebook/imagepipeline/producers/ak;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ak;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lcom/facebook/imagepipeline/common/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/common/a;->a(Lcom/facebook/imagepipeline/common/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ag$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v0, v2, v3, v7}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$1;->c:Lcom/facebook/imagepipeline/producers/k;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$1;->c:Lcom/facebook/imagepipeline/producers/k;

    const/16 v4, 0x8

    invoke-interface {v0, p1, v4}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sub-int/2addr v2, v7

    .line 138
    invoke-static {v2}, Lcom/facebook/imagepipeline/common/a;->a(I)Lcom/facebook/imagepipeline/common/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 140
    new-instance v2, Lcom/facebook/imagepipeline/producers/ap;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ag$1;->d:Lcom/facebook/imagepipeline/producers/ak;

    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/producers/ap;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ak;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$1;->f:Lcom/facebook/imagepipeline/producers/ag;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ag$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ag$1;->e:Lcom/facebook/cache/common/b;

    invoke-static {v0, v3, v2, v4, p1}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/g/d;)V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ag$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ag$1;->a:Lcom/facebook/imagepipeline/producers/am;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ag$1;->b:Ljava/lang/String;

    const/4 v6, 0x0

    .line 153
    invoke-static {v4, v5, v6, v6}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/am;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 150
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$1;->f:Lcom/facebook/imagepipeline/producers/ag;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ag$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ag$1;->d:Lcom/facebook/imagepipeline/producers/ak;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ag$1;->e:Lcom/facebook/cache/common/b;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/g/d;)V

    :goto_0
    return-object v1
.end method
