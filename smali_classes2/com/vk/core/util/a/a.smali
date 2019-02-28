.class Lcom/vk/core/util/a/a;
.super Ljava/lang/Object;
.source "PagedDataProviderWithPaginatedList.java"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/util/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/a/c<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/core/util/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/a/b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/disposables/a;


# direct methods
.method constructor <init>(Lcom/vk/core/util/a/c;Lcom/vk/core/util/a/b;Lio/reactivex/disposables/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/a/c<",
            "TItem;>;",
            "Lcom/vk/core/util/a/b<",
            "TItem;>;",
            "Lio/reactivex/disposables/a;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vk/core/util/a/a;->a:Lcom/vk/core/util/a/c;

    .line 24
    iput-object p2, p0, Lcom/vk/core/util/a/a;->b:Lcom/vk/core/util/a/b;

    .line 25
    iput-object p3, p0, Lcom/vk/core/util/a/a;->c:Lio/reactivex/disposables/a;

    return-void
.end method

.method static synthetic a(Lcom/vk/core/util/a/a;)Lcom/vk/core/util/a/b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/core/util/a/a;->b:Lcom/vk/core/util/a/b;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "+",
            "Lcom/vkontakte/android/data/PaginatedList<",
            "TItem;>;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vk/core/util/a/a;->a:Lcom/vk/core/util/a/c;

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vk/core/util/a/c;->a(II)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "+",
            "Lcom/vkontakte/android/data/PaginatedList<",
            "TItem;>;>;"
        }
    .end annotation

    .line 57
    iget-object p2, p0, Lcom/vk/core/util/a/a;->a:Lcom/vk/core/util/a/c;

    invoke-virtual {p1}, Lcom/vk/lists/s;->e()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/vk/core/util/a/c;->a(II)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/vk/core/util/a/a$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/core/util/a/a$1;-><init>(Lcom/vk/core/util/a/a;Lcom/vk/lists/s;Z)V

    new-instance p2, Lcom/vk/core/util/a/a$2;

    invoke-direct {p2, p0}, Lcom/vk/core/util/a/a$2;-><init>(Lcom/vk/core/util/a/a;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/vk/core/util/a/a;->c:Lio/reactivex/disposables/a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/core/util/a/a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method
