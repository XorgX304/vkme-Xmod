.class Lcom/vkontakte/android/fragments/i$6;
.super Lcom/vkontakte/android/api/r;
.source "GameCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i$6;->a:Lcom/vkontakte/android/fragments/i;

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 169
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i$6;->a:Lcom/vkontakte/android/fragments/i;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {v0, p1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i$6;->a:Lcom/vkontakte/android/fragments/i;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i$6;->a:Lcom/vkontakte/android/fragments/i;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1104ff

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
