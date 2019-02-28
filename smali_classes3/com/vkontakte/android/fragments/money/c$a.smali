.class public final Lcom/vkontakte/android/fragments/money/c$a;
.super Lcom/vk/lists/ab;
.source "MoneySelectCardFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/common/d/b;",
        "Lcom/vkontakte/android/ui/holder/f<",
        "*>;>;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/c;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/money/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/c$a;->a:Lcom/vkontakte/android/fragments/money/c;

    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 183
    new-instance p2, Lcom/vkontakte/android/fragments/money/c$f;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c$a;->a:Lcom/vkontakte/android/fragments/money/c;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/money/c$f;-><init>(Lcom/vkontakte/android/fragments/money/c;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    return-object p2

    .line 185
    :cond_0
    new-instance p2, Lcom/vkontakte/android/fragments/money/c$c;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c$a;->a:Lcom/vkontakte/android/fragments/money/c;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/money/c$c;-><init>(Lcom/vkontakte/android/fragments/money/c;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 180
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/money/c$a;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    instance-of v0, p1, Lcom/vkontakte/android/fragments/money/c$f;

    if-eqz v0, :cond_1

    .line 190
    check-cast p1, Lcom/vkontakte/android/fragments/money/c$f;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/c$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.fragments.money.MoneySelectCardFragment.CardItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vkontakte/android/fragments/money/c$e;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/money/c$f;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/c$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/d/b;

    invoke-virtual {p1}, Lcom/vk/common/d/b;->a()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/money/c$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 3

    .line 196
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/c$a;->b(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/c$a;->aA_()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
