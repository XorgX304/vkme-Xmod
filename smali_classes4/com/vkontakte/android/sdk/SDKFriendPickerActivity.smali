.class public Lcom/vkontakte/android/sdk/SDKFriendPickerActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "SDKFriendPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity;->d()Lcom/vk/core/fragments/g;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/g;->a(I)Lcom/vk/core/fragments/b/a/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity;->d()Lcom/vk/core/fragments/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "args"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;->o(Landroid/os/Bundle;)Lcom/vkontakte/android/sdk/SDKFriendPickerActivity$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/fragments/i;->a(ILcom/vk/core/fragments/d;)V

    :cond_0
    return-void
.end method
