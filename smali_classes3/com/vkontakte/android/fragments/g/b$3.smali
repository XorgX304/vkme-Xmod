.class Lcom/vkontakte/android/fragments/g/b$3;
.super Lcom/vkontakte/android/fragments/b/a$a;
.source "GiftCategoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/g/b;->au()Lcom/vkontakte/android/fragments/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        ">.a<",
        "Lcom/vkontakte/android/fragments/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/b;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/b$3;->a:Lcom/vkontakte/android/fragments/g/b;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b/a$a;-><init>(Lcom/vkontakte/android/fragments/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/g/c;
    .locals 0

    .line 167
    new-instance p2, Lcom/vkontakte/android/fragments/g/c;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/fragments/g/c;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/b$3;->a:Lcom/vkontakte/android/fragments/g/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/g/b;->f(Lcom/vkontakte/android/fragments/g/b;)Lcom/vkontakte/android/c/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/g/c;->a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/fragments/g/c;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/b$3;->a:Lcom/vkontakte/android/fragments/g/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/g/b;->e(Lcom/vkontakte/android/fragments/g/b;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/g/c;->a(I)Lcom/vkontakte/android/fragments/g/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 164
    check-cast p1, Lcom/vkontakte/android/fragments/g/c;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/g/b$3;->a(Lcom/vkontakte/android/fragments/g/c;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/fragments/g/c;I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/b$3;->a:Lcom/vkontakte/android/fragments/g/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/b;->e(Lcom/vkontakte/android/fragments/g/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/g/c;->a(I)Lcom/vkontakte/android/fragments/g/c;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/a$a;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 0

    .line 164
    check-cast p1, Lcom/vkontakte/android/fragments/g/c;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/g/b$3;->a(Lcom/vkontakte/android/fragments/g/c;I)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/g/b$3;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/g/c;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/b$3;->a:Lcom/vkontakte/android/fragments/g/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/g/b;->h(Lcom/vkontakte/android/fragments/g/b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/b$3;->a:Lcom/vkontakte/android/fragments/g/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/g/b;->g(Lcom/vkontakte/android/fragments/g/b;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/models/Gift;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
