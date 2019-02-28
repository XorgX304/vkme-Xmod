.class Lcom/vkontakte/android/fragments/ai$3;
.super Ljava/lang/Object;
.source "SettingsNotificationsFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ai;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ai;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ai;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ai$3;->a:Lcom/vkontakte/android/fragments/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ai$3;->a:Lcom/vkontakte/android/fragments/ai;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ai;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/vkontakte/android/m;->g()I

    move-result p2

    invoke-static {}, Lcom/vkontakte/android/m;->a()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lme/leolin/shortcutbadger/b;->a(Landroid/content/Context;I)Z

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ai$3;->a:Lcom/vkontakte/android/fragments/ai;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ai;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lme/leolin/shortcutbadger/b;->a(Landroid/content/Context;I)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
