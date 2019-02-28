.class Lcom/vkontakte/android/fragments/n$1;
.super Landroid/content/BroadcastReceiver;
.source "GamesRequestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/n;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vkontakte/android/fragments/n$1;->a:Lcom/vkontakte/android/fragments/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "com.vkontakte.android.games.DELETE_REQUEST"

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/vkontakte/android/fragments/n$1;->a:Lcom/vkontakte/android/fragments/n;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/n;->a(Lcom/vkontakte/android/fragments/n;)Lcom/vkontakte/android/fragments/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/n$1;->a:Lcom/vkontakte/android/fragments/n;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/n;->b(Lcom/vkontakte/android/fragments/n;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/vkontakte/android/fragments/n$1;->a:Lcom/vkontakte/android/fragments/n;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/n;->c(Lcom/vkontakte/android/fragments/n;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lcom/vkontakte/android/data/c;->a(Landroid/content/Intent;)Lcom/vk/dto/games/GameRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/vkontakte/android/fragments/n$1;->a:Lcom/vkontakte/android/fragments/n;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/n;->a(Lcom/vkontakte/android/fragments/n;)Lcom/vkontakte/android/fragments/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/n$a;->f()V

    :cond_0
    return-void
.end method
