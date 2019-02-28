.class Lcom/vkontakte/android/fragments/l$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "GamesListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/ui/holder/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/l;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/l;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vkontakte/android/fragments/l$a;->a:Lcom/vkontakte/android/fragments/l;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/l;Lcom/vkontakte/android/fragments/l$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/l$a;-><init>(Lcom/vkontakte/android/fragments/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/d/b;
    .locals 1

    .line 194
    new-instance p2, Lcom/vkontakte/android/ui/holder/d/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/l$a;->a:Lcom/vkontakte/android/fragments/l;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/l;->au()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 191
    check-cast p1, Lcom/vkontakte/android/ui/holder/d/b;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/l$a;->a(Lcom/vkontakte/android/ui/holder/d/b;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/d/b;I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l$a;->a:Lcom/vkontakte/android/fragments/l;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/l;->b(Lcom/vkontakte/android/fragments/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/d/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l$a;->a:Lcom/vkontakte/android/fragments/l;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/l;->c(Lcom/vkontakte/android/fragments/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/l$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/d/b;

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

    .line 214
    iget-object p2, p0, Lcom/vkontakte/android/fragments/l$a;->a:Lcom/vkontakte/android/fragments/l;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/l;->d(Lcom/vkontakte/android/fragments/l;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/data/ApiApplication;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/d/b;->b(Lcom/vkontakte/android/data/ApiApplication;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
