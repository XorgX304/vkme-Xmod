.class public Lcom/vk/messenger/ui/components/contacts/vc/f;
.super Ljava/lang/Object;
.source "ContactsVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/contacts/vc/f$b;,
        Lcom/vk/messenger/ui/components/contacts/vc/f$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/support/v7/widget/RecyclerView;

.field protected b:Landroid/view/View;

.field private final c:Ljava/lang/Object;

.field private final d:J

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/vk/messenger/ui/components/contacts/vc/a;

.field private final g:Lcom/vk/messenger/ui/components/contacts/vc/c;

.field private final h:Lcom/vk/messenger/ui/components/contacts/vc/f$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/messenger/ui/components/contacts/vc/f$a;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->h:Lcom/vk/messenger/ui/components/contacts/vc/f$a;

    .line 28
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    .line 29
    iput-wide v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->d:J

    .line 30
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->e:Landroid/os/Handler;

    .line 32
    new-instance p2, Lcom/vk/messenger/ui/components/contacts/vc/a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->h:Lcom/vk/messenger/ui/components/contacts/vc/f$a;

    check-cast v0, Lcom/vk/messenger/ui/components/contacts/vc/a$a;

    invoke-direct {p2, p1, v0}, Lcom/vk/messenger/ui/components/contacts/vc/a;-><init>(Landroid/view/LayoutInflater;Lcom/vk/messenger/ui/components/contacts/vc/a$a;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/vk/messenger/ui/components/contacts/vc/a;->e_(Z)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->f:Lcom/vk/messenger/ui/components/contacts/vc/a;

    .line 33
    new-instance p2, Lcom/vk/messenger/ui/components/contacts/vc/c;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "inflater.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/messenger/ui/components/contacts/vc/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->g:Lcom/vk/messenger/ui/components/contacts/vc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/contacts/vc/f;)Lcom/vk/messenger/ui/components/contacts/vc/f$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->h:Lcom/vk/messenger/ui/components/contacts/vc/f$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/messenger/ui/components/contacts/vc/f;Ljava/util/List;Lcom/vk/messenger/ui/components/contacts/SortOrder;Landroid/support/v7/g/c$b;ILjava/lang/Object;)V
    .locals 0

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showContent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 58
    check-cast p3, Landroid/support/v7/g/c$b;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/contacts/vc/f;->a(Ljava/util/List;Lcom/vk/messenger/ui/components/contacts/SortOrder;Landroid/support/v7/g/c$b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/contacts/vc/f;)Lcom/vk/messenger/ui/components/contacts/vc/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->f:Lcom/vk/messenger/ui/components/contacts/vc/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/vk/messenger/ui/d$i;->vkim_contacts:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 40
    sget v0, Lcom/vk/messenger/ui/d$g;->progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->b:Landroid/view/View;

    .line 41
    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_recycler_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.vkim_recycler_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->f:Lcom/vk/messenger/ui/components/contacts/vc/a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 44
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    const-string v0, "list"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 45
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    const-string v0, "list"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->g:Lcom/vk/messenger/ui/components/contacts/vc/c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 46
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    const-string v0, "list"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/vk/messenger/ui/components/contacts/vc/f$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/contacts/vc/f$b;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/f;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    const-string p1, "view"

    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->e_(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lcom/vk/messenger/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    .line 82
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/vk/messenger/ui/components/contacts/SortOrder;Landroid/support/v7/g/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;",
            "Lcom/vk/messenger/ui/components/contacts/SortOrder;",
            "Landroid/support/v7/g/c$b;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->f()Landroid/os/Parcelable;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->f:Lcom/vk/messenger/ui/components/contacts/vc/a;

    invoke-virtual {v2, p1}, Lcom/vk/messenger/ui/components/contacts/vc/a;->a(Ljava/util/List;)V

    .line 61
    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->g:Lcom/vk/messenger/ui/components/contacts/vc/c;

    invoke-virtual {v2, p1, p2}, Lcom/vk/messenger/ui/components/contacts/vc/c;->a(Ljava/util/List;Lcom/vk/messenger/ui/components/contacts/SortOrder;)V

    if-eqz p3, :cond_1

    .line 62
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->f:Lcom/vk/messenger/ui/components/contacts/vc/a;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p3, p1}, Landroid/support/v7/g/c$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    const-string p2, "list"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/vk/extensions/h;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 112
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/os/Parcelable;)V

    .line 66
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->b:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p2, "progressView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->b:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p2, "progressView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    return-void
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final d()Landroid/view/View;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "progressView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "progressView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->e:Landroid/os/Handler;

    new-instance v1, Lcom/vk/messenger/ui/components/contacts/vc/f$c;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/contacts/vc/f$c;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/f;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 77
    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->d:J

    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/vk/extensions/h;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
