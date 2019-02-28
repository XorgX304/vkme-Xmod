.class public final Lcom/vk/catalog/core/c/c;
.super Ljava/lang/Object;
.source "SearchPresenter.kt"

# interfaces
.implements Lcom/vk/catalog/core/b$f;


# instance fields
.field private a:Lcom/vk/catalog/core/b$g;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog/core/b$g;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/catalog/core/c/c;->a:Lcom/vk/catalog/core/b$g;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/vk/catalog/core/c/c;->b:Z

    if-eq v0, p1, :cond_0

    .line 14
    iput-boolean p1, p0, Lcom/vk/catalog/core/c/c;->b:Z

    .line 15
    iget-object v0, p0, Lcom/vk/catalog/core/c/c;->a:Lcom/vk/catalog/core/b$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog/core/b$g;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$f$a;->h(Lcom/vk/catalog/core/b$f;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$f$a;->c(Lcom/vk/catalog/core/b$f;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$f$a;->a(Lcom/vk/catalog/core/b$f;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$f$a;->b(Lcom/vk/catalog/core/b$f;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$f$a;->d(Lcom/vk/catalog/core/b$f;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$f$a;->e(Lcom/vk/catalog/core/b$f;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$f$a;->f(Lcom/vk/catalog/core/b$f;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$f$a;->g(Lcom/vk/catalog/core/b$f;)V

    return-void
.end method
