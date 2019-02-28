.class public final Lcom/vk/music/ui/b/b;
.super Lcom/vk/music/ui/common/o;
.source "PlaylistBlockAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/o<",
        "Ljava/lang/Object;",
        "Lcom/vk/music/ui/common/l;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/support/v7/widget/LinearLayoutManager;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lcom/vk/music/ui/b/a;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/vk/music/ui/b/a;)V
    .locals 1

    const-string v0, "showAllClickLister"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/music/ui/common/o;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/b/b;->d:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/vk/music/ui/b/b;->e:Lcom/vk/music/ui/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/l;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0292

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0715

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f11074d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0747

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/music/ui/b/b;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/vk/music/ui/b/b;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const p2, 0x7f0a058f

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    iget-object v0, p0, Lcom/vk/music/ui/b/b;->b:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 35
    iget-object v0, p0, Lcom/vk/music/ui/b/b;->e:Lcom/vk/music/ui/b/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 36
    new-instance v0, Lcom/vk/lists/a/c;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vk/lists/a/c;-><init>(I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 38
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 32
    iput-object p2, p0, Lcom/vk/music/ui/b/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 42
    new-instance p2, Lcom/vk/music/ui/common/l;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/music/ui/common/l;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Lcom/vk/dto/music/Playlist;)V
    .locals 7

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/music/ui/b/b;->e:Lcom/vk/music/ui/b/a;

    invoke-virtual {v0}, Lcom/vk/music/ui/b/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "playlistAdapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
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

    .line 63
    check-cast v3, Lcom/vk/dto/music/Playlist;

    .line 52
    invoke-virtual {v3}, Lcom/vk/dto/music/Playlist;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

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

    :goto_2
    if-ltz v2, :cond_3

    .line 54
    iget-object v0, p0, Lcom/vk/music/ui/b/b;->e:Lcom/vk/music/ui/b/a;

    invoke-virtual {v0, v2, p1}, Lcom/vk/music/ui/b/a;->b(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/b/b;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/l;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vk/music/ui/b/b;->b:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)V

    :cond_0
    return-void
.end method
