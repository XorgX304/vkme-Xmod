.class Lcom/vkontakte/android/fragments/i$4;
.super Landroid/content/BroadcastReceiver;
.source "GameCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i$4;->a:Lcom/vkontakte/android/fragments/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "com.vkontakte.android.games.DELETE_REQUEST_ALL"

    .line 127
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i$4;->a:Lcom/vkontakte/android/fragments/i;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i$4;->a:Lcom/vkontakte/android/fragments/i;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i;->a(Lcom/vkontakte/android/fragments/i;)Lcom/vkontakte/android/fragments/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i$4;->a:Lcom/vkontakte/android/fragments/i;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i;->a(Lcom/vkontakte/android/fragments/i;)Lcom/vkontakte/android/fragments/i$a;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/fragments/i$a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i$4;->a:Lcom/vkontakte/android/fragments/i;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/i;->a(Lcom/vkontakte/android/fragments/i;)Lcom/vkontakte/android/fragments/i$a;

    move-result-object p1

    invoke-static {p2}, Lcom/vkontakte/android/data/c;->a(Landroid/content/Intent;)Lcom/vk/dto/games/GameRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i$4;->a:Lcom/vkontakte/android/fragments/i;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/fragments/i$a;->a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;)V

    .line 131
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i$4;->a:Lcom/vkontakte/android/fragments/i;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/i;->a(Lcom/vkontakte/android/fragments/i;)Lcom/vkontakte/android/fragments/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i$a;->b()V

    :cond_0
    return-void
.end method
