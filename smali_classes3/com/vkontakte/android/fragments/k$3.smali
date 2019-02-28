.class Lcom/vkontakte/android/fragments/k$3;
.super Landroid/content/BroadcastReceiver;
.source "GamesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/k;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k$3;->a:Lcom/vkontakte/android/fragments/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.vkontakte.android.games.DELETE_REQUEST"

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k$3;->a:Lcom/vkontakte/android/fragments/k;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k$3;->a:Lcom/vkontakte/android/fragments/k;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/k;->b(Lcom/vkontakte/android/fragments/k;)Lcom/vkontakte/android/fragments/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/k$3;->a:Lcom/vkontakte/android/fragments/k;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/k;->b(Lcom/vkontakte/android/fragments/k;)Lcom/vkontakte/android/fragments/m;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k$3;->a:Lcom/vkontakte/android/fragments/k;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/k;->b(Lcom/vkontakte/android/fragments/k;)Lcom/vkontakte/android/fragments/m;

    move-result-object p1

    invoke-static {p2}, Lcom/vkontakte/android/data/c;->a(Landroid/content/Intent;)Lcom/vk/dto/games/GameRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/k$3;->a:Lcom/vkontakte/android/fragments/k;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/k$3;->a:Lcom/vkontakte/android/fragments/k;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/k;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "visitSource"

    const-string v3, "direct"

    invoke-static {v1, v2, v3}, Lcom/vkontakte/android/utils/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/vkontakte/android/fragments/m;->a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k$3;->a:Lcom/vkontakte/android/fragments/k;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/k;->b(Lcom/vkontakte/android/fragments/k;)Lcom/vkontakte/android/fragments/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/m;->b()V

    :cond_0
    return-void
.end method
