.class public final Lcom/vk/video/c;
.super Ljava/lang/Object;
.source "VideoAlbumsController.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/c$b;,
        Lcom/vk/video/c$c;,
        Lcom/vk/video/c$a;,
        Lcom/vk/video/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vkontakte/android/api/video/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/c$d;


# instance fields
.field private final b:Lcom/vk/video/c$a;

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Lcom/vk/lists/RecyclerPaginatedView;

.field private final e:Lcom/vk/lists/s;

.field private final f:Lcom/vk/video/c$b;

.field private final g:Lcom/vk/video/c$b;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:I

.field private final j:Lcom/vk/dto/common/VideoFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/c$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/video/c;->a:Lcom/vk/video/c$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/vk/dto/common/VideoFile;)V
    .locals 8

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vk/video/c;->i:I

    iput-object p3, p0, Lcom/vk/video/c;->j:Lcom/vk/dto/common/VideoFile;

    .line 33
    new-instance v0, Lcom/vk/video/c$a;

    invoke-direct {v0, p0}, Lcom/vk/video/c$a;-><init>(Lcom/vk/video/c;)V

    iput-object v0, p0, Lcom/vk/video/c;->b:Lcom/vk/video/c$a;

    .line 34
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/vk/video/c;->c:Landroid/util/SparseBooleanArray;

    .line 35
    new-instance v0, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/video/c;->d:Lcom/vk/lists/RecyclerPaginatedView;

    .line 39
    new-instance v0, Lcom/vk/video/c$f;

    invoke-direct {v0, p0}, Lcom/vk/video/c$f;-><init>(Lcom/vk/video/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/vk/video/c;->h:Landroid/view/View$OnClickListener;

    .line 54
    new-instance v7, Lcom/vk/video/c$b;

    const v0, 0x7f110cb7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.video_album_uploaded)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/video/c$b;-><init>(Lcom/vk/video/c;ILjava/lang/String;ZZZ)V

    iput-object v7, p0, Lcom/vk/video/c;->f:Lcom/vk/video/c$b;

    .line 55
    new-instance v7, Lcom/vk/video/c$b;

    const v0, 0x7f110cb5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.video_album_added)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/video/c$b;-><init>(Lcom/vk/video/c;ILjava/lang/String;ZZZ)V

    iput-object v7, p0, Lcom/vk/video/c;->g:Lcom/vk/video/c$b;

    .line 57
    iget-object v0, p0, Lcom/vk/video/c;->d:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/vk/video/c;->d:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/vk/video/c;->d:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v1, p0, Lcom/vk/video/c;->b:Lcom/vk/video/c$a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$e;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createWithOffset(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/video/c;->d:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/video/c;->e:Lcom/vk/lists/s;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/c;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/video/c;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 92
    iget-object p3, p0, Lcom/vk/video/c;->b:Lcom/vk/video/c$a;

    invoke-virtual {p3}, Lcom/vk/video/c$a;->i()Ljava/util/List;

    move-result-object p3

    const-string v0, "adapter.list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vk/video/c$b;

    invoke-virtual {v5}, Lcom/vk/video/c$b;->a()I

    move-result v5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/vk/video/c$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/video/c$b;->b()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const p2, 0x7f110cb3

    .line 93
    new-array p3, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/vk/video/c;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    aput-object v0, p3, v3

    aput-object v2, p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 95
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v4, :cond_6

    const p2, 0x7f110cb4

    new-array p3, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/vk/video/c;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    aput-object v0, p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 96
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v4, :cond_c

    .line 97
    iget-object p2, p0, Lcom/vk/video/c;->b:Lcom/vk/video/c$a;

    invoke-virtual {p2}, Lcom/vk/video/c$a;->i()Ljava/util/List;

    move-result-object p2

    const-string v0, "adapter.list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vk/video/c$b;

    invoke-virtual {v5}, Lcom/vk/video/c$b;->a()I

    move-result v5

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    check-cast v0, Lcom/vk/video/c$b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/video/c$b;->b()Ljava/lang/String;

    move-result-object v2

    :cond_b
    const p2, 0x7f110ce0

    .line 98
    new-array p3, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/vk/video/c;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    aput-object v0, p3, v3

    aput-object v2, p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 100
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v4, :cond_d

    const p2, 0x7f110ce1

    new-array p3, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/vk/video/c;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    aput-object v0, p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/c;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/video/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/c;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vk/video/c;->i:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/video/c;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/video/c;->j:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/video/c;)Lcom/vk/video/c$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/video/c;->b:Lcom/vk/video/c$a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/video/c;)Lcom/vk/video/c$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/video/c;->f:Lcom/vk/video/c$b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/video/c;)Lcom/vk/video/c$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/video/c;->g:Lcom/vk/video/c$b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/video/c;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/video/c;->c:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/video/c;->d:Lcom/vk/lists/RecyclerPaginatedView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/video/k$a;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/vkontakte/android/api/video/k;

    iget v2, p0, Lcom/vk/video/c;->i:I

    iget-object v1, p0, Lcom/vk/video/c;->j:Lcom/vk/dto/common/VideoFile;

    iget v3, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v1, p0, Lcom/vk/video/c;->j:Lcom/vk/dto/common/VideoFile;

    iget v4, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result v5

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/api/video/k;-><init>(IIIII)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 109
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

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
            "Lcom/vkontakte/android/api/video/k$a;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/vk/video/c;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/video/c;->d:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setMinimumHeight(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/vk/video/c;->b:Lcom/vk/video/c$a;

    invoke-virtual {v0}, Lcom/vk/video/c$a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/vk/video/c$b;

    .line 73
    invoke-virtual {v6}, Lcom/vk/video/c$b;->e()Z

    move-result v7

    iget-object v8, p0, Lcom/vk/video/c;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Lcom/vk/video/c$b;->a()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/video/c$b;

    .line 74
    iget-object v2, p0, Lcom/vk/video/c;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lcom/vk/video/c$b;->a()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/vk/video/c$b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/vk/video/c$b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 76
    :cond_5
    new-instance v0, Lcom/vkontakte/android/api/video/ad;

    iget v1, p0, Lcom/vk/video/c;->i:I

    iget-object v2, p0, Lcom/vk/video/c;->j:Lcom/vk/dto/common/VideoFile;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/vkontakte/android/api/video/ad;-><init>(ILcom/vk/dto/common/VideoFile;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1, v3, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 78
    new-instance v7, Lcom/vk/video/c$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/video/c$e;-><init>(Lcom/vk/video/c;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    check-cast v7, Lio/reactivex/o;

    invoke-virtual {v0, v7}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/video/k$a;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/vk/video/c$g;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/video/c$g;-><init>(Lcom/vk/video/c;ZLcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 132
    sget-object p2, Lcom/vk/video/c$h;->a:Lcom/vk/video/c$h;

    check-cast p2, Lio/reactivex/b/g;

    .line 113
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method
