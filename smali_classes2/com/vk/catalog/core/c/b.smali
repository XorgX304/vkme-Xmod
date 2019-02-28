.class public abstract Lcom/vk/catalog/core/c/b;
.super Ljava/lang/Object;
.source "CatalogPresenter.kt"

# interfaces
.implements Lcom/vk/catalog/core/b$e;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog/core/b$h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/catalog/core/c/c;

.field private final c:Lcom/vk/catalog/core/b$k;


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/b$k;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/c/b;->c:Lcom/vk/catalog/core/b$k;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/c/b;->a:Ljava/util/HashMap;

    .line 8
    new-instance p1, Lcom/vk/catalog/core/c/c;

    invoke-direct {p1}, Lcom/vk/catalog/core/c/c;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/c/b;->b:Lcom/vk/catalog/core/c/c;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/vk/catalog/core/b$f;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/catalog/core/c/b;->c()Lcom/vk/catalog/core/c/c;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/b$f;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/catalog/core/b$h;
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/catalog/core/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/b$h;

    return-object p1
.end method

.method protected final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog/core/b$h;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/catalog/core/c/b;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()Lcom/vk/catalog/core/c/c;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/catalog/core/c/b;->b:Lcom/vk/catalog/core/c/c;

    return-object v0
.end method

.method protected final d()Lcom/vk/catalog/core/b$k;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/catalog/core/c/b;->c:Lcom/vk/catalog/core/b$k;

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$e$a;->g(Lcom/vk/catalog/core/b$e;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$e$a;->b(Lcom/vk/catalog/core/b$e;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$e$a;->a(Lcom/vk/catalog/core/b$e;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/catalog/core/c/b;->a:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/b$h;

    invoke-interface {v1}, Lcom/vk/catalog/core/b$h;->i()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/core/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$e$a;->c(Lcom/vk/catalog/core/b$e;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$e$a;->d(Lcom/vk/catalog/core/b$e;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$e$a;->e(Lcom/vk/catalog/core/b$e;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/catalog/core/b$e$a;->f(Lcom/vk/catalog/core/b$e;)V

    return-void
.end method
