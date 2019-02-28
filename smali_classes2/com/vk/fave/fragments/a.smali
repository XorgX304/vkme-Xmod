.class public final Lcom/vk/fave/fragments/a;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "FaveAllFragment.kt"

# interfaces
.implements Lcom/vk/fave/fragments/contracts/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/fave/fragments/contracts/a;",
        ">;",
        "Lcom/vk/fave/fragments/contracts/c<",
        "Lcom/vk/fave/entities/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final ae:Lcom/vk/fave/fragments/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 28
    new-instance v0, Lcom/vk/fave/fragments/a$b;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/a$b;-><init>(Lcom/vk/fave/fragments/a;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/a;->ae:Lcom/vk/fave/fragments/a$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/a;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/vk/fave/fragments/a;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/a;)Lcom/vk/fave/fragments/contracts/a;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/vk/fave/fragments/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/fragments/contracts/a;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0129

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/vk/fave/fragments/a;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vk/fave/fragments/a;->ae:Lcom/vk/fave/fragments/a$b;

    check-cast p3, Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$d;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/vk/fave/entities/e;Z)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/vk/fave/entities/e;->b()Lcom/vk/fave/entities/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/fave/fragments/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/fragments/contracts/a;

    invoke-virtual {v1, v0}, Lcom/vk/fave/fragments/contracts/a;->a(Lcom/vk/fave/entities/g;)V

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Lcom/vk/fave/entities/e;->a()Lcom/vk/fave/entities/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/FaveItem;

    .line 66
    sget-object v2, Lcom/vk/fave/e;->a:Lcom/vk/fave/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/vk/fave/e;->a(Lcom/vk/fave/entities/FaveItem;Z)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/vk/fave/fragments/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/a;

    invoke-virtual {p1}, Lcom/vk/fave/fragments/contracts/a;->s()V

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/vk/fave/fragments/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/a;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vk/fave/fragments/contracts/a;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/fave/entities/e;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/a;->a(Lcom/vk/fave/entities/e;Z)V

    return-void
.end method

.method protected at()Lcom/vk/fave/fragments/contracts/a;
    .locals 2

    .line 50
    new-instance v0, Lcom/vk/fave/fragments/contracts/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/fave/fragments/contracts/c;

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/contracts/a;-><init>(Lcom/vk/fave/fragments/contracts/c;)V

    return-object v0
.end method

.method public synthetic au()Lcom/vk/newsfeed/a/c$b;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/fave/fragments/a;->at()Lcom/vk/fave/fragments/contracts/a;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/c$b;

    return-object v0
.end method

.method public aw()Lcom/vk/lists/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ab<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/vk/fave/fragments/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/fave/fragments/contracts/a;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/contracts/a;->S_()Lcom/vk/fave/fragments/adapters/a;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/ab;

    return-object v0
.end method

.method public bo_()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/vk/fave/fragments/a;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
