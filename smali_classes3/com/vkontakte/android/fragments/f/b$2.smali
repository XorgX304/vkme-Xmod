.class Lcom/vkontakte/android/fragments/f/b$2;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/b;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/friends/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/vkontakte/android/fragments/f/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/b;ZLjava/util/List;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/f/b$2;->a:Z

    iput-object p3, p0, Lcom/vkontakte/android/fragments/f/b$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/i$b;)V
    .locals 4

    .line 856
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/f/b$2;->a:Z

    if-eqz v0, :cond_2

    .line 857
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->q(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 858
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->q(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/friends/i$b;->a:Lcom/vkontakte/android/data/VKList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 859
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    iget p1, p1, Lcom/vk/api/friends/i$b;->b:I

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/f/b;->e(Lcom/vkontakte/android/fragments/f/b;I)I

    .line 860
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->n(Lcom/vkontakte/android/fragments/f/b;)I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->l(Lcom/vkontakte/android/fragments/f/b;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {}, Lcom/vkontakte/android/m;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    .line 861
    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->y(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 862
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1, v1}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;Z)Z

    .line 863
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$2;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;Ljava/util/List;Z)V

    goto :goto_0

    .line 865
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->k(Lcom/vkontakte/android/fragments/f/b;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 866
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/f/b;->p(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/f/b;->q(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/vkontakte/android/fragments/f/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    .line 868
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->k(Lcom/vkontakte/android/fragments/f/b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/f/b;->f(Lcom/vkontakte/android/fragments/f/b;I)V

    goto :goto_0

    .line 872
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->p(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 873
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->p(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/friends/i$b;->a:Lcom/vkontakte/android/data/VKList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 874
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    iget p1, p1, Lcom/vk/api/friends/i$b;->b:I

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/f/b;->c(Lcom/vkontakte/android/fragments/f/b;I)I

    .line 875
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$2;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 881
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$2;->c:Lcom/vkontakte/android/fragments/f/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/f/b;->c(Lcom/vkontakte/android/fragments/f/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 853
    check-cast p1, Lcom/vk/api/friends/i$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/b$2;->a(Lcom/vk/api/friends/i$b;)V

    return-void
.end method
