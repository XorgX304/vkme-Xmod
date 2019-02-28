.class public final Lcom/vk/narratives/presenters/a;
.super Ljava/lang/Object;
.source "MoreNarrativesPresenter.kt"

# interfaces
.implements Lcom/vk/lists/s$e;
.implements Lcom/vk/narratives/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/common/d/b;",
        ">;>;",
        "Lcom/vk/narratives/a$a;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private b:Lcom/vk/lists/s;

.field private final c:Lcom/vk/narratives/a$b;

.field private final d:Lcom/vk/dto/narratives/Narrative;


# direct methods
.method public constructor <init>(Lcom/vk/narratives/a$b;Lcom/vk/dto/narratives/Narrative;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/narratives/presenters/a;->c:Lcom/vk/narratives/a$b;

    iput-object p2, p0, Lcom/vk/narratives/presenters/a;->d:Lcom/vk/dto/narratives/Narrative;

    .line 19
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/narratives/presenters/a;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/narratives/presenters/a;)Lcom/vk/narratives/a$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/narratives/presenters/a;->c:Lcom/vk/narratives/a$b;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vkontakte/android/api/narratives/c;

    iget-object v1, p0, Lcom/vk/narratives/presenters/a;->d:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v1

    iget-object v2, p0, Lcom/vk/narratives/presenters/a;->d:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v2}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vkontakte/android/api/narratives/c;-><init>(IIII)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 44
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/vk/narratives/presenters/a$a;->a:Lcom/vk/narratives/presenters/a$a;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "NarrativeGetRecommendati\u2026m(it) as RecyclerItem } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;>;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/vk/narratives/presenters/a;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/vk/narratives/presenters/a$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/narratives/presenters/a$b;-><init>(Lcom/vk/narratives/presenters/a;Lcom/vk/lists/s;Z)V

    check-cast v0, Lio/reactivex/b/g;

    .line 64
    new-instance p3, Lcom/vk/narratives/presenters/a$c;

    invoke-direct {p3, p0, p2}, Lcom/vk/narratives/presenters/a$c;-><init>(Lcom/vk/narratives/presenters/a;Z)V

    check-cast p3, Lio/reactivex/b/g;

    .line 49
    invoke-virtual {p1, v0, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/vk/narratives/presenters/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/narratives/presenters/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 78
    iget-object v0, p0, Lcom/vk/narratives/presenters/a;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 79
    check-cast v0, Lcom/vk/lists/s;

    iput-object v0, p0, Lcom/vk/narratives/presenters/a;->b:Lcom/vk/lists/s;

    return-void
.end method

.method public j()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/narratives/a$a$a;->a(Lcom/vk/narratives/a$a;)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/vk/narratives/presenters/a;->c:Lcom/vk/narratives/a$b;

    .line 24
    move-object v1, p0

    check-cast v1, Lcom/vk/lists/s$e;

    invoke-static {v1}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v1

    const/16 v2, 0x28

    .line 25
    invoke-virtual {v1, v2}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/vk/lists/s$a;->a(J)Lcom/vk/lists/s$a;

    move-result-object v1

    const-string v2, "PaginationHelper.createW\u2026setReloadOnBindDelay(300)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Lcom/vk/narratives/a$b;->a(Lcom/vk/lists/s$a;)Lcom/vk/lists/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/narratives/presenters/a;->b:Lcom/vk/lists/s;

    .line 29
    iget-object v0, p0, Lcom/vk/narratives/presenters/a;->a:Lio/reactivex/disposables/a;

    invoke-static {}, Lcom/vk/narratives/c;->a()Lcom/vk/o/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/vk/narratives/presenters/a$d;->a:Lcom/vk/narratives/presenters/a$d;

    check-cast v2, Lio/reactivex/b/l;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/vk/narratives/presenters/a$e;->a:Lcom/vk/narratives/presenters/a$e;

    check-cast v2, Lio/reactivex/b/h;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/vk/narratives/presenters/a$f;

    invoke-direct {v2, p0}, Lcom/vk/narratives/presenters/a$f;-><init>(Lcom/vk/narratives/presenters/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 34
    sget-object v3, Lcom/vk/narratives/presenters/a$g;->a:Lcom/vk/narratives/presenters/a$g;

    check-cast v3, Lio/reactivex/b/g;

    .line 32
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 37
    iget-object v0, p0, Lcom/vk/narratives/presenters/a;->c:Lcom/vk/narratives/a$b;

    invoke-interface {v0}, Lcom/vk/narratives/a$b;->a()V

    return-void
.end method
