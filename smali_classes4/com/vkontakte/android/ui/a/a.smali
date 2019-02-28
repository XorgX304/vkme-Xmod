.class public Lcom/vkontakte/android/ui/a/a;
.super Lme/grishka/appkit/c/b;
.source "CardMergeAdapter.java"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# direct methods
.method public varargs constructor <init>([Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lme/grishka/appkit/c/b;-><init>()V

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 14
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/ui/a/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    .line 20
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/a/a;->l(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/vkontakte/android/ui/recyclerview/e;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/vkontakte/android/ui/recyclerview/e;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/a/a;->k(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vkontakte/android/ui/recyclerview/e;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
