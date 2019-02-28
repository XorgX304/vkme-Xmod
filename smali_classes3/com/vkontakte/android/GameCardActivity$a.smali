.class Lcom/vkontakte/android/GameCardActivity$a;
.super Lcom/vk/core/fragments/k;
.source "GameCardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/GameCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/GameCardActivity;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/GameCardActivity;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/vkontakte/android/GameCardActivity$a;->a:Lcom/vkontakte/android/GameCardActivity;

    .line 484
    invoke-virtual {p1}, Lcom/vkontakte/android/GameCardActivity;->d()Lcom/vk/core/fragments/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/fragments/k;-><init>(Lcom/vk/core/fragments/g;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/d;
    .locals 5

    .line 489
    new-instance v0, Lcom/vkontakte/android/fragments/i;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/i;-><init>()V

    .line 490
    iget-object v1, p0, Lcom/vkontakte/android/GameCardActivity$a;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-virtual {v1}, Lcom/vkontakte/android/GameCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "visitSource"

    const-string v3, "direct"

    .line 491
    invoke-static {v1, v2, v3}, Lcom/vkontakte/android/utils/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickSource"

    const-string v4, "catalog"

    .line 492
    invoke-static {v1, v3, v4}, Lcom/vkontakte/android/utils/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 493
    iget-object v3, p0, Lcom/vkontakte/android/GameCardActivity$a;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-static {v3}, Lcom/vkontakte/android/GameCardActivity;->b(Lcom/vkontakte/android/GameCardActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/data/ApiApplication;

    invoke-static {v3, p1, v2, v1}, Lcom/vkontakte/android/fragments/i;->a(Lcom/vkontakte/android/data/ApiApplication;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/i;->g(Landroid/os/Bundle;)V

    .line 494
    iget-object p1, p0, Lcom/vkontakte/android/GameCardActivity$a;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/i;->a(Lcom/vkontakte/android/fragments/i$b;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/vkontakte/android/GameCardActivity$a;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-static {v0}, Lcom/vkontakte/android/GameCardActivity;->b(Lcom/vkontakte/android/GameCardActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 500
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/k;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 502
    check-cast p3, Lcom/vkontakte/android/fragments/i;

    .line 503
    iget-object p1, p0, Lcom/vkontakte/android/GameCardActivity$a;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-virtual {p3, p1}, Lcom/vkontakte/android/fragments/i;->a(Lcom/vkontakte/android/fragments/i$b;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 514
    invoke-super {p0}, Lcom/vk/core/fragments/k;->c()V

    .line 515
    new-instance v0, Lcom/vkontakte/android/GameCardActivity$a$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/GameCardActivity$a$1;-><init>(Lcom/vkontakte/android/GameCardActivity$a;)V

    .line 521
    iget-object v1, p0, Lcom/vkontakte/android/GameCardActivity$a;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/GameCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
