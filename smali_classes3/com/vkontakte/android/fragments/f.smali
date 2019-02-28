.class public Lcom/vkontakte/android/fragments/f;
.super Lcom/vkontakte/android/fragments/g;
.source "CitySelectFragment.java"

# interfaces
.implements Lcom/vk/navigation/a/b;
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/f$a;,
        Lcom/vkontakte/android/fragments/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/g<",
        "Lcom/vk/dto/common/City;",
        ">;",
        "Lcom/vk/navigation/a/b;",
        "Lcom/vk/navigation/a/e;"
    }
.end annotation


# instance fields
.field private ae:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/g;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/f;->ae:Z

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/vkontakte/android/fragments/g;->H()V

    .line 80
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/f;->ae:Z

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f;->G()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/vk/core/extensions/h;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Z)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0601b5

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public as()Landroid/widget/ListAdapter;
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "static_cities"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 60
    new-instance v1, Lcom/vkontakte/android/data/a/a;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/data/a/a;-><init>(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "country"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/data/a/a;->a(I)V

    .line 62
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "show_none"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/data/a/a;->a(Z)V

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "static_cities"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/data/a/a;->a(Ljava/util/List;)V

    :cond_0
    return-object v1
.end method

.method public au()I
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0601b5

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/g;->b(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_builder"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/f;->ae:Z

    .line 39
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/f;->ae:Z

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lcom/vkontakte/android/fragments/f$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/f$1;-><init>(Lcom/vkontakte/android/fragments/f;)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f;->a(Lcom/vkontakte/android/fragments/g$a;)V

    :cond_0
    return-void
.end method

.method public o_()Z
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/f;->g(I)V

    const/4 v0, 0x1

    return v0
.end method
