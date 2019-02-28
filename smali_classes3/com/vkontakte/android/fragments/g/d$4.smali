.class Lcom/vkontakte/android/fragments/g/d$4;
.super Ljava/lang/Object;
.source "GiftSendFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/g/d;->bp_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/h/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/d;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$4;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/h/e$a;)V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$4;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$4;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d$4;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const v1, 0x7f1103e7

    goto :goto_0

    :cond_0
    const v1, 0x7f1103da

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 473
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$4;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d$4;->a:Lcom/vkontakte/android/fragments/g/d;

    iget v1, v1, Lcom/vkontakte/android/fragments/g/d;->ag:I

    iget v2, p1, Lcom/vk/api/h/e$a;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/g/d;->b(I)V

    .line 474
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$4;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d$4;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object p1, p1, Lcom/vk/api/h/e$a;->b:[I

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/fragments/g/d;->a(Lcom/vkontakte/android/api/models/CatalogedGift;[I)V

    .line 475
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$4;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->finish()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 481
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_0

    .line 482
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "requiredBalance"

    .line 483
    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d$4;->a:Lcom/vkontakte/android/fragments/g/d;

    iget v1, v1, Lcom/vkontakte/android/fragments/g/d;->av:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 484
    new-instance v0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/aw;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$4;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0x4a7

    if-ne v0, v1, :cond_1

    const p1, 0x7f1103db

    .line 486
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$4;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 468
    check-cast p1, Lcom/vk/api/h/e$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$4;->a(Lcom/vk/api/h/e$a;)V

    return-void
.end method
