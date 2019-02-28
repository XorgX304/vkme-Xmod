.class public final Lcom/vk/profile/ui/community/adresses/b;
.super Ljava/lang/Object;
.source "AddressesPaginatedView.kt"

# interfaces
.implements Lcom/vk/lists/s$g;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lcom/vk/lists/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/profile/b/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/lists/r;Lcom/vk/profile/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/vk/lists/r<",
            "*>;",
            "Lcom/vk/profile/b/a;",
            ")V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/b;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/b;->b:Lcom/vk/lists/r;

    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/b;->c:Lcom/vk/profile/b/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/u;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/v;

    invoke-direct {v1, p1}, Lcom/vk/lists/v;-><init>(Lcom/vk/lists/u;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->c:Lcom/vk/profile/b/a;

    invoke-interface {v0, p1}, Lcom/vk/profile/b/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->c:Lcom/vk/profile/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/profile/b/a;->o(Z)V

    return-void
.end method

.method public b(Lcom/vk/lists/u;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/v;

    invoke-direct {v1, p1}, Lcom/vk/lists/v;-><init>(Lcom/vk/lists/u;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->c:Lcom/vk/profile/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/profile/b/a;->o(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->b:Lcom/vk/lists/r;

    invoke-virtual {v0}, Lcom/vk/lists/r;->l()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->b:Lcom/vk/lists/r;

    invoke-virtual {v0}, Lcom/vk/lists/r;->i()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->b:Lcom/vk/lists/r;

    invoke-virtual {v0}, Lcom/vk/lists/r;->j()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public setDataObserver(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapterDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/b$a;

    invoke-direct {v1, p1}, Lcom/vk/profile/ui/community/adresses/b$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public setOnLoadNextRetryClickListener(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnRefreshListener(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnReloadRetryClickListener(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
