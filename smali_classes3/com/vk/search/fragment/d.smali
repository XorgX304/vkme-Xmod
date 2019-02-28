.class public final Lcom/vk/search/fragment/d;
.super Lcom/vk/search/fragment/g;
.source "GroupsSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/search/fragment/g<",
        "Lcom/vk/search/GroupsSearchParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/search/fragment/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/search/GroupsSearchParams;)V
    .locals 1

    const-string v0, "searchParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/search/fragment/g;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/vk/search/fragment/d;->aB()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/GroupsSearchParams;

    check-cast p1, Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v0, p1}, Lcom/vk/search/GroupsSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    return-void
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

    .line 46
    new-instance v0, Lcom/vk/api/search/e;

    invoke-virtual {p0}, Lcom/vk/search/fragment/d;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/search/fragment/d;->aB()Lcom/vk/dto/common/SearchParams;

    move-result-object v2

    check-cast v2, Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/vk/api/search/e;-><init>(Ljava/lang/String;IILcom/vk/search/GroupsSearchParams;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic aA()Lcom/vk/dto/common/SearchParams;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/search/fragment/d;->az()Lcom/vk/search/GroupsSearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/SearchParams;

    return-object v0
.end method

.method public as()Lcom/vk/search/view/b$a;
    .locals 3

    .line 41
    new-instance v0, Lcom/vk/search/view/b$a;

    invoke-virtual {p0}, Lcom/vk/search/fragment/d;->aB()Lcom/vk/dto/common/SearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/search/GroupsSearchParams;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/search/view/b$a;-><init>(Lcom/vk/search/GroupsSearchParams;Z)V

    return-object v0
.end method

.method public synthetic ay()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/search/fragment/d;->as()Lcom/vk/search/view/b$a;

    move-result-object v0

    return-object v0
.end method

.method public az()Lcom/vk/search/GroupsSearchParams;
    .locals 1

    .line 43
    new-instance v0, Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v0}, Lcom/vk/search/GroupsSearchParams;-><init>()V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lcom/vk/search/fragment/g;->b(Landroid/os/Bundle;)V

    .line 27
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/vk/search/fragment/d$a;->a:Lcom/vk/search/fragment/d$a;

    check-cast v0, Lio/reactivex/b/l;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/vk/search/fragment/d$b;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/d$b;-><init>(Lcom/vk/search/fragment/d;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 37
    sget-object v1, Lcom/vk/search/fragment/d$c;->a:Lcom/vk/search/fragment/d$c;

    check-cast v1, Lio/reactivex/b/g;

    .line 30
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026          }, { L.e(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/a;

    invoke-static {p1, v0}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method
