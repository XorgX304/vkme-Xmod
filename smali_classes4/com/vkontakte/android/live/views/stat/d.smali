.class public final Lcom/vkontakte/android/live/views/stat/d;
.super Landroid/widget/FrameLayout;
.source "StatView.kt"

# interfaces
.implements Lcom/vkontakte/android/live/views/stat/b$b;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/support/v7/widget/LinearLayoutManager;

.field private c:Lcom/vkontakte/android/live/views/stat/b$a;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/stat/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/stat/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/stat/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0228

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a062d

    .line 32
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/stat/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_viewers_recycler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->a:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f0a062c

    .line 33
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/stat/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_viewers_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->d:Landroid/widget/ProgressBar;

    const p1, 0x7f0a062b

    .line 34
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/stat/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_viewers_error_holder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->e:Landroid/view/ViewGroup;

    const p1, 0x7f0a062e

    .line 35
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/stat/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_viewers_reload)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->f:Landroid/widget/Button;

    .line 37
    iget-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->f:Landroid/widget/Button;

    new-instance p2, Lcom/vkontakte/android/live/views/stat/d$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/stat/d$1;-><init>(Lcom/vkontakte/android/live/views/stat/d;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/stat/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 42
    iget-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vkontakte/android/live/views/stat/d;->b:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public bt_()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final getErrorHolder()Landroid/view/ViewGroup;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getLienarManager()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->b:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/stat/b$a;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->c:Lcom/vkontakte/android/live/views/stat/b$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/stat/d;->getPresenter()Lcom/vkontakte/android/live/views/stat/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final getProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getRecycler()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final getReload()Landroid/widget/Button;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public final getViewersPresenter()Lcom/vkontakte/android/live/views/stat/b$a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->c:Lcom/vkontakte/android/live/views/stat/b$a;

    return-object v0
.end method

.method public final setErrorHolder(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setLienarManager(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->b:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/stat/b$a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->c:Lcom/vkontakte/android/live/views/stat/b$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vkontakte/android/live/views/stat/b$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/stat/d;->setPresenter(Lcom/vkontakte/android/live/views/stat/b$a;)V

    return-void
.end method

.method public final setProgress(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setRecycler(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final setReload(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->f:Landroid/widget/Button;

    return-void
.end method

.method public final setViewersPresenter(Lcom/vkontakte/android/live/views/stat/b$a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->c:Lcom/vkontakte/android/live/views/stat/b$a;

    return-void
.end method

.method public setupAdapter(Lcom/vkontakte/android/live/views/stat/StatAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/d;->a:Landroid/support/v7/widget/RecyclerView;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    iget-object p1, p0, Lcom/vkontakte/android/live/views/stat/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    return-void
.end method
