.class Lcom/vkontakte/android/fragments/k/f$a;
.super Lcom/vkontakte/android/fragments/b/b$b;
.source "GroupMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/b<",
        "Lcom/vkontakte/android/UserProfile;",
        ">.b<",
        "Lcom/vkontakte/android/UserProfile;",
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/k/f;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/k/f;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/f$a;->a:Lcom/vkontakte/android/fragments/k/f;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b/b$b;-><init>(Lcom/vkontakte/android/fragments/b/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/k/f;Lcom/vkontakte/android/fragments/k/f$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/k/f$a;-><init>(Lcom/vkontakte/android/fragments/k/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;",
            "Lcom/tonicartos/superslim/a$a;",
            "I)V"
        }
    .end annotation

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/b/b$b;->a(Lcom/vkontakte/android/ui/holder/f;Lcom/tonicartos/superslim/a$a;I)V

    .line 211
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/k/f$a;->a(Lcom/tonicartos/superslim/a$a;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    .line 195
    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/i;->c(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f$a;->a:Lcom/vkontakte/android/fragments/k/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/k/f;->f(Lcom/vkontakte/android/fragments/k/f;)Lcom/vkontakte/android/c/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/i;->a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 216
    new-instance v0, Lcom/vkontakte/android/fragments/k/f$a$1;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/k/f$a$1;-><init>(Lcom/vkontakte/android/fragments/k/f$a;Landroid/view/View;)V

    return-object v0
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/f$a;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    return-object p1
.end method

.method public h(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
