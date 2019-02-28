.class Lcom/vkontakte/android/fragments/k/h$1;
.super Lcom/vkontakte/android/api/r;
.source "SendRequestToGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/k/h;->as()V
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
.field final synthetic a:Lcom/vkontakte/android/fragments/k/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/k/h;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/h$1;->a:Lcom/vkontakte/android/fragments/k/h;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

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

    .line 25
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/h$1;->a:Lcom/vkontakte/android/fragments/k/h;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/k/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/h$1;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
