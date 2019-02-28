.class public final Lcom/vk/stories/o;
.super Landroid/widget/FrameLayout;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/o$d;,
        Lcom/vk/stories/o$b;,
        Lcom/vk/stories/o$c;,
        Lcom/vk/stories/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/vk/lists/s$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/o$a;


# instance fields
.field private b:Lcom/vk/lists/s;

.field private c:Lcom/vk/lists/RecyclerPaginatedView;

.field private final d:Lcom/vk/common/c/a;

.field private final e:Lcom/vk/stories/o$c;

.field private final f:Lcom/vk/common/c/a;

.field private g:Lcom/vk/stories/o$b;

.field private final h:Lcom/vk/common/c/a;

.field private final i:Lcom/vk/stories/o$d;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/stories/StoriesController$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/vk/dto/stories/model/StoryEntryExtended;

.field private final r:Lcom/vk/stories/StoriesController$SourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/stories/o;->a:Lcom/vk/stories/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/stories/o;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    iput-object p3, p0, Lcom/vk/stories/o;->r:Lcom/vk/stories/StoriesController$SourceType;

    .line 46
    new-instance p2, Lcom/vk/common/c/a;

    invoke-direct {p2}, Lcom/vk/common/c/a;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/o;->d:Lcom/vk/common/c/a;

    .line 47
    new-instance p2, Lcom/vk/stories/o$c;

    invoke-direct {p2}, Lcom/vk/stories/o$c;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/o;->e:Lcom/vk/stories/o$c;

    .line 48
    new-instance p2, Lcom/vk/common/c/a;

    invoke-direct {p2}, Lcom/vk/common/c/a;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/o;->f:Lcom/vk/common/c/a;

    .line 50
    new-instance p2, Lcom/vk/common/c/a;

    invoke-direct {p2}, Lcom/vk/common/c/a;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/o;->h:Lcom/vk/common/c/a;

    .line 51
    new-instance p2, Lcom/vk/stories/o$d;

    new-instance p3, Lcom/vk/stories/StoryRepliesAndViewersView$usersAdapter$1;

    invoke-direct {p3, p1}, Lcom/vk/stories/StoryRepliesAndViewersView$usersAdapter$1;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/a/b;

    invoke-direct {p2, p3}, Lcom/vk/stories/o$d;-><init>(Lkotlin/jvm/a/b;)V

    iput-object p2, p0, Lcom/vk/stories/o;->i:Lcom/vk/stories/o$d;

    .line 82
    new-instance p2, Lcom/vk/stories/o$i;

    invoke-direct {p2, p0}, Lcom/vk/stories/o$i;-><init>(Lcom/vk/stories/o;)V

    check-cast p2, Lcom/vk/attachpicker/b/b;

    iput-object p2, p0, Lcom/vk/stories/o;->l:Lcom/vk/attachpicker/b/b;

    .line 83
    new-instance p2, Lcom/vk/stories/o$m;

    invoke-direct {p2, p0}, Lcom/vk/stories/o$m;-><init>(Lcom/vk/stories/o;)V

    check-cast p2, Lcom/vk/attachpicker/b/b;

    iput-object p2, p0, Lcom/vk/stories/o;->m:Lcom/vk/attachpicker/b/b;

    .line 84
    new-instance p2, Lcom/vk/stories/o$l;

    invoke-direct {p2, p0}, Lcom/vk/stories/o$l;-><init>(Lcom/vk/stories/o;)V

    check-cast p2, Lcom/vk/attachpicker/b/b;

    iput-object p2, p0, Lcom/vk/stories/o;->n:Lcom/vk/attachpicker/b/b;

    .line 85
    new-instance p2, Lcom/vk/stories/o$k;

    invoke-direct {p2, p0}, Lcom/vk/stories/o$k;-><init>(Lcom/vk/stories/o;)V

    check-cast p2, Lcom/vk/attachpicker/b/b;

    iput-object p2, p0, Lcom/vk/stories/o;->o:Lcom/vk/attachpicker/b/b;

    .line 86
    new-instance p2, Lcom/vk/stories/o$j;

    invoke-direct {p2, p0}, Lcom/vk/stories/o$j;-><init>(Lcom/vk/stories/o;)V

    check-cast p2, Lcom/vk/attachpicker/b/b;

    iput-object p2, p0, Lcom/vk/stories/o;->p:Lcom/vk/attachpicker/b/b;

    .line 91
    new-instance p2, Lcom/vk/stories/o$b;

    invoke-virtual {p0}, Lcom/vk/stories/o;->getOwnerId()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/stories/o;->getStoryId()I

    move-result v0

    invoke-direct {p2, p3, v0}, Lcom/vk/stories/o$b;-><init>(II)V

    iput-object p2, p0, Lcom/vk/stories/o;->g:Lcom/vk/stories/o$b;

    .line 93
    new-instance p2, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p2, p1}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/stories/o;->c:Lcom/vk/lists/RecyclerPaginatedView;

    .line 94
    iget-object p1, p0, Lcom/vk/stories/o;->c:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 95
    iget-object p1, p0, Lcom/vk/stories/o;->c:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, p3}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/o;->c:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 p3, 0x6

    .line 98
    new-array p3, p3, [Landroid/support/v7/widget/RecyclerView$a;

    .line 99
    iget-object v0, p0, Lcom/vk/stories/o;->d:Lcom/vk/common/c/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    .line 100
    iget-object v0, p0, Lcom/vk/stories/o;->e:Lcom/vk/stories/o$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v0, p3, p2

    const/4 p2, 0x2

    .line 101
    iget-object v0, p0, Lcom/vk/stories/o;->f:Lcom/vk/common/c/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v0, p3, p2

    const/4 p2, 0x3

    .line 102
    iget-object v0, p0, Lcom/vk/stories/o;->g:Lcom/vk/stories/o$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v0, p3, p2

    const/4 p2, 0x4

    .line 103
    iget-object v0, p0, Lcom/vk/stories/o;->h:Lcom/vk/common/c/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v0, p3, p2

    const/4 p2, 0x5

    .line 104
    iget-object v0, p0, Lcom/vk/stories/o;->i:Lcom/vk/stories/o$d;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v0, p3, p2

    .line 98
    invoke-static {p3}, Lcom/vk/lists/o;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/o;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    .line 97
    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 106
    move-object p1, p0

    check-cast p1, Lcom/vk/lists/s$e;

    invoke-static {p1}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object p1

    const-string p2, "PaginationHelper.createWithOffset(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/vk/stories/o;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, p2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/o;->b:Lcom/vk/lists/s;

    .line 109
    iget-object p1, p0, Lcom/vk/stories/o;->c:Lcom/vk/lists/RecyclerPaginatedView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance p1, Lcom/vk/stories/o$1;

    invoke-direct {p1, p0}, Lcom/vk/stories/o$1;-><init>(Lcom/vk/stories/o;)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/vk/stories/o;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/o;)Lcom/vk/common/c/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/stories/o;->d:Lcom/vk/common/c/a;

    return-object p0
