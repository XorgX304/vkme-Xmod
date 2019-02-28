.class final Lcom/vkontakte/android/fragments/u$a;
.super Lcom/vkontakte/android/ui/holder/d/n$a;
.source "MyGamesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/d/n$a<",
        "Lcom/vkontakte/android/ui/holder/d/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/u;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/u;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "visitSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vkontakte/android/fragments/u$a;->a:Lcom/vkontakte/android/fragments/u;

    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/d/n$a;-><init>()V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/u$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/d/r;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcom/vkontakte/android/ui/holder/d/r;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/u$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/u$a;->a:Lcom/vkontakte/android/fragments/u;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/u;->a(Lcom/vkontakte/android/fragments/u;)Lio/reactivex/disposables/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vkontakte/android/ui/holder/d/r;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/a;Z)V

    return-object p2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/u$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/d/r;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method protected b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vkontakte/android/fragments/u$a;->a:Lcom/vkontakte/android/fragments/u;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/u;->b(Lcom/vkontakte/android/fragments/u;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/vkontakte/android/ui/holder/d/n$a;->b:Lcom/vkontakte/android/ui/holder/d/n$a$a;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/holder/d/n$a$a;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    iget-object v0, p0, Lcom/vkontakte/android/fragments/u$a;->a:Lcom/vkontakte/android/fragments/u;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/u;->b(Lcom/vkontakte/android/fragments/u;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
