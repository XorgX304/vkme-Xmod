.class public abstract Lcom/vkontakte/android/fragments/d;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "BaseNewsSearchFragment.java"

# interfaces
.implements Lcom/vk/newsfeed/a/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/newsfeed/a/c$b;",
        ">",
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "TP;>;",
        "Lcom/vk/newsfeed/a/g$b;"
    }
.end annotation


# instance fields
.field private final ae:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 25
    new-instance v0, Lcom/vkontakte/android/fragments/d$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/d$1;-><init>(Lcom/vkontakte/android/fragments/d;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/d;->ae:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c02f6

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 41
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 43
    new-instance p3, Lcom/vkontakte/android/fragments/d$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/vkontakte/android/fragments/d$a;-><init>(Lcom/vkontakte/android/fragments/d;Lcom/vkontakte/android/fragments/d$1;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_0
    return-object p1
.end method

.method public a([Lcom/vk/dto/discover/a/b;)V
    .locals 7

    .line 80
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const v1, 0x7f0a0b2d

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 89
    array-length v5, p1

    if-ge v1, v5, :cond_2

    .line 90
    array-length v5, p1

    if-ge v1, v5, :cond_1

    aget-object v5, p1, v1

    invoke-virtual {v5}, Lcom/vk/dto/discover/a/b;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v5, p0, Lcom/vkontakte/android/fragments/d;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a0ad4

    .line 93
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a01dd

    .line 94
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 96
    aget-object v6, p1, v1

    invoke-virtual {v6}, Lcom/vk/dto/discover/a/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 97
    aget-object v1, p1, v1

    invoke-virtual {v1}, Lcom/vk/dto/discover/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0b2c

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0b2c

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "no_autoload"

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->g(Landroid/os/Bundle;)V

    return-void
.end method
