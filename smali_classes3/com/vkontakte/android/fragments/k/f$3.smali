.class Lcom/vkontakte/android/fragments/k/f$3;
.super Lcom/vkontakte/android/api/s;
.source "GroupMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/k/f;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/s<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/k/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/k/f;Lme/grishka/appkit/a/b;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/f$3;->a:Lcom/vkontakte/android/fragments/k/f;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/s;-><init>(Lme/grishka/appkit/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/s;->a(Lcom/vkontakte/android/data/VKList;)V

    .line 137
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k/f$3;->a:Lcom/vkontakte/android/fragments/k/f;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/k/f;->b(Lcom/vkontakte/android/fragments/k/f;)Lcom/vkontakte/android/ui/util/e;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f$3;->a:Lcom/vkontakte/android/fragments/k/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/k/f;->a(Lcom/vkontakte/android/fragments/k/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/util/e;->a(Ljava/util/List;)V

    .line 138
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k/f$3;->a:Lcom/vkontakte/android/fragments/k/f;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/k/f;->d(Lcom/vkontakte/android/fragments/k/f;)Lcom/vkontakte/android/ui/util/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f$3;->a:Lcom/vkontakte/android/fragments/k/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/k/f;->c(Lcom/vkontakte/android/fragments/k/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/util/d;->a(Ljava/util/List;)V

    .line 139
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k/f$3;->a:Lcom/vkontakte/android/fragments/k/f;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/k/f;->e(Lcom/vkontakte/android/fragments/k/f;)Lcom/vkontakte/android/fragments/b/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/b/b$b;->f()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/f$3;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
