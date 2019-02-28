.class Lcom/vkontakte/android/fragments/f/a$a;
.super Lcom/vkontakte/android/fragments/b/a$a;
.source "FriendRequestsFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vkontakte/android/RequestUserProfile;",
        ">.a<",
        "Lcom/vkontakte/android/ui/holder/b;",
        ">;",
        "Lme/grishka/appkit/views/a$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/a;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/f/a;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/a$a;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b/a$a;-><init>(Lcom/vkontakte/android/fragments/b/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/f/a;Lcom/vkontakte/android/fragments/f/a$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/f/a$a;-><init>(Lcom/vkontakte/android/fragments/f/a;)V

    return-void
.end method


# virtual methods
.method public A_(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/b;
    .locals 1

    .line 265
    new-instance p2, Lcom/vkontakte/android/ui/holder/b;

    const-string v0, "friends_requests"

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/a$a;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/a;->k(Lcom/vkontakte/android/fragments/f/a;)Lcom/vkontakte/android/c/h;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$a;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/a;->l(Lcom/vkontakte/android/fragments/f/a;)Lcom/vkontakte/android/c/k;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/b;->a(Lcom/vkontakte/android/c/h;Lcom/vkontakte/android/c/k;)Lcom/vkontakte/android/ui/holder/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/f/a$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$a;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/a;->m(Lcom/vkontakte/android/fragments/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/RequestUserProfile;->c:[Lcom/vkontakte/android/UserProfile;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 271
    :cond_0
    array-length p1, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 277
    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/a$a;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/f/a;->n(Lcom/vkontakte/android/fragments/f/a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/RequestUserProfile;->r:Ljava/lang/String;

    return-object p1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/a$a;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/a;->o(Lcom/vkontakte/android/fragments/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/RequestUserProfile;->c:[Lcom/vkontakte/android/UserProfile;

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    return-object p1
.end method
