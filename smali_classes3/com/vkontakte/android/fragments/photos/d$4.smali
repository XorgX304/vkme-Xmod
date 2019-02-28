.class Lcom/vkontakte/android/fragments/photos/d$4;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/d;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/d$4;->a:Lcom/vkontakte/android/fragments/photos/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .line 223
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 224
    iget-object p3, p0, Lcom/vkontakte/android/fragments/photos/d$4;->a:Lcom/vkontakte/android/fragments/photos/d;

    iget-object p3, p3, Lcom/vkontakte/android/fragments/photos/d;->af:Lme/grishka/appkit/c/b;

    invoke-virtual {p3, p2}, Lme/grishka/appkit/c/b;->l(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    .line 225
    iget-object p4, p0, Lcom/vkontakte/android/fragments/photos/d$4;->a:Lcom/vkontakte/android/fragments/photos/d;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/d$4;->a:Lcom/vkontakte/android/fragments/photos/d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/d;->af:Lme/grishka/appkit/c/b;

    invoke-virtual {v0, p2}, Lme/grishka/appkit/c/b;->k(I)I

    move-result v0

    invoke-virtual {p4, p3, v0, p2, p1}, Lcom/vkontakte/android/fragments/photos/d;->a(Landroid/support/v7/widget/RecyclerView$a;IILandroid/graphics/Rect;)V

    return-void
.end method
