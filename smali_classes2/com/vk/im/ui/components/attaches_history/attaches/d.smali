.class public abstract Lcom/vk/im/ui/components/attaches_history/attaches/d;
.super Lcom/vk/im/ui/components/c;
.source "HistoryAttachesComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/d$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/im/ui/components/attaches_history/attaches/d$a;


# instance fields
.field private final c:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/al;

.field private e:Ljava/lang/String;

.field private final f:Lcom/vk/im/engine/d;

.field private final g:Lcom/vk/im/engine/models/attaches/MediaType;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/attaches_history/attaches/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->b:Lcom/vk/im/ui/components/attaches_history/attaches/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/MediaType;I)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->f:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->g:Lcom/vk/im/engine/models/attaches/MediaType;

    iput p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->h:I

    .line 41
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->c:Lcom/vk/core/util/al;

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->c:Lcom/vk/core/util/al;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->d:Lcom/vk/core/util/al;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/d;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILjava/lang/String;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            ">;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/vk/im/engine/commands/messages/a;

    .line 152
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->g:Lcom/vk/im/engine/models/attaches/MediaType;

    const/16 v2, 0x64

    .line 150
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/vk/im/engine/commands/messages/a;-><init>(ILcom/vk/im/engine/models/attaches/MediaType;Ljava/lang/String;I)V

    .line 155
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->f:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 156
    new-instance p2, Lcom/vk/im/ui/components/attaches_history/attaches/d$e;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d$e;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/q;->c(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 157
    sget-object p2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$loadAttachesSingle$2;->a:Lkotlin/f/j;

    check-cast p2, Lkotlin/jvm/a/b;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/f;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/f;-><init>(Lkotlin/jvm/a/b;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    const-string p2, "imEngine.submitWithCance\u2026esponse::historyAttaches)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/d;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/q;
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAttachesSingle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 149
    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->a(ILjava/lang/String;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/d;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->e:Ljava/lang/String;

    return-void
.end method

.method private final n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->d:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/d;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;

    return-object v0
.end method

.method private final t()V
    .locals 3

    const/4 v0, 0x0

    .line 131
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->e:Ljava/lang/String;

    .line 132
    iget v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->h:I

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->a(Lcom/vk/im/ui/components/attaches_history/attaches/d;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/q;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/d$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d$b;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/d$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d$c;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 140
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/d$d;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d$d;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 134
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "loadAttachesSingle(peerI\u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "it.getParcelable(bundleModelKey)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/a;->a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;)V

    :cond_0
    const-string v0, "start_from"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->c:Lcom/vk/core/util/al;

    invoke-interface {p1}, Lcom/vk/core/util/al;->a()V

    .line 51
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/a;->c()Lio/reactivex/j;

    move-result-object p2

    .line 54
    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/d$i;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d$i;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V

    check-cast p3, Lio/reactivex/b/g;

    invoke-virtual {p2, p3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string p3, "model.observeListWithDif\u2026c.showItems(list, diff) }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object p3, p0

    check-cast p3, Lcom/vk/im/ui/components/c;

    invoke-static {p2, p3}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/a;->d()Lio/reactivex/j;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$2;

    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/e;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/e;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {p2, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string v0, "model.observeLoading()\n \u2026ubscribe(vc::showLoading)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p2, p3}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 61
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/a;->e()Lio/reactivex/j;

    move-result-object p2

    .line 62
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$3;

    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$3;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/e;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/e;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {p2, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string v0, "model.observeRefreshing(\u2026showPullToRefreshLoading)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p2, p3}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    if-eqz p4, :cond_0

    .line 66
    invoke-virtual {p0, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->a(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/a;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->t()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->t()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected k()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    .line 79
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;->g()V

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->c:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->c()V

    return-void
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method protected abstract o()Lcom/vk/im/ui/components/attaches_history/attaches/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/a<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract p()Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    .line 96
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->e:Ljava/lang/String;

    .line 97
    iget v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->h:I

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->a(Lcom/vk/im/ui/components/attaches_history/attaches/d;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/q;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/d$j;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d$j;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/d$k;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d$k;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 105
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/d$l;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d$l;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 99
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "loadAttachesSingle(peerI\u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/a;->i()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->h:I

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/d;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/d;->a(ILjava/lang/String;)Lio/reactivex/q;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/d$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d$f;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/d$g;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d$g;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 122
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/d$h;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/d$h;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/d;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 117
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "loadAttachesSingle(peerI\u2026  }\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    :cond_0
    return-void
.end method
