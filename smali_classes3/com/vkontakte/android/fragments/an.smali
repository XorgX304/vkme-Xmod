.class public Lcom/vkontakte/android/fragments/an;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "SuggestedPostListFragment.java"

# interfaces
.implements Lcom/vk/newsfeed/a/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/an$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/an;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f110c3e

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 37
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/an;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    .line 38
    instance-of p2, p1, Lcom/vk/lists/e;

    if-eqz p2, :cond_0

    .line 39
    check-cast p1, Lcom/vk/lists/e;

    const p2, 0x7f1107e1

    invoke-virtual {p1, p2}, Lcom/vk/lists/e;->setText(I)V

    :cond_0
    return-void
.end method

.method protected au()Lcom/vk/newsfeed/a/c$b;
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/newsfeed/presenters/n;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/n;-><init>(Lcom/vk/newsfeed/a/c$c;)V

    return-object v0
.end method
