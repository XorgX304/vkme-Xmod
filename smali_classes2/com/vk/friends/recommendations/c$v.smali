.class final Lcom/vk/friends/recommendations/c$v;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;->a(Lcom/vkontakte/android/RequestUserProfile;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/c;

.field final synthetic b:Lcom/vkontakte/android/RequestUserProfile;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/c;Lcom/vkontakte/android/RequestUserProfile;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/c$v;->a:Lcom/vk/friends/recommendations/c;

    iput-object p2, p0, Lcom/vk/friends/recommendations/c$v;->b:Lcom/vkontakte/android/RequestUserProfile;

    iput-boolean p3, p0, Lcom/vk/friends/recommendations/c$v;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/vk/friends/recommendations/c$v;->b:Lcom/vkontakte/android/RequestUserProfile;

    iget-boolean v0, p0, Lcom/vk/friends/recommendations/c$v;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/RequestUserProfile;->b:Ljava/lang/Boolean;

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/vk/friends/recommendations/c$v;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {p1}, Lcom/vk/friends/recommendations/c;->a(Lcom/vk/friends/recommendations/c;)Lcom/vk/friends/recommendations/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/b;->i()Ljava/util/List;

    move-result-object p1

    const-string v0, "adapter.list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/Item;->e()Lcom/vkontakte/android/RequestUserProfile;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/friends/recommendations/c$v;->b:Lcom/vkontakte/android/RequestUserProfile;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/vk/friends/recommendations/Item;

    if-eqz v0, :cond_4

    .line 234
    iget-object p1, p0, Lcom/vk/friends/recommendations/c$v;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {p1}, Lcom/vk/friends/recommendations/c;->a(Lcom/vk/friends/recommendations/c;)Lcom/vk/friends/recommendations/b;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/vk/friends/recommendations/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/c$v;->a(Ljava/lang/Integer;)V

    return-void
.end method
