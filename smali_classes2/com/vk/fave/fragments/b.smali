.class public final Lcom/vk/fave/fragments/b;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "FaveNewFragment.kt"

# interfaces
.implements Lcom/vk/fave/fragments/contracts/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/b$a;,
        Lcom/vk/fave/fragments/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/fave/fragments/contracts/d;",
        ">;",
        "Lcom/vk/fave/fragments/contracts/c<",
        "Lcom/vk/fave/entities/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/fave/fragments/b$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final af:Lcom/vk/lists/AbstractPaginatedView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/fave/fragments/b;->ae:Lcom/vk/fave/fragments/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 44
    new-instance v0, Lcom/vk/fave/fragments/b$c;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/b$c;-><init>(Lcom/vk/fave/fragments/b;)V

    check-cast v0, Lcom/vk/lists/AbstractPaginatedView$d;

    iput-object v0, p0, Lcom/vk/fave/fragments/b;->af:Lcom/vk/lists/AbstractPaginatedView$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/b;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method private final aK()Z
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/fave/fragments/contracts/d;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/contracts/d;->h()Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/vk/fave/e;->a:Lcom/vk/fave/e;

    invoke-virtual {v2, v0}, Lcom/vk/fave/e;->a(Lcom/vk/fave/entities/FaveType;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final aL()Lkotlin/jvm/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/m<",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            "Lcom/vkontakte/android/ui/e;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;->a:Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;

    check-cast v0, Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public static final synthetic ay()Lcom/vk/fave/fragments/b$b;
    .locals 1

    sget-object v0, Lcom/vk/fave/fragments/b;->ae:Lcom/vk/fave/fragments/b$b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/b;)Lcom/vk/fave/fragments/contracts/d;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/fragments/contracts/d;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c012e

    const/4 v1, 0x0

    .line 87
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

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vk/fave/fragments/b;->af:Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$d;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p3, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v0, 0x7f060272

    invoke-static {p3, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setBackgroundColor(I)V

    :cond_1
    return-object p1
.end method

.method public a(Lcom/vk/fave/entities/a;Z)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-virtual {p1}, Lcom/vk/fave/entities/a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/FaveItem;

    .line 93
    sget-object v2, Lcom/vk/fave/e;->a:Lcom/vk/fave/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/vk/fave/e;->a(Lcom/vk/fave/entities/FaveItem;Z)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/d;

    invoke-virtual {p1}, Lcom/vk/fave/fragments/contracts/d;->s()V

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/d;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vk/fave/fragments/contracts/d;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/fave/entities/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/b;->a(Lcom/vk/fave/entities/a;Z)V

    return-void
.end method

.method protected at()Lcom/vk/fave/fragments/contracts/d;
    .locals 2

    .line 59
    new-instance v0, Lcom/vk/fave/fragments/contracts/d;

    move-object v1, p0

    check-cast v1, Lcom/vk/fave/fragments/contracts/c;

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/contracts/d;-><init>(Lcom/vk/fave/fragments/contracts/c;)V

    return-object v0
.end method

.method public synthetic au()Lcom/vk/newsfeed/a/c$b;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->at()Lcom/vk/fave/fragments/contracts/d;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/c$b;

    return-object v0
.end method

.method protected ax()Lkotlin/jvm/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/m<",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            "Lcom/vkontakte/android/ui/e;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/vk/fave/fragments/b;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/fave/fragments/b;->aL()Lkotlin/jvm/a/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/d;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "fave_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/vk/fave/entities/FaveType;

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/contracts/d;->a(Lcom/vk/fave/entities/FaveType;)V

    .line 64
    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/d;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fave_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/fave/entities/FaveTag;

    :cond_1
    invoke-virtual {p1, v1}, Lcom/vk/fave/fragments/contracts/d;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public bo_()Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/vk/fave/fragments/b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

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
