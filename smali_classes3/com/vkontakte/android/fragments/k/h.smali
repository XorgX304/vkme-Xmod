.class public Lcom/vkontakte/android/fragments/k/h;
.super Lcom/vkontakte/android/fragments/f/b;
.source "SendRequestToGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/k/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected as()V
    .locals 4

    .line 21
    new-instance v0, Lcom/vkontakte/android/api/apps/j;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/h;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/apps/j;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/fragments/k/h$1;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/fragments/k/h$1;-><init>(Lcom/vkontakte/android/fragments/k/h;Lcom/vk/core/fragments/d;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/apps/j;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/k/h;->ba:Lio/reactivex/disposables/b;

    return-void
.end method
