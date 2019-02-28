.class public abstract Lcom/vk/catalog/core/c/a;
.super Ljava/lang/Object;
.source "BlockPresenter.kt"

# interfaces
.implements Lcom/vk/catalog/core/b$c;
.implements Lcom/vk/lists/s$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/vk/catalog/core/model/Block;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/catalog/core/b$c;",
        "Lcom/vk/lists/s$f<",
        "Lcom/vk/catalog/core/api/a<",
        "TB;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private b:Lcom/vk/lists/s;

.field private c:Lcom/vk/catalog/core/b$d;

.field private final d:Lcom/vk/catalog/core/model/Block;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/model/Block;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/c/a;->d:Lcom/vk/catalog/core/model/Block;

    .line 18
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/c/a;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/c/a;)Lcom/vk/catalog/core/b$d;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/catalog/core/c/a;->c:Lcom/vk/catalog/core/b$d;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/catalog/core/c/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/j;
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: blockObservable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 80
    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/c/a;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog/core/c/a;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog/core/model/Block;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/vk/catalog/core/c/a;->c:Lcom/vk/catalog/core/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/b$d;->b()Lcom/vk/catalog/core/holder/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block;->i()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/catalog/core/holder/j;->a(Lcom/vk/catalog/core/model/Block$Type;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 90
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object p1, p0, Lcom/vk/catalog/core/c/a;->c:Lcom/vk/catalog/core/b$d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/catalog/core/b$d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    new-instance v1, Lcom/vk/catalog/core/model/BlockFooter;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, p3}, Lcom/vk/core/util/m;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/catalog/core/model/BlockFooter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    :cond_2
    return-object p1
.end method

.method private final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/catalog/core/c/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/catalog/core/api/a<",
            "TB;>;>;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/base/e<",
            "Lcom/vk/catalog/core/api/a<",
            "TB;>;>;"
        }
    .end annotation
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vk/catalog/core/api/a<",
            "TB;>;>;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/vk/catalog/core/c/a;->d:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->g()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/vk/catalog/core/c/a;->a(Lcom/vk/catalog/core/c/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/catalog/core/api/a<",
            "TB;>;>;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/vk/catalog/core/c/a;->d:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p2}, Lcom/vk/catalog/core/model/Block;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/vk/catalog/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/catalog/core/b$d;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/catalog/core/c/a;->c:Lcom/vk/catalog/core/b$d;

    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/catalog/core/api/a<",
            "TB;>;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/vk/catalog/core/c/a$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/catalog/core/c/a$a;-><init>(Lcom/vk/catalog/core/c/a;ZLcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 68
    sget-object p2, Lcom/vk/catalog/core/c/a$b;->a:Lcom/vk/catalog/core/c/a$b;

    check-cast p2, Lio/reactivex/b/g;

    .line 48
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026 }, { L.e(it) }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/c/a;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/catalog/core/b$d;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/c/a;->a(Lcom/vk/catalog/core/b$d;)V

    return-void
.end method

.method public c()Lcom/vk/catalog/core/b$d;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/catalog/core/c/a;->c:Lcom/vk/catalog/core/b$d;

    return-object v0
.end method

.method protected final d()Lcom/vk/catalog/core/model/Block;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/catalog/core/c/a;->d:Lcom/vk/catalog/core/model/Block;

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$f;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/vk/catalog/core/c/a;->d:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Ljava/lang/String;)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/vk/catalog/core/c/a;->c:Lcom/vk/catalog/core/b$d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/catalog/core/c/a;->d:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v2}, Lcom/vk/catalog/core/model/Block;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/catalog/core/c/a;->d:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Block;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/catalog/core/c/a;->d:Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v4}, Lcom/vk/catalog/core/model/Block;->e()I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/vk/catalog/core/c/a;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "helper"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/vk/catalog/core/b$d;->a(Ljava/util/List;Lcom/vk/lists/s$a;)Lcom/vk/lists/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/vk/catalog/core/c/a;->b:Lcom/vk/lists/s;

    return-void
.end method

.method public g()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/catalog/core/c/a;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 29
    check-cast v0, Lcom/vk/lists/s;

    iput-object v0, p0, Lcom/vk/catalog/core/c/a;->b:Lcom/vk/lists/s;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/catalog/core/b$c$a;->a(Lcom/vk/catalog/core/b$c;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/catalog/core/c/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 24
    iget-object v0, p0, Lcom/vk/catalog/core/c/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/catalog/core/b$c$a;->b(Lcom/vk/catalog/core/b$c;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/catalog/core/b$c$a;->c(Lcom/vk/catalog/core/b$c;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/catalog/core/b$c$a;->d(Lcom/vk/catalog/core/b$c;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/catalog/core/b$c$a;->e(Lcom/vk/catalog/core/b$c;)V

    return-void
.end method