.end method

.method private final a(II)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/vkontakte/android/api/o/i;

    invoke-virtual {p0}, Lcom/vk/stories/o;->getOwnerId()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/stories/o;->getStoryId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vkontakte/android/api/o/i;-><init>(IIII)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method private final a()V
    .locals 9

    .line 182
    invoke-static {}, Lcom/vk/stories/StoriesController;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/vk/stories/o;->g:Lcom/vk/stories/o$b;

    invoke-virtual {v0, v1}, Lcom/vk/stories/o$b;->a(Ljava/lang/Object;)V

    .line 184
    check-cast v1, Lcom/vk/common/c/b;

    invoke-direct {p0, v1}, Lcom/vk/stories/o;->setRepliesHeader(Lcom/vk/common/c/b;)V

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/o;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 190
    iget-object v0, p0, Lcom/vk/stories/o;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/stories/o;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 192
    iget-object v1, p0, Lcom/vk/stories/o;->g:Lcom/vk/stories/o$b;

    invoke-virtual {v1, v0}, Lcom/vk/stories/o$b;->a(Ljava/lang/Object;)V

    .line 194
    iget-boolean v1, p0, Lcom/vk/stories/o;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 195
    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v4, Lcom/vk/dto/stories/model/StoryViewAction;->OPEN_REPLIES_LIST:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v5, p0, Lcom/vk/stories/o;->r:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v6, p0, Lcom/vk/stories/o;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v6

    const-string v7, "story.storyEntry"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v6}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 196
    iput-boolean v2, p0, Lcom/vk/stories/o;->k:Z

    :cond_1
    const-string v1, "resultList"

    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 330
    check-cast v5, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 199
    iget-object v5, v5, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 333
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 200
    iget-object v6, v6, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/vk/stories/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v5, 0xfa

    if-ge v4, v5, :cond_6

    const v6, 0x7f0f009a

    goto :goto_3

    :cond_6
    const v6, 0x7f0f009b

    .line 204
    :goto_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 202
    invoke-virtual {v1, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq v4, v0, :cond_7

    if-ge v4, v5, :cond_7

    .line 209
    invoke-virtual {p0}, Lcom/vk/stories/o;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0099

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, ""

    .line 214
    :goto_4
    new-instance v2, Lcom/vk/common/c/b;

    const-string v3, "primaryHeaderString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "secondaryHeaderString"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lcom/vk/common/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vk/stories/o;->setRepliesHeader(Lcom/vk/common/c/b;)V

    goto :goto_6

    .line 217
    :cond_8
    iget-object v0, p0, Lcom/vk/stories/o;->g:Lcom/vk/stories/o$b;

    invoke-virtual {v0}, Lcom/vk/stories/o$b;->b()V

    .line 218
    check-cast v1, Lcom/vk/common/c/b;

    invoke-direct {p0, v1}, Lcom/vk/stories/o;->setRepliesHeader(Lcom/vk/common/c/b;)V

    .line 221
    invoke-virtual {p0}, Lcom/vk/stories/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 222
    :goto_5
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_a

    .line 223
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_9

    .line 224
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_6

    .line 227
    :cond_9
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/vk/stories/o;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 344
    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 246
    iget-object v2, v2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 345
    invoke-static {v1, v2}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 347
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 348
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 349
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    .line 246
    iget v4, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget v5, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v4, v5, :cond_3

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v4, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_4
    :goto_2
    if-ne v3, v2, :cond_5

    .line 247
    iget-object p1, p0, Lcom/vk/stories/o;->b:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_5
    return-void
.end method

.method private final a(Lcom/vk/stories/StoriesController$a;)V
    .locals 2

    .line 252
    iget v0, p1, Lcom/vk/stories/StoriesController$a;->b:I

    invoke-virtual {p0}, Lcom/vk/stories/o;->getOwnerId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/vk/stories/StoriesController$a;->c:I

    invoke-virtual {p0}, Lcom/vk/stories/o;->getStoryId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 253
    iget-object p1, p0, Lcom/vk/stories/o;->b:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/stories/StoriesController$d;)V
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/vk/stories/o;->getOwnerId()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/o;->getStoryId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/StoriesController$d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/vk/stories/o;->b:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/o;Lcom/vk/common/c/b;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/stories/o;->setUsersHeader(Lcom/vk/common/c/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/o;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/stories/o;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/o;Lcom/vk/stories/StoriesController$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/stories/o;->a(Lcom/vk/stories/StoriesController$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/o;Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/stories/o;->a(Lcom/vk/stories/StoriesController$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/o;Ljava/util/ArrayList;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/stories/o;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/o;)Lcom/vk/stories/o$c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/stories/o;->e:Lcom/vk/stories/o$c;

    return-object p0
.end method

.method private final b(Lcom/vk/stories/StoriesController$d;)V
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/vk/stories/o;->getOwnerId()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/o;->getStoryId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/StoriesController$d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/vk/stories/o;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/o;Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/stories/o;->b(Lcom/vk/stories/StoriesController$d;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/stories/o;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/stories/o;->a()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/stories/o;)Lcom/vk/stories/o$d;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/stories/o;->i:Lcom/vk/stories/o$d;

    return-object p0
.end method

.method private final getRepliesHeader()Lcom/vk/common/c/b;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/stories/o;->f:Lcom/vk/common/c/a;

    invoke-virtual {v0}, Lcom/vk/common/c/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/c/b;

    return-object v0
.end method

.method private final getUsersHeader()Lcom/vk/common/c/b;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/stories/o;->h:Lcom/vk/common/c/a;

    invoke-virtual {v0}, Lcom/vk/common/c/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/c/b;

    return-object v0
.end method

.method private final setRepliesHeader(Lcom/vk/common/c/b;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/stories/o;->f:Lcom/vk/common/c/a;

    invoke-virtual {v0, p1}, Lcom/vk/common/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUsersHeader(Lcom/vk/common/c/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/stories/o;->h:Lcom/vk/common/c/a;

    invoke-virtual {v0, p1}, Lcom/vk/common/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 143
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vk/stories/o;->a(II)Lio/reactivex/j;

    move-result-object p1

    sget-object p2, Lcom/vk/stories/o$e;->a:Lcom/vk/stories/o$e;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance p2, Lcom/vkontakte/android/api/o/f;

    invoke-virtual {p0}, Lcom/vk/stories/o;->getOwnerId()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/stories/o;->getStoryId()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/stories/o;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/lists/s;->e()I

    move-result v4

    .line 137
    iget-object p1, p0, Lcom/vk/stories/o;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p1

    const-string v0, "story.storyOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->c()Z

    move-result v5

    .line 138
    iget-object p1, p0, Lcom/vk/stories/o;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p1

    const-string v0, "story.storyOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->e()Z

    move-result v6

    move-object v0, p2

    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/api/o/f;-><init>(IILjava/lang/String;III)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 139
    invoke-static {p2, v0, p1, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 140
    sget-object p2, Lcom/vk/stories/o$h;->a:Lcom/vk/stories/o$h;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string p2, "observable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p2, Lcom/vk/stories/o$f;

    invoke-direct {p2, p0, p3}, Lcom/vk/stories/o$f;-><init>(Lcom/vk/stories/o;Lcom/vk/lists/s;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 175
    sget-object p3, Lcom/vk/stories/o$g;->a:Lcom/vk/stories/o$g;

    check-cast p3, Lio/reactivex/b/g;

    .line 146
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/stories/o;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerId()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/stories/o;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    return v0
.end method

.method public final getSourceType()Lcom/vk/stories/StoriesController$SourceType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/stories/o;->r:Lcom/vk/stories/StoriesController$SourceType;

    return-object v0
.end method

.method public final getStory()Lcom/vk/dto/stories/model/StoryEntryExtended;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/stories/o;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    return-object v0
.end method

.method public final getStoryAddedToUploadQueueListener()Lcom/vk/attachpicker/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/vk/stories/o;->l:Lcom/vk/attachpicker/b/b;

    return-object v0
.end method

.method public final getStoryAllRepliesAreHiddenListener()Lcom/vk/attachpicker/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/stories/StoriesController$a;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/vk/stories/o;->p:Lcom/vk/attachpicker/b/b;

    return-object v0
.end method

.method public final getStoryDeletedListener()Lcom/vk/attachpicker/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/vk/stories/o;->o:Lcom/vk/attachpicker/b/b;

    return-object v0
.end method

.method public final getStoryId()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/stories/o;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    return v0
.end method

.method public final getStoryUploadCancelledListener()Lcom/vk/attachpicker/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/vk/stories/o;->n:Lcom/vk/attachpicker/b/b;

    return-object v0
.end method

.method public final getStoryUploadDoneListener()Lcom/vk/attachpicker/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/vk/stories/o;->m:Lcom/vk/attachpicker/b/b;

    return-object v0
.end method

.method public final setMinHeight(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/stories/o;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setMinimumHeight(I)V

    return-void
.end method
