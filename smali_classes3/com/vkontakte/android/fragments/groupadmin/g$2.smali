.class Lcom/vkontakte/android/fragments/groupadmin/g$2;
.super Lcom/vkontakte/android/api/r;
.source "LinksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/g;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$2;->a:Lcom/vkontakte/android/fragments/groupadmin/g;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/g$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$2;->a:Lcom/vkontakte/android/fragments/groupadmin/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Ljava/util/List;Z)V

    return-void
.end method
