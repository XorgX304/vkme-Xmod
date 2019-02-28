.class public Lcom/vkontakte/android/fragments/VKAlertFragment;
.super Lme/grishka/appkit/a/a;
.source "VKAlertFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lme/grishka/appkit/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 32
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/VKAlertFragment;->o()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/VKAlertFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method protected at()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/VKAlertFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/VKAlertFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Builder"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;

    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/VKAlertFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object v0

    iget-object v1, p1, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/VKAlertFragment$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/VKAlertFragment$2;-><init>(Lcom/vkontakte/android/fragments/VKAlertFragment;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;->d:Ljava/lang/String;

    new-instance v1, Lcom/vkontakte/android/fragments/VKAlertFragment$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/VKAlertFragment$1;-><init>(Lcom/vkontakte/android/fragments/VKAlertFragment;)V

    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/VKAlertFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
