.class public final Lcom/vkontakte/android/fragments/lives/d$d;
.super Landroid/support/design/widget/TabLayout$h;
.source "LivesTabsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/lives/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/lives/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/lives/d;Landroid/support/v4/view/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            ")V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/d$d;->a:Lcom/vkontakte/android/fragments/lives/d;

    invoke-direct {p0, p2}, Landroid/support/design/widget/TabLayout$h;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout$h;->c(Landroid/support/design/widget/TabLayout$e;)V

    .line 70
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/d$d;->a:Lcom/vkontakte/android/fragments/lives/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/lives/d;->aA()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/d$d;->a:Lcom/vkontakte/android/fragments/lives/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/lives/d;->ax()I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/d$d;->a:Lcom/vkontakte/android/fragments/lives/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/lives/d;->aA()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/d$d;->a:Lcom/vkontakte/android/fragments/lives/d;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/d$d;->a:Lcom/vkontakte/android/fragments/lives/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/lives/d;->ax()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/lives/d;->h(I)Lcom/vk/core/fragments/d;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.fragments.lives.LivesPostListFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/fragments/lives/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/lives/c;->as()V

    :cond_1
    return-void
.end method
