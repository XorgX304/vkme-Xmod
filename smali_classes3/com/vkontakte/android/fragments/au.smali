.class public abstract Lcom/vkontakte/android/fragments/au;
.super Lme/grishka/appkit/a/g;
.source "VKToolbarFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lme/grishka/appkit/a/g;-><init>()V

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

    .line 26
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/g;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/au;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method
