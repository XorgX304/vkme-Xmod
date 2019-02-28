.class Lcom/vkontakte/android/fragments/g/d$2;
.super Lcom/vkontakte/android/api/r;
.source "GiftSendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/g/d;->a(Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/d;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$2;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$2;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 203
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 206
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/UserProfile;

    .line 207
    iget v4, v4, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne v4, v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$2;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->A_()V

    .line 217
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$2;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->aJ()V

    .line 218
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$2;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->aC()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$2;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
