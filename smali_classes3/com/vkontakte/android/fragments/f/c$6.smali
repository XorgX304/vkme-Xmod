.class Lcom/vkontakte/android/fragments/f/c$6;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/c;->w(Z)V
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

.field final synthetic b:Lcom/vkontakte/android/fragments/f/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/c;Z)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/c$6;->b:Lcom/vkontakte/android/fragments/f/c;

    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/f/c$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/i$b;)V
    .locals 2

    .line 703
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/f/c$6;->a:Z

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$6;->b:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->u(Lcom/vkontakte/android/fragments/f/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 705
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$6;->b:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->u(Lcom/vkontakte/android/fragments/f/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/friends/i$b;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 706
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$6;->b:Lcom/vkontakte/android/fragments/f/c;

    iget p1, p1, Lcom/vk/api/friends/i$b;->b:I

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/fragments/f/c;I)I

    .line 707
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$6;->b:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->v(Lcom/vkontakte/android/fragments/f/c;)V

    .line 708
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$6;->b:Lcom/vkontakte/android/fragments/f/c;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$6;->b:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->w(Lcom/vkontakte/android/fragments/f/c;)I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/c$6;->b:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/f/c;->x(Lcom/vkontakte/android/fragments/f/c;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/fragments/f/c;II)V

    goto :goto_0

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$6;->b:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->s(Lcom/vkontakte/android/fragments/f/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 711
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$6;->b:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->s(Lcom/vkontakte/android/fragments/f/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/friends/i$b;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 712
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$6;->b:Lcom/vkontakte/android/fragments/f/c;

    iget p1, p1, Lcom/vk/api/friends/i$b;->b:I

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/f/c;->b(Lcom/vkontakte/android/fragments/f/c;I)I

    .line 713
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$6;->b:Lcom/vkontakte/android/fragments/f/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/fragments/f/c;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 719
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$6;->b:Lcom/vkontakte/android/fragments/f/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/fragments/f/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 700
    check-cast p1, Lcom/vk/api/friends/i$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/c$6;->a(Lcom/vk/api/friends/i$b;)V

    return-void
.end method
