.class Lcom/vkontakte/android/fragments/groupadmin/k$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "RequestsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/groupadmin/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/ui/holder/b;",
        ">;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/k;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/k;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/k$b;->a:Lcom/vkontakte/android/fragments/groupadmin/k;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/k;Lcom/vkontakte/android/fragments/groupadmin/k$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/k$b;-><init>(Lcom/vkontakte/android/fragments/groupadmin/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/b;
    .locals 1

    .line 81
    new-instance p2, Lcom/vkontakte/android/fragments/groupadmin/k$a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/k$b;->a:Lcom/vkontakte/android/fragments/groupadmin/k;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/groupadmin/k$a;-><init>(Lcom/vkontakte/android/fragments/groupadmin/k;Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/vkontakte/android/fragments/groupadmin/k$b$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/groupadmin/k$b$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/k$b;)V

    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/k$b$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/groupadmin/k$b$2;-><init>(Lcom/vkontakte/android/fragments/groupadmin/k$b;)V

    invoke-virtual {p2, p1, v0}, Lcom/vkontakte/android/fragments/groupadmin/k$a;->a(Lcom/vkontakte/android/c/h;Lcom/vkontakte/android/c/k;)Lcom/vkontakte/android/ui/holder/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 77
    check-cast p1, Lcom/vkontakte/android/ui/holder/b;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/k$b;->a(Lcom/vkontakte/android/ui/holder/b;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/b;I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/k$b;->a:Lcom/vkontakte/android/fragments/groupadmin/k;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/k;->b(Lcom/vkontakte/android/fragments/groupadmin/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/k$b;->a:Lcom/vkontakte/android/fragments/groupadmin/k;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/k;->c(Lcom/vkontakte/android/fragments/groupadmin/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/k$b;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/b;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/k$b;->a:Lcom/vkontakte/android/fragments/groupadmin/k;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/groupadmin/k;->d(Lcom/vkontakte/android/fragments/groupadmin/k;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/RequestUserProfile;->r:Ljava/lang/String;

    return-object p1
.end method
