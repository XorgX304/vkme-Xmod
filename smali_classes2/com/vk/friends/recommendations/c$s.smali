.class final Lcom/vk/friends/recommendations/c$s;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vkontakte/android/data/VKFromList<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/c;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/c;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/c$s;->a:Lcom/vk/friends/recommendations/c;

    iput-object p2, p0, Lcom/vk/friends/recommendations/c$s;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKFromList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;)V"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/vk/friends/recommendations/c$s;->b:Lcom/vk/lists/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/friends/recommendations/c$s;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/vk/friends/recommendations/c$s;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {v0}, Lcom/vk/friends/recommendations/c;->b(Lcom/vk/friends/recommendations/c;)V

    .line 258
    iget-object v0, p0, Lcom/vk/friends/recommendations/c$s;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {v0}, Lcom/vk/friends/recommendations/c;->a(Lcom/vk/friends/recommendations/c;)Lcom/vk/friends/recommendations/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/b;->b()V

    .line 259
    iget-object v0, p0, Lcom/vk/friends/recommendations/c$s;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {v0}, Lcom/vk/friends/recommendations/c;->a(Lcom/vk/friends/recommendations/c;)Lcom/vk/friends/recommendations/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/friends/recommendations/c$s;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {v1}, Lcom/vk/friends/recommendations/c;->c(Lcom/vk/friends/recommendations/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/b;->b(Ljava/util/List;)V

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/vk/friends/recommendations/c$s;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKFromList;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/vk/friends/recommendations/c$s;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {v0}, Lcom/vk/friends/recommendations/c;->a(Lcom/vk/friends/recommendations/c;)Lcom/vk/friends/recommendations/b;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/vkontakte/android/data/VKFromList;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/c$s;->a(Lcom/vkontakte/android/data/VKFromList;)V

    return-void
.end method
