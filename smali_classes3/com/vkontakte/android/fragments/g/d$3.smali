.class Lcom/vkontakte/android/fragments/g/d$3;
.super Lcom/vkontakte/android/api/r;
.source "GiftSendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/g/d;->aO()V
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
.field final synthetic a:Lcom/vkontakte/android/fragments/g/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/d;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$3;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$3;->a(Ljava/util/List;)V

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

    .line 234
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$3;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/g/d;->a(Lcom/vkontakte/android/fragments/g/d;Ljava/util/List;)Ljava/util/List;

    .line 236
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$3;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->A_()V

    .line 237
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$3;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->aJ()V

    .line 238
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$3;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->aC()V

    return-void
.end method
