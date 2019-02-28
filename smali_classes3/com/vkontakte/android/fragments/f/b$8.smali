.class Lcom/vkontakte/android/fragments/f/b$8;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/b;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/friends/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/b;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/b$8;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/f$a;)V
    .locals 3

    .line 778
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$8;->a:Lcom/vkontakte/android/fragments/f/b;

    iget-object p1, p1, Lcom/vk/api/friends/f$a;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/f/b;->a(Ljava/util/List;)V

    .line 779
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$8;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->s(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 780
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$8;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->i(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$8;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->s(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 781
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$8;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->t(Lcom/vkontakte/android/fragments/f/b;)Lcom/vkontakte/android/fragments/f/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 782
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$8;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->t(Lcom/vkontakte/android/fragments/f/b;)Lcom/vkontakte/android/fragments/f/c;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/b$8;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/f/b;->s(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v0, v2}, Lcom/vkontakte/android/fragments/f/c;->a(Ljava/util/List;ZZZ)V

    .line 784
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$8;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;I)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$8;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 790
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$8;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->u(Lcom/vkontakte/android/fragments/f/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 791
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$8;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->v(Lcom/vkontakte/android/fragments/f/b;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 792
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$8;->a:Lcom/vkontakte/android/fragments/f/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 775
    check-cast p1, Lcom/vk/api/friends/f$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/b$8;->a(Lcom/vk/api/friends/f$a;)V

    return-void
.end method
