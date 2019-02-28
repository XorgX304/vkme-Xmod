.class Lcom/vkontakte/android/fragments/ap$1;
.super Ljava/lang/Object;
.source "SuggestionsRecommendationsFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ap;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ap;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ap;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ap$1;->a:Lcom/vkontakte/android/fragments/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ap$1;->a:Lcom/vkontakte/android/fragments/ap;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/fragments/ap;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ap$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ap$1;->a:Lcom/vkontakte/android/fragments/ap;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ap;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ap$1;->a:Lcom/vkontakte/android/fragments/ap;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ap;->as()V

    return-void
.end method
