.class Lcom/vkontakte/android/fragments/f/b$11;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/b;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/b;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/b$11;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 832
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/b$11;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 835
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$11;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/f/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$11;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->c(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$11;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->b(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 839
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$11;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->y(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$11;->a:Lcom/vkontakte/android/fragments/f/b;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/b$11;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/f/b;->p(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/b$11;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/f/b;->q(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vkontakte/android/fragments/f/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$11;->a:Lcom/vkontakte/android/fragments/f/b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;Ljava/util/List;Z)V

    goto :goto_0

    .line 844
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$11;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/f/b;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
