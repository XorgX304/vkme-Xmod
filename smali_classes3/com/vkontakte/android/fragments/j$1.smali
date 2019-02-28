.class Lcom/vkontakte/android/fragments/j$1;
.super Lcom/vkontakte/android/api/r;
.source "GamesFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/j;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/data/VKFromList<",
        "Lcom/vk/dto/games/GameFeedEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/j;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/j;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/fragments/j$1;->a:Lcom/vkontakte/android/fragments/j;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/VKFromList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vk/dto/games/GameFeedEntry;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j$1;->a:Lcom/vkontakte/android/fragments/j;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKFromList;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKFromList;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/fragments/j;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/vkontakte/android/data/VKFromList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/j$1;->a(Lcom/vkontakte/android/data/VKFromList;)V

    return-void
.end method
