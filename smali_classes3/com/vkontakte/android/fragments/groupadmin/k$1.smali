.class Lcom/vkontakte/android/fragments/groupadmin/k$1;
.super Ljava/lang/Object;
.source "RequestsFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/k;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/k;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/k$1;->a:Lcom/vkontakte/android/fragments/groupadmin/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/k$1;->a:Lcom/vkontakte/android/fragments/groupadmin/k;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/groupadmin/k;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/vkontakte/android/data/VKList;

    invoke-direct {v0}, Lcom/vkontakte/android/data/VKList;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/VKList;->a(I)V

    .line 53
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    .line 54
    new-instance v2, Lcom/vkontakte/android/RequestUserProfile;

    invoke-direct {v2, v1}, Lcom/vkontakte/android/RequestUserProfile;-><init>(Lcom/vkontakte/android/UserProfile;)V

    const-string v1, ""

    .line 55
    iput-object v1, v2, Lcom/vkontakte/android/RequestUserProfile;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/vkontakte/android/RequestUserProfile;->B:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/k$1;->a:Lcom/vkontakte/android/fragments/groupadmin/k;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/groupadmin/k;->a(Lcom/vkontakte/android/data/PaginatedList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/k$1;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
