.class Lcom/vkontakte/android/SendActivity$3;
.super Lcom/vkontakte/android/upload/h$b;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/SendActivity;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/a;

.field final synthetic b:Lcom/vkontakte/android/SendActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$3;->b:Lcom/vkontakte/android/SendActivity;

    iput-object p2, p0, Lcom/vkontakte/android/SendActivity$3;->a:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Lcom/vkontakte/android/upload/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$3;->a:Lcom/vk/core/dialogs/a;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$3;->b:Lcom/vkontakte/android/SendActivity;

    const v2, 0x7f1105d0

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$3;->a:Lcom/vk/core/dialogs/a;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/a;->show()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    const p1, 0x7f110281

    .line 444
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 445
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$3;->a:Lcom/vk/core/dialogs/a;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 446
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$3;->b:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/SendActivity;->finish()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 451
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 452
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 453
    iget-object v3, p0, Lcom/vkontakte/android/SendActivity$3;->b:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {v3}, Lcom/vkontakte/android/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    iget-object v3, p0, Lcom/vkontakte/android/SendActivity$3;->b:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {v3}, Lcom/vkontakte/android/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v2, :cond_1

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 456
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "android.intent.extra.STREAM"

    .line 459
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v2, "android.intent.action.SEND"

    .line 461
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 462
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 464
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$3;->a:Lcom/vk/core/dialogs/a;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 465
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$3;->b:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/SendActivity;->setIntent(Landroid/content/Intent;)V

    .line 466
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$3;->b:Lcom/vkontakte/android/SendActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;)V

    return-void
.end method
