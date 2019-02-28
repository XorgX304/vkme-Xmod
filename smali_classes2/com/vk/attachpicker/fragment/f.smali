.class final Lcom/vk/attachpicker/fragment/f;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/fragment/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/attachpicker/fragment/g;

.field private final c:Lcom/vk/lists/RecyclerPaginatedView;

.field private final d:Lcom/vk/attachpicker/fragment/f$b;

.field private final e:I

.field private final f:I

.field private g:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/core/fragments/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/fragment/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/attachpicker/fragment/f;->a:Lcom/vk/attachpicker/fragment/f$a;

    return-void
.end method

.method public constructor <init>(IILcom/vk/core/common/VkPaginationList;Lcom/vk/attachpicker/base/f;Lcom/vk/core/util/ae;Lcom/vk/attachpicker/base/d;Lcom/vk/core/fragments/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;",
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vkontakte/android/api/Document;",
            ">;",
            "Lcom/vk/core/util/ae<",
            "-",
            "Lcom/vkontakte/android/api/Document;",
            ">;",
            "Lcom/vk/attachpicker/base/d<",
            "-",
            "Lcom/vkontakte/android/api/Document;",
            ">;",
            "Lcom/vk/core/fragments/a;",
            ")V"
        }
    .end annotation

    const-string v0, "preloadedItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/attachpicker/fragment/f;->e:I

    iput p2, p0, Lcom/vk/attachpicker/fragment/f;->f:I

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/f;->g:Lcom/vk/core/common/VkPaginationList;

    iput-object p7, p0, Lcom/vk/attachpicker/fragment/f;->h:Lcom/vk/core/fragments/a;

    .line 345
    new-instance p1, Lcom/vk/attachpicker/fragment/g;

    invoke-direct {p1, p5, p6, p4}, Lcom/vk/attachpicker/fragment/g;-><init>(Lcom/vk/core/util/ae;Lcom/vk/attachpicker/base/d;Lcom/vk/attachpicker/base/f;)V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/f;->b:Lcom/vk/attachpicker/fragment/g;

    .line 347
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView;

    iget-object p2, p0, Lcom/vk/attachpicker/fragment/f;->h:Lcom/vk/core/fragments/a;

    invoke-virtual {p2}, Lcom/vk/core/fragments/a;->o()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    const-string p3, "it.recyclerView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p4, p0, Lcom/vk/attachpicker/fragment/f;->h:Lcom/vk/core/fragments/a;

    invoke-virtual {p4}, Lcom/vk/core/fragments/a;->o()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 349
    new-instance p2, Lcom/vk/lists/a/a;

    const/16 p3, 0x8

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lcom/vk/lists/a/a;-><init>(II)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 350
    invoke-virtual {p1, p4}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 351
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/f;->b:Lcom/vk/attachpicker/fragment/g;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 347
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/f;->c:Lcom/vk/lists/RecyclerPaginatedView;

    .line 354
    new-instance p1, Lcom/vk/attachpicker/fragment/f$b;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/fragment/f$b;-><init>(Lcom/vk/attachpicker/fragment/f;)V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/f;->d:Lcom/vk/attachpicker/fragment/f$b;

    .line 384
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/f;->d:Lcom/vk/attachpicker/fragment/f$b;

    check-cast p1, Lcom/vk/lists/s$e;

    invoke-static {p1}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object p1

    const/16 p2, 0xa

    .line 385
    invoke-virtual {p1, p2}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    move-result-object p1

    const/16 p2, 0x1e

    .line 386
    invoke-virtual {p1, p2}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object p1

    const-string p2, "PaginationHelper.createW\u2026  .setPageSize(PAGE_SIZE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/f;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, p2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/f;)Lcom/vk/core/common/VkPaginationList;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/f;->g:Lcom/vk/core/common/VkPaginationList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/f;Lcom/vk/core/common/VkPaginationList;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/f;->g:Lcom/vk/core/common/VkPaginationList;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/f;)I
    .locals 0

    .line 330
    iget p0, p0, Lcom/vk/attachpicker/fragment/f;->f:I

    return p0
.end method

.method public static final synthetic b()Lcom/vk/attachpicker/fragment/f$a;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/fragment/f;->a:Lcom/vk/attachpicker/fragment/f$a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/fragment/f;)I
    .locals 0

    .line 330
    iget p0, p0, Lcom/vk/attachpicker/fragment/f;->e:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/fragment/f;)Lcom/vk/attachpicker/fragment/g;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/f;->b:Lcom/vk/attachpicker/fragment/g;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/attachpicker/fragment/f;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/f;->c:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/f;->c:Lcom/vk/lists/RecyclerPaginatedView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/vkontakte/android/api/Document;)V
    .locals 6

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/f;->b:Lcom/vk/attachpicker/fragment/g;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/g;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 415
    check-cast v3, Lcom/vkontakte/android/api/Document;

    .line 393
    iget v4, v3, Lcom/vkontakte/android/api/Document;->a:I

    iget v5, p1, Lcom/vkontakte/android/api/Document;->a:I

    if-ne v4, v5, :cond_0

    iget v3, v3, Lcom/vkontakte/android/api/Document;->b:I

    iget v4, p1, Lcom/vkontakte/android/api/Document;->b:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 394
    :goto_2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/f;->b:Lcom/vk/attachpicker/fragment/g;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/fragment/g;->e_(I)V

    return-void
.end method
