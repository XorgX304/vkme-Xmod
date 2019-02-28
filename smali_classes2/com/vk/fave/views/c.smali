.class public abstract Lcom/vk/fave/views/c;
.super Landroid/widget/LinearLayout;
.source "FaveBaseBottomSheetView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/vk/lists/s$e<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/FaveTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/lists/RecyclerPaginatedView;

.field private b:Lcom/vk/lists/s;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/fave/views/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c012a

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/fave/views/c;->setOrientation(I)V

    .line 39
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a0ac3

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/fave/views/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tags_list)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/fave/views/c;->a:Lcom/vk/lists/RecyclerPaginatedView;

    .line 42
    iget-object p1, p0, Lcom/vk/fave/views/c;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0}, Lcom/vk/fave/views/c;->getMinHeightForRecyclerView()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setMinimumHeight(I)V

    .line 43
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/c;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    new-instance p1, Lcom/vk/fave/views/c$a;

    invoke-direct {p1, p0}, Lcom/vk/fave/views/c$a;-><init>(Lcom/vk/fave/views/c;)V

    check-cast p1, Lcom/vk/attachpicker/b/b;

    iput-object p1, p0, Lcom/vk/fave/views/c;->d:Lcom/vk/attachpicker/b/b;

    return-void
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4b5

    if-ne p1, v0, :cond_0

    .line 52
    instance-of v0, p2, Lcom/vk/fave/entities/FaveTag;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p2}, Lcom/vk/fave/views/c;->a(Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b6

    if-ne p1, v0, :cond_1

    .line 53
    instance-of v0, p2, Lcom/vk/fave/entities/FaveTag;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p2}, Lcom/vk/fave/views/c;->b(Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b4

    if-ne p1, v0, :cond_2

    .line 54
    instance-of v0, p2, Lcom/vk/fave/entities/FaveTag;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p2}, Lcom/vk/fave/views/c;->c(Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x4b7

    if-ne p1, v0, :cond_3

    .line 55
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/vk/fave/views/c;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/c;ILjava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/views/c;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/vk/fave/views/c;->a:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 79
    iget-object v0, p0, Lcom/vk/fave/views/c;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 80
    iget-object v0, p0, Lcom/vk/fave/views/c;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$e;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/vk/fave/views/c;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    return-void
.end method

.method public final a(Landroid/support/v4/app/g;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/fave/views/c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract a(Lcom/vk/fave/entities/FaveTag;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 3

    .line 93
    sget-object v0, Lcom/vk/fave/fragments/i$a;->a:Lcom/vk/fave/fragments/i$a$a;

    invoke-virtual {p0}, Lcom/vk/fave/views/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/i$a$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public abstract b(Lcom/vk/fave/entities/FaveTag;)V
.end method

.method public abstract c(Lcom/vk/fave/entities/FaveTag;)V
.end method

.method protected final getDialogHolder()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/g;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/vk/fave/views/c;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected getMinHeightForRecyclerView()I
    .locals 2

    .line 89
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final getPaginationHelper()Lcom/vk/lists/s;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/fave/views/c;->b:Lcom/vk/lists/s;

    return-object v0
.end method

.method protected final getRecyclerView()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/fave/views/c;->a:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/views/c;->d:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x4b5

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 61
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/views/c;->d:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x4b6

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 62
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/views/c;->d:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x4b4

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 63
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/views/c;->d:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x4b7

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/views/c;->d:Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method protected final setDialogHolder(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/g;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/vk/fave/views/c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final setPaginationHelper(Lcom/vk/lists/s;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/fave/views/c;->b:Lcom/vk/lists/s;

    return-void
.end method
