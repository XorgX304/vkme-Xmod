.class Lcom/vkontakte/android/activities/SignupActivity$4;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/SignupActivity;->b(Lcom/vkontakte/android/api/a/a;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vkontakte/android/activities/SignupActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/SignupActivity;Landroid/content/Context;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    iput-object p2, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 461
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x456

    if-ne v0, v1, :cond_1

    .line 466
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    const v1, 0x7f110b4e

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/activities/SignupActivity;->b(Lcom/vkontakte/android/activities/SignupActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x457

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 470
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    const v1, 0x7f11027e

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/activities/SignupActivity;->b(Lcom/vkontakte/android/activities/SignupActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {v0, p1}, Lcom/vkontakte/android/activities/SignupActivity;->a(Lcom/vkontakte/android/activities/SignupActivity;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 8

    .line 448
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->b(I)V

    .line 450
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "auth_state"

    .line 451
    iget-object v1, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {v1}, Lcom/vkontakte/android/activities/SignupActivity;->l(Lcom/vkontakte/android/activities/SignupActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {v2}, Lcom/vkontakte/android/activities/SignupActivity;->m(Lcom/vkontakte/android/activities/SignupActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vkontakte/android/auth/VKAuthState;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/auth/VKAuthState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 452
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/activities/SignupActivity;->setResult(ILandroid/content/Intent;)V

    .line 453
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/activities/SignupActivity;->finish()V

    .line 454
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {p1}, Lcom/vkontakte/android/activities/SignupActivity;->n(Lcom/vkontakte/android/activities/SignupActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {p1}, Lcom/vkontakte/android/activities/SignupActivity;->n(Lcom/vkontakte/android/activities/SignupActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->b()I

    move-result v2

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {p1}, Lcom/vkontakte/android/activities/SignupActivity;->o(Lcom/vkontakte/android/activities/SignupActivity;)F

    move-result v4

    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {p1}, Lcom/vkontakte/android/activities/SignupActivity;->p(Lcom/vkontakte/android/activities/SignupActivity;)F

    move-result v5

    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {p1}, Lcom/vkontakte/android/activities/SignupActivity;->q(Lcom/vkontakte/android/activities/SignupActivity;)F

    move-result v6

    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$4;->b:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {p1}, Lcom/vkontakte/android/activities/SignupActivity;->r(Lcom/vkontakte/android/activities/SignupActivity;)F

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/vk/profile/ui/a;->a(Landroid/content/Context;Ljava/lang/String;IZFFFF)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 445
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/SignupActivity$4;->a(Ljava/lang/Integer;)V

    return-void
.end method
