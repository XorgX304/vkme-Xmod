.class public final Lcom/vk/poll/fragments/c;
.super Lcom/vk/core/fragments/a;
.source "PollResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/c$a;,
        Lcom/vk/poll/fragments/c$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/poll/fragments/c$b;


# instance fields
.field private af:Lcom/vk/dto/polls/Poll;

.field private ag:Lcom/vk/poll/adapters/i;

.field private ah:Landroid/support/v7/widget/Toolbar;

.field private ai:Lcom/vk/lists/RecyclerPaginatedView;

.field private al:Lcom/vk/poll/views/PollFilterBottomView;

.field private am:Lcom/vk/lists/s;

.field private an:Lcom/vk/dto/polls/PollFilterParams;

.field private final ao:Lcom/vk/lists/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/s$e<",
            "Lcom/vk/dto/polls/d;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Lcom/vk/lists/AbstractPaginatedView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/poll/fragments/c;->ae:Lcom/vk/poll/fragments/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 60
    new-instance v0, Lcom/vk/dto/polls/PollFilterParams;

    invoke-direct {v0}, Lcom/vk/dto/polls/PollFilterParams;-><init>()V

    iput-object v0, p0, Lcom/vk/poll/fragments/c;->an:Lcom/vk/dto/polls/PollFilterParams;

    .line 62
    new-instance v0, Lcom/vk/poll/fragments/c$d;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/c$d;-><init>(Lcom/vk/poll/fragments/c;)V

    check-cast v0, Lcom/vk/lists/s$e;

    iput-object v0, p0, Lcom/vk/poll/fragments/c;->ao:Lcom/vk/lists/s$e;

    .line 85
    new-instance v0, Lcom/vk/poll/fragments/c$i;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/c$i;-><init>(Lcom/vk/poll/fragments/c;)V

    check-cast v0, Lcom/vk/lists/AbstractPaginatedView$d;

    iput-object v0, p0, Lcom/vk/poll/fragments/c;->ap:Lcom/vk/lists/AbstractPaginatedView$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/c;)Lcom/vk/dto/polls/PollFilterParams;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/poll/fragments/c;->an:Lcom/vk/dto/polls/PollFilterParams;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/polls/PollFilterParams;)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/polls/PollFilterParams;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/polls/d;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->af:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v3

    .line 112
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->af:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_1

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v4

    .line 113
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->af:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_2

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->u()Z

    move-result v5

    .line 114
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->af:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_3

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 317
    check-cast v2, Lcom/vk/dto/polls/PollOption;

    .line 114
    invoke-virtual {v2}, Lcom/vk/dto/polls/PollOption;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_4
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 110
    new-instance v0, Lcom/vk/api/q/e;

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/api/q/e;-><init>(IIZLjava/util/List;Lcom/vk/dto/polls/PollFilterParams;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/dto/polls/c;)V
    .locals 5

    .line 291
    invoke-virtual {p1}, Lcom/vk/dto/polls/c;->c()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/poll/fragments/c;->af:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    new-instance v0, Lcom/vk/poll/fragments/h$a;

    iget-object v1, p0, Lcom/vk/poll/fragments/c;->af:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_1

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/polls/c;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vk/poll/fragments/c;->af:Lcom/vk/dto/polls/Poll;

    if-nez v3, :cond_2

    const-string v4, "poll"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/polls/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/poll/fragments/h$a;-><init>(IIILjava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/vk/dto/polls/c;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/poll/fragments/h$a;->a(I)Lcom/vk/poll/fragments/h$a;

    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->an:Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {p1, v0}, Lcom/vk/poll/fragments/h$a;->a(Lcom/vk/dto/polls/PollFilterParams;)Lcom/vk/poll/fragments/h$a;

    move-result-object p1

    .line 295
    invoke-virtual {p0}, Lcom/vk/poll/fragments/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/poll/fragments/h$a;->c(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private final a(Lcom/vk/dto/polls/d;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->ag:Lcom/vk/poll/adapters/i;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/poll/adapters/i;->a(Lcom/vk/dto/polls/d;)V

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/d;

    iget-object v1, p0, Lcom/vk/poll/fragments/c;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V

    .line 233
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->af:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_1

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/polls/d;->c()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 234
    sget-object v0, Lcom/vk/polls/b/b;->a:Lcom/vk/polls/b/b;

    invoke-virtual {p1}, Lcom/vk/dto/polls/d;->c()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/polls/b/b;->a(Lcom/vk/dto/polls/Poll;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/c;Lcom/vk/dto/polls/PollFilterParams;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/c;->b(Lcom/vk/dto/polls/PollFilterParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/c;Lcom/vk/dto/polls/c;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/c;->a(Lcom/vk/dto/polls/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/c;Lcom/vk/dto/polls/d;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/c;->a(Lcom/vk/dto/polls/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/c;Lcom/vk/poll/views/PollFilterBottomView$Status;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/c;->a(Lcom/vk/poll/views/PollFilterBottomView$Status;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/poll/views/PollFilterBottomView$Status;)V
    .locals 8

    .line 161
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->an:Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollFilterParams;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 162
    iget-object v2, p0, Lcom/vk/poll/fragments/c;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 164
    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    const-string v6, "recyclerView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v5

    .line 165
    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v6

    const-string v7, "recyclerView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    .line 166
    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const-string v7, "recyclerView"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    move-result v2

    if-eqz v0, :cond_0

    .line 167
    sget-object v7, Lcom/vk/poll/views/PollFilterBottomView;->a:Lcom/vk/poll/views/PollFilterBottomView$a;

    invoke-virtual {v7}, Lcom/vk/poll/views/PollFilterBottomView$a;->a()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 163
    :goto_0
    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/vk/poll/fragments/c;->al:Lcom/vk/poll/views/PollFilterBottomView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/poll/views/PollFilterBottomView;->getVisibility()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 172
    :goto_2
    sget-object v4, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;->a:Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 201
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->al:Lcom/vk/poll/views/PollFilterBottomView;

    if-eqz v0, :cond_6

    sget-object v2, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;->a:Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;->a(Landroid/view/View;Z)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    .line 204
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->al:Lcom/vk/poll/views/PollFilterBottomView;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;->a:Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;->a(Landroid/view/View;Z)V

    .line 208
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->al:Lcom/vk/poll/views/PollFilterBottomView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vk/poll/fragments/c;->an:Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v1}, Lcom/vk/dto/polls/PollFilterParams;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/poll/views/PollFilterBottomView;->a(Lcom/vk/poll/views/PollFilterBottomView$Status;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 78
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    sget-object v0, Lcom/vk/poll/fragments/PollResultsFragment$errorHandler$1;->a:Lcom/vk/poll/fragments/PollResultsFragment$errorHandler$1;

    check-cast v0, Lkotlin/jvm/a/b;

    .line 81
    sget-object v1, Lcom/vk/poll/fragments/PollResultsFragment$errorHandler$2;->a:Lcom/vk/poll/fragments/PollResultsFragment$errorHandler$2;

    check-cast v1, Lkotlin/jvm/a/b;

    .line 79
    invoke-static {p1, v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/vk/api/base/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final as()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->an:Lcom/vk/dto/polls/PollFilterParams;

    invoke-direct {p0, v0}, Lcom/vk/poll/fragments/c;->b(Lcom/vk/dto/polls/PollFilterParams;)V

    return-void
.end method

.method private final at()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    .line 240
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 241
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->a(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 242
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 245
    iget-object v1, p0, Lcom/vk/poll/fragments/c;->ap:Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$d;)V

    .line 246
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v2, "it.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 247
    iget-object v1, p0, Lcom/vk/poll/fragments/c;->ag:Lcom/vk/poll/adapters/i;

    if-nez v1, :cond_0

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 249
    iget-object v1, p0, Lcom/vk/poll/fragments/c;->ao:Lcom/vk/lists/s$e;

    invoke-static {v1}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v1

    .line 250
    invoke-virtual {v1, v2}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object v1

    const-string v2, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {v1, v0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/poll/fragments/c;->am:Lcom/vk/lists/s;

    :cond_1
    return-void
.end method

.method private final au()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->ah:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f0802bb

    .line 257
    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 258
    new-instance v1, Lcom/vk/poll/fragments/c$g;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/c$g;-><init>(Lcom/vk/poll/fragments/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    invoke-static {v1, v0}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V

    const v2, 0x7f11092c

    .line 261
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 262
    invoke-static {v1, v0}, Lcom/vkontakte/android/w;->a(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V

    .line 263
    new-instance v1, Lcom/vk/poll/fragments/c$h;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/c$h;-><init>(Lcom/vk/poll/fragments/c;)V

    check-cast v1, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    :cond_0
    return-void
.end method

.method private final av()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->al:Lcom/vk/poll/views/PollFilterBottomView;

    if-eqz v0, :cond_0

    .line 274
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$$inlined$apply$lambda$1;-><init>(Lcom/vk/poll/fragments/c;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 275
    sget-object v1, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$1$2;->a:Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$1$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/poll/views/PollFilterBottomView;->setCancelClickListener(Lkotlin/jvm/a/a;)V

    .line 278
    new-instance v1, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$$inlined$apply$lambda$2;-><init>(Lcom/vk/poll/fragments/c;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/poll/views/PollFilterBottomView;->setReplayClickListener(Lkotlin/jvm/a/a;)V

    :cond_0
    return-void
.end method

.method private final aw()Z
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->ag:Lcom/vk/poll/adapters/i;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/poll/adapters/i;->c()Lcom/vk/dto/polls/d;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/vk/poll/fragments/c;->af:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_1

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->s()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {v0}, Lcom/vk/dto/polls/d;->b()Lcom/vk/dto/polls/e;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private final ax()Z
    .locals 7

    .line 305
    iget-object v0, p0, Lcom/vk/poll/fragments/c;->ag:Lcom/vk/poll/adapters/i;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/poll/adapters/i;->c()Lcom/vk/dto/polls/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/polls/d;->b()Lcom/vk/dto/polls/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 306
    new-instance v1, Lcom/vk/search/b;

    invoke-virtual {p0}, Lcom/vk/poll/fragments/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/vk/poll/views/b;

    iget-object v4, p0, Lcom/vk/poll/fragments/c;->an:Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v4}, Lcom/vk/dto/polls/PollFilterParams;->l()Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/poll/fragments/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const-string v6, "activity!!"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v3, v0, v4, v5}, Lcom/vk/poll/views/b;-><init>(Lcom/vk/dto/polls/e;Lcom/vk/dto/polls/PollFilterParams;Landroid/app/Activity;)V

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/vk/search/b;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/vk/search/b;->show()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b(Lcom/vk/dto/polls/PollFilterParams;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollFilterParams;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollFilterParams;->l()Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/poll/fragments/c;->an:Lcom/vk/dto/polls/PollFilterParams;

    .line 215
    :cond_0
    sget-object v0, Lcom/vk/poll/views/PollFilterBottomView$Status;->PROGRESS:Lcom/vk/poll/views/PollFilterBottomView$Status;

    invoke-direct {p0, v0}, Lcom/vk/poll/fragments/c;->a(Lcom/vk/poll/views/PollFilterBottomView$Status;)V

    .line 216
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/c;->a(Lcom/vk/dto/polls/PollFilterParams;)Lio/reactivex/j;

    move-result-object v0

    .line 217
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/vk/poll/fragments/c$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/poll/fragments/c$e;-><init>(Lcom/vk/poll/fragments/c;Lcom/vk/dto/polls/PollFilterParams;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 222
    new-instance p1, Lcom/vk/poll/fragments/c$f;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/c$f;-><init>(Lcom/vk/poll/fragments/c;)V

    check-cast p1, Lio/reactivex/b/g;

    .line 218
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "getExtraWithCriteriaObse\u2026.FAIL)\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/a;

    invoke-static {p1, v0}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/c;Lcom/vk/dto/polls/PollFilterParams;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/poll/fragments/c;->an:Lcom/vk/dto/polls/PollFilterParams;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/c;)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/poll/fragments/c;->ax()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/poll/fragments/c;Lcom/vk/dto/polls/PollFilterParams;)Lio/reactivex/j;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/c;->a(Lcom/vk/dto/polls/PollFilterParams;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/poll/fragments/c;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/poll/fragments/c;->as()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/poll/fragments/c;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/poll/fragments/c;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 2

    const/4 v0, 0x0

    .line 154
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/poll/fragments/c;->ah:Landroid/support/v7/widget/Toolbar;

    .line 155
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/poll/fragments/c;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    .line 157
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0359

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b13

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/poll/fragments/c;->ah:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0a0873

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/poll/fragments/c;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    const p2, 0x7f0a0850

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/poll/views/PollFilterBottomView;

    iput-object p2, p0, Lcom/vk/poll/fragments/c;->al:Lcom/vk/poll/views/PollFilterBottomView;

    .line 146
    invoke-direct {p0}, Lcom/vk/poll/fragments/c;->au()V

    .line 147
    invoke-direct {p0}, Lcom/vk/poll/fragments/c;->at()V

    .line 148
    invoke-direct {p0}, Lcom/vk/poll/fragments/c;->av()V

    const-string p2, "view"

    .line 150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0017

    .line 300
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_0

    const p2, 0x7f0a0363

    .line 301
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/poll/fragments/c;->aw()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 120
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/vk/poll/fragments/c;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "poll"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const p1, 0x7f110281

    .line 123
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 124
    invoke-virtual {p0}, Lcom/vk/poll/fragments/c;->finish()V

    const/4 p1, 0x1

    .line 125
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "You can\'t see poll result without attach"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/vk/poll/fragments/c;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const-string v0, "poll"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "arguments!!.getParcelable(BUNDLE_KEY_POLL)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/polls/Poll;

    iput-object p1, p0, Lcom/vk/poll/fragments/c;->af:Lcom/vk/dto/polls/Poll;

    .line 130
    new-instance p1, Lcom/vk/poll/adapters/i;

    iget-object v0, p0, Lcom/vk/poll/fragments/c;->af:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_3

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/vk/poll/fragments/PollResultsFragment$onCreate$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/poll/fragments/c;

    invoke-direct {v1, v2}, Lcom/vk/poll/fragments/PollResultsFragment$onCreate$1;-><init>(Lcom/vk/poll/fragments/c;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p1, v0, v1}, Lcom/vk/poll/adapters/i;-><init>(Lcom/vk/dto/polls/Poll;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/poll/fragments/c;->ag:Lcom/vk/poll/adapters/i;

    .line 132
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object p1

    .line 133
    const-class v0, Lcom/vk/poll/views/b$a;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object p1

    .line 134
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 135
    new-instance v0, Lcom/vk/poll/fragments/c$c;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/c$c;-><init>(Lcom/vk/poll/fragments/c;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026params)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/a;

    invoke-static {p1, v0}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method
