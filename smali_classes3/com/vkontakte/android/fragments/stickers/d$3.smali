.class Lcom/vkontakte/android/fragments/stickers/d$3;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "StoreTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/d;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/d$3;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 175
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 180
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;II)V

    const/4 p2, 0x0

    .line 181
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/d$3;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p3, p0, Lcom/vkontakte/android/fragments/stickers/d$3;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/stickers/d;->f(Lcom/vkontakte/android/fragments/stickers/d;)I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/stickers/d;->a(Lcom/vkontakte/android/fragments/stickers/d;I)I

    .line 184
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/d$3;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/stickers/d;->aZ()Lcom/vk/core/fragments/g;

    .line 185
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/d$3;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/stickers/d;->e(Lcom/vkontakte/android/fragments/stickers/d;)Lcom/vkontakte/android/fragments/stickers/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/d$3;->a:Lcom/vkontakte/android/fragments/stickers/d;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/stickers/d$3;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/stickers/d;->g(Lcom/vkontakte/android/fragments/stickers/d;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/fragments/stickers/b;->a(Lcom/vk/core/fragments/d;I)V

    :cond_0
    return-void
.end method
