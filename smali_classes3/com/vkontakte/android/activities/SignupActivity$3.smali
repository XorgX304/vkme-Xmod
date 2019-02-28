.class Lcom/vkontakte/android/activities/SignupActivity$3;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/SignupActivity;->a(Lcom/vkontakte/android/api/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/activities/SignupActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/SignupActivity;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$3;->a:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 417
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x456

    if-ne v0, v1, :cond_1

    .line 422
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$3;->a:Lcom/vkontakte/android/activities/SignupActivity;

    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity$3;->a:Lcom/vkontakte/android/activities/SignupActivity;

    const v1, 0x7f110b4e

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/activities/SignupActivity;->b(Lcom/vkontakte/android/activities/SignupActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x457

    if-ne v0, v1, :cond_2

    .line 424
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$3;->a:Lcom/vkontakte/android/activities/SignupActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/vkontakte/android/activities/SignupActivity;->a(Lcom/vkontakte/android/activities/SignupActivity;I)V

    .line 425
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$3;->a:Lcom/vkontakte/android/activities/SignupActivity;

    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity$3;->a:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {v0}, Lcom/vkontakte/android/activities/SignupActivity;->k(Lcom/vkontakte/android/activities/SignupActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/activities/SignupActivity;->c(Lcom/vkontakte/android/activities/SignupActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 427
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$3;->a:Lcom/vkontakte/android/activities/SignupActivity;

    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity$3;->a:Lcom/vkontakte/android/activities/SignupActivity;

    const v1, 0x7f11027e

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/activities/SignupActivity;->b(Lcom/vkontakte/android/activities/SignupActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity$3;->a:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {v0, p1}, Lcom/vkontakte/android/activities/SignupActivity;->a(Lcom/vkontakte/android/activities/SignupActivity;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 410
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/SignupActivity$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
