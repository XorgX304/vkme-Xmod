.class public Lcom/vkontakte/android/fragments/z;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "PostponedPostListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/z;)Lcom/vk/newsfeed/a/c$b;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/z;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/z;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/vkontakte/android/fragments/z$1;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/fragments/z$1;-><init>(Lcom/vkontakte/android/fragments/z;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 56
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/z;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f110960

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 57
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/z;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    .line 58
    instance-of p2, p1, Lcom/vk/lists/e;

    if-eqz p2, :cond_0

    .line 59
    check-cast p1, Lcom/vk/lists/e;

    const p2, 0x7f1107dc

    invoke-virtual {p1, p2}, Lcom/vk/lists/e;->setText(I)V

    :cond_0
    return-void
.end method

.method protected au()Lcom/vk/newsfeed/a/c$b;
    .locals 1

    .line 32
    new-instance v0, Lcom/vk/newsfeed/presenters/m;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/m;-><init>(Lcom/vk/newsfeed/a/c$c;)V

    return-object v0
.end method
