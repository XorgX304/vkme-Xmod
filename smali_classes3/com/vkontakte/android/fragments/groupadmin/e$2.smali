.class Lcom/vkontakte/android/fragments/groupadmin/e$2;
.super Lcom/vkontakte/android/api/s;
.source "GroupBlacklistFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/e;->c(II)V
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
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/e;Lme/grishka/appkit/a/b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/e$2;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/s;-><init>(Lme/grishka/appkit/a/b;)V

    return-void
.end method


# virtual methods
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

    .line 111
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    .line 112
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/e$2;->a:Lcom/vkontakte/android/fragments/groupadmin/e;

    invoke-static {v2, v1}, Lcom/vkontakte/android/fragments/groupadmin/e;->a(Lcom/vkontakte/android/fragments/groupadmin/e;Lcom/vkontakte/android/UserProfile;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/s;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/e$2;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
