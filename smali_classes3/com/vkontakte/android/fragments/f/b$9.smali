.class Lcom/vkontakte/android/fragments/f/b$9;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/b;->v(Z)V
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
        "+",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/b;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/b$9;->a:Lcom/vkontakte/android/fragments/f/b;

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

    .line 802
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/b$9;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$9;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->s(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 806
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$9;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->s(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 807
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$9;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->t(Lcom/vkontakte/android/fragments/f/b;)Lcom/vkontakte/android/fragments/f/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 808
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$9;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->t(Lcom/vkontakte/android/fragments/f/b;)Lcom/vkontakte/android/fragments/f/c;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/b$9;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/f/b;->s(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v0, v2}, Lcom/vkontakte/android/fragments/f/c;->a(Ljava/util/List;ZZZ)V

    .line 810
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$9;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;I)V

    .line 811
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$9;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/b;->aC()V

    .line 812
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$9;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/b;->bi()V

    return-void
.end method
