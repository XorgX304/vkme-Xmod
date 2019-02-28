.class public abstract Lcom/vk/catalog/core/c/d;
.super Ljava/lang/Object;
.source "SectionPresenter.kt"

# interfaces
.implements Lcom/vk/catalog/core/b$h;
.implements Lcom/vk/lists/s$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/vk/catalog/core/model/Section<",
        "TB;>;B:",
        "Lcom/vk/catalog/core/model/Block;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/catalog/core/b$h;",
        "Lcom/vk/lists/s$f<",
        "Lcom/vk/catalog/core/api/a<",
        "TB;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private b:Lcom/vk/lists/s;

.field private c:Lcom/vk/catalog/core/b$j;

.field private final d:Lcom/vk/catalog/core/model/Section;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/model/Section;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/c/d;->d:Lcom/vk/catalog/core/model/Section;

    .line 19
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/c/d;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/c/d;)Lcom/vk/catalog/core/b$j;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/catalog/core/c/d;->c:Lcom/vk/catalog/core/b$j;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/catalog/core/c/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/j;
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sectionObservable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 80
    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog/core/c/d;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/c/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/c/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog/core/model/Block;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/model/Block;

    .line 90
    new-instance v2, Lcom/vk/catalog/core/model/BlockHeader;

    invoke-direct {v2, v1}, Lcom/vk/catalog/core/model/BlockHeader;-><init>(Lcom/vk/catalog/core/model/Block;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    instance-of v2, v1, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz v2, :cond_0

    .line 92
    move-object v2, v1

    check-cast v2, Lcom/vk/catalog/core/model/BlockLayout;

    invoke-virtual {v2}, Lcom/vk/catalog/core/model/BlockLayout;->l()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v2

    sget-object v3, Lcom/vk/catalog/core/c/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/catalog/core/c/d;->a:Lio/reactivex/disposables/a;

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
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/core/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

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

.method public a()Lcom/vk/catalog/core/b$j;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/catalog/core/c/d;->c:Lcom/vk/catalog/core/b$j;

    return-object v0
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
    iget-object p1, p0, Lcom/vk/catalog/core/c/d;->d:Lcom/vk/catalog/core/model/Section;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Section;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/vk/catalog/core/c/d;->a(Lcom/vk/catalog/core/c/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/j;

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
    iget-object p2, p0, Lcom/vk/catalog/core/c/d;->d:Lcom/vk/catalog/core/model/Section;

    invoke-virtual {p2}, Lcom/vk/catalog/core/model/Section;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/vk/catalog/core/c/d;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/catalog/core/b$j;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vk/catalog/core/c/d;->c:Lcom/vk/catalog/core/b$j;

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

    .line 50
    new-instance v0, Lcom/vk/catalog/core/c/d$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/catalog/core/c/d$a;-><init>(Lcom/vk/catalog/core/c/d;ZLcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 68
    sget-object p2, Lcom/vk/catalog/core/c/d$b;->a:Lcom/vk/catalog/core/c/d$b;

    check-cast p2, Lio/reactivex/b/g;

    .line 49
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026e(it) }\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/c/d;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/catalog/core/b$j;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/c/d;->a(Lcom/vk/catalog/core/b$j;)V

    return-void
.end method

.method protected final b()Lcom/vk/catalog/core/model/Section;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/catalog/core/c/d;->d:Lcom/vk/catalog/core/model/Section;

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$f;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/vk/catalog/core/c/d;->d:Lcom/vk/catalog/core/model/Section;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Section;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Ljava/lang/String;)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/vk/catalog/core/c/d;->c:Lcom/vk/catalog/core/b$j;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/catalog/core/c/d;->d:Lcom/vk/catalog/core/model/Section;

    invoke-virtual {v2}, Lcom/vk/catalog/core/model/Section;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vk/catalog/core/c/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "helper"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/vk/catalog/core/b$j;->a(Ljava/util/List;Lcom/vk/lists/s$a;)Lcom/vk/lists/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/vk/catalog/core/c/d;->b:Lcom/vk/lists/s;

    return-void
.end method

.method public g()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/catalog/core/c/d;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 30
    check-cast v0, Lcom/vk/lists/s;

    iput-object v0, p0, Lcom/vk/catalog/core/c/d;->b:Lcom/vk/lists/s;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/vk/catalog/core/b$h$a;->a(Lcom/vk/catalog/core/b$h;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/catalog/core/c/d;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 25
    iget-object v0, p0, Lcom/vk/catalog/core/c/d;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/catalog/core/b$h$a;->b(Lcom/vk/catalog/core/b$h;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/catalog/core/b$h$a;->c(Lcom/vk/catalog/core/b$h;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/catalog/core/b$h$a;->d(Lcom/vk/catalog/core/b$h;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/catalog/core/b$h$a;->e(Lcom/vk/catalog/core/b$h;)V

    return-void
.end method
