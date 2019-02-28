.class public Lcom/vkontakte/android/fragments/a$a;
.super Lcom/vkontakte/android/fragments/b/a$a;
.source "AbsUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vkontakte/android/UserProfile;",
        ">.a<",
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/a;


# direct methods
.method protected constructor <init>(Lcom/vkontakte/android/fragments/a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vkontakte/android/fragments/a$a;->a:Lcom/vkontakte/android/fragments/a;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b/a$a;-><init>(Lcom/vkontakte/android/fragments/b/a;)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a$a;->a:Lcom/vkontakte/android/fragments/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/a;->c(Lcom/vkontakte/android/fragments/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p2, p0, Lcom/vkontakte/android/fragments/a$a;->a:Lcom/vkontakte/android/fragments/a;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/a;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/a$a;->a:Lcom/vkontakte/android/fragments/a;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/a;->b(Lcom/vkontakte/android/fragments/a;)Lcom/vkontakte/android/c/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/i;->b(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/a$a;->a:Lcom/vkontakte/android/fragments/a;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/a;->a(Lcom/vkontakte/android/fragments/a;)Lcom/vkontakte/android/c/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/i;->a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/a$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

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

    .line 120
    iget-object p2, p0, Lcom/vkontakte/android/fragments/a$a;->a:Lcom/vkontakte/android/fragments/a;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/a;->d(Lcom/vkontakte/android/fragments/a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    return-object p1
.end method
