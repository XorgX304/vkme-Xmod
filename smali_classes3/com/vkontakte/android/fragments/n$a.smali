.class Lcom/vkontakte/android/fragments/n$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "GamesRequestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/ui/holder/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/n;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/vkontakte/android/fragments/n$a;->a:Lcom/vkontakte/android/fragments/n;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/d/h;
    .locals 3

    .line 203
    new-instance p2, Lcom/vkontakte/android/ui/holder/d/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/n$a;->a:Lcom/vkontakte/android/fragments/n;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/n;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "visitSource"

    const-string v2, "direct"

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/utils/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;

    invoke-direct {v1}, Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;-><init>()V

    invoke-direct {p2, p1, v0, v1}, Lcom/vkontakte/android/ui/holder/d/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;)V

    .line 204
    iget-object p1, p0, Lcom/vkontakte/android/fragments/n$a;->a:Lcom/vkontakte/android/fragments/n;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/n;->f(Lcom/vkontakte/android/fragments/n;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p2, Lcom/vkontakte/android/ui/holder/d/h;->s:Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 195
    check-cast p1, Lcom/vkontakte/android/ui/holder/d/h;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/n$a;->a(Lcom/vkontakte/android/ui/holder/d/h;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/d/h;I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n$a;->a:Lcom/vkontakte/android/fragments/n;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/n;->g(Lcom/vkontakte/android/fragments/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/d/h;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n$a;->a:Lcom/vkontakte/android/fragments/n;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/n;->h(Lcom/vkontakte/android/fragments/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/n$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/d/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/vkontakte/android/fragments/n$a;->a:Lcom/vkontakte/android/fragments/n;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/n;->e(Lcom/vkontakte/android/fragments/n;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
