.class final Lcom/facebook/GraphRequest$4;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->a(Lcom/facebook/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/g;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/g;)V
    .locals 0

    .line 1377
    iput-object p1, p0, Lcom/facebook/GraphRequest$4;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/GraphRequest$4;->b:Lcom/facebook/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1379
    iget-object v0, p0, Lcom/facebook/GraphRequest$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1380
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/GraphRequest$b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/h;

    invoke-interface {v2, v1}, Lcom/facebook/GraphRequest$b;->a(Lcom/facebook/h;)V

    goto :goto_0

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$4;->b:Lcom/facebook/g;

    invoke-virtual {v0}, Lcom/facebook/g;->e()Ljava/util/List;

    move-result-object v0

    .line 1384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/g$a;

    .line 1385
    iget-object v2, p0, Lcom/facebook/GraphRequest$4;->b:Lcom/facebook/g;

    invoke-interface {v1, v2}, Lcom/facebook/g$a;->a(Lcom/facebook/g;)V

    goto :goto_1

    :cond_1
    return-void
.end method
