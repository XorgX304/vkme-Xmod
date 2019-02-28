.class public final Lcom/vk/search/fragment/a$a;
.super Lcom/vk/search/a/a;
.source "AllSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/vk/search/fragment/a;


# direct methods
.method public constructor <init>(Lcom/vk/search/fragment/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/vk/search/fragment/a$a;->d:Lcom/vk/search/fragment/a;

    invoke-direct {p0}, Lcom/vk/search/a/a;-><init>()V

    .line 133
    new-instance v0, Lcom/vk/search/fragment/a$d;

    invoke-virtual {p1}, Lcom/vk/search/fragment/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/a$d;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vk/lists/k$a;

    invoke-virtual {p0, v0}, Lcom/vk/search/fragment/a$a;->a(Lcom/vk/lists/k$a;)V

    .line 134
    new-instance v0, Lcom/vk/search/fragment/a$c;

    invoke-virtual {p1}, Lcom/vk/search/fragment/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    new-instance v1, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/search/fragment/a$a;

    invoke-direct {v1, v2}, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$1;-><init>(Lcom/vk/search/fragment/a$a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {v0, p1, v1}, Lcom/vk/search/fragment/a$c;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/vk/lists/k$a;

    invoke-virtual {p0, v0}, Lcom/vk/search/fragment/a$a;->a(Lcom/vk/lists/k$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/a$a;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/vk/search/fragment/a$a;->c()V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 144
    invoke-virtual {p0}, Lcom/vk/search/fragment/a$a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/d/b;

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2}, Lcom/vk/common/d/b;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 146
    invoke-virtual {p0, v1}, Lcom/vk/search/fragment/a$a;->c_(I)V

    .line 147
    new-instance v0, Lcom/vk/api/search/c;

    invoke-direct {v0}, Lcom/vk/api/search/c;-><init>()V

    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1, v3, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/vk/search/fragment/a$a$a;->a:Lcom/vk/search/fragment/a$a$a;

    check-cast v1, Lio/reactivex/b/g;

    .line 150
    sget-object v2, Lcom/vk/search/fragment/a$a$b;->a:Lcom/vk/search/fragment/a$a$b;

    check-cast v2, Lio/reactivex/b/g;

    .line 149
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 140
    invoke-super {p0, p1, p2}, Lcom/vk/search/a/a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p2

    goto :goto_0

    .line 139
    :pswitch_0
    new-instance p2, Lcom/vk/search/holder/d;

    new-instance v0, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$onCreateItemViewHolder$2;

    iget-object v1, p0, Lcom/vk/search/fragment/a$a;->d:Lcom/vk/search/fragment/a;

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$onCreateItemViewHolder$2;-><init>(Lcom/vk/search/fragment/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/search/holder/d;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 138
    :pswitch_1
    new-instance p2, Lcom/vk/search/holder/b;

    move-object v0, p0

    check-cast v0, Lcom/vk/search/a/a;

    new-instance v1, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$onCreateItemViewHolder$1;

    iget-object v2, p0, Lcom/vk/search/fragment/a$a;->d:Lcom/vk/search/fragment/a;

    invoke-direct {v1, v2}, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$onCreateItemViewHolder$1;-><init>(Lcom/vk/search/fragment/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/search/holder/b;-><init>(Lcom/vk/search/a/a;Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
