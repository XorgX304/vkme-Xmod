.class public Lcom/vkontakte/android/fragments/lives/c;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "LivesPostListFragment.java"

# interfaces
.implements Lcom/vk/newsfeed/a/f$b;


# instance fields
.field public ae:Lcom/vk/newsfeed/a/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0a0087

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a09e3

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public as()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/c;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method protected au()Lcom/vk/newsfeed/a/c$b;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/c;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/lives/c;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/models/StreamFilterItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/lives/c;->ae:Lcom/vk/newsfeed/a/f$a;

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Lcom/vk/newsfeed/presenters/g;

    invoke-direct {v1, p0, v0}, Lcom/vk/newsfeed/presenters/g;-><init>(Lcom/vk/newsfeed/a/f$b;Lcom/vkontakte/android/api/models/StreamFilterItem;)V

    iput-object v1, p0, Lcom/vkontakte/android/fragments/lives/c;->ae:Lcom/vk/newsfeed/a/f$a;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/c;->ae:Lcom/vk/newsfeed/a/f$a;

    invoke-interface {v0, p0}, Lcom/vk/newsfeed/a/f$a;->a(Lcom/vk/core/fragments/d;)V

    .line 45
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/c;->ae:Lcom/vk/newsfeed/a/f$a;

    return-object v0
.end method
