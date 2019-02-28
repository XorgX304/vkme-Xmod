.class Lcom/vkontakte/android/fragments/aa$1;
.super Lio/reactivex/d/a;
.source "PrivacyEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/aa;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aa;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aa;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$1;->a:Lcom/vkontakte/android/fragments/aa;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa$1;->a:Lcom/vkontakte/android/fragments/aa;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/aa;->aC()V

    .line 149
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa$1;->a:Lcom/vkontakte/android/fragments/aa;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aa;->b(Lcom/vkontakte/android/fragments/aa;)V

    .line 150
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa$1;->a:Lcom/vkontakte/android/fragments/aa;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/aa;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aa$1;->a:Lcom/vkontakte/android/fragments/aa;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/aa;->a(Lcom/vkontakte/android/fragments/aa;)V

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

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    .line 137
    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->a(Lcom/vkontakte/android/UserProfile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/aa$1;->a(Ljava/util/List;)V

    return-void
.end method
