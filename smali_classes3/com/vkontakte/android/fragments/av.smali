.class public abstract Lcom/vkontakte/android/fragments/av;
.super Lme/grishka/appkit/a/e;
.source "VkTabbedLoaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/av$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lme/grishka/appkit/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public C_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/av;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method protected aV_()Landroid/widget/ArrayAdapter;
    .locals 2

    .line 35
    new-instance v0, Lcom/vkontakte/android/fragments/av$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/av;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/av$a;-><init>(Lcom/vkontakte/android/fragments/av;Landroid/content/Context;)V

    return-object v0
.end method
