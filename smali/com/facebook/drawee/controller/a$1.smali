.class Lcom/facebook/drawee/controller/a$1;
.super Lcom/facebook/datasource/a;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/drawee/controller/a;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Z)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/facebook/drawee/controller/a$1;->c:Lcom/facebook/drawee/controller/a;

    iput-object p2, p0, Lcom/facebook/drawee/controller/a$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/drawee/controller/a$1;->b:Z

    invoke-direct {p0}, Lcom/facebook/datasource/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/datasource/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 517
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    .line 518
    invoke-interface {p1}, Lcom/facebook/datasource/b;->g()F

    move-result v1

    .line 519
    iget-object v2, p0, Lcom/facebook/drawee/controller/a$1;->c:Lcom/facebook/drawee/controller/a;

    iget-object v3, p0, Lcom/facebook/drawee/controller/a$1;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;FZ)V

    return-void
.end method

.method public e(Lcom/facebook/datasource/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 498
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v5

    .line 499
    invoke-interface {p1}, Lcom/facebook/datasource/b;->j()Z

    move-result v7

    .line 500
    invoke-interface {p1}, Lcom/facebook/datasource/b;->g()F

    move-result v4

    .line 501
    invoke-interface {p1}, Lcom/facebook/datasource/b;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 503
    iget-object v0, p0, Lcom/facebook/drawee/controller/a$1;->c:Lcom/facebook/drawee/controller/a;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a$1;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/drawee/controller/a$1;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 506
    iget-object v0, p0, Lcom/facebook/drawee/controller/a$1;->c:Lcom/facebook/drawee/controller/a;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a$1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/facebook/datasource/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/facebook/drawee/controller/a$1;->c:Lcom/facebook/drawee/controller/a;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a$1;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/datasource/b;->f()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V

    return-void
.end method
