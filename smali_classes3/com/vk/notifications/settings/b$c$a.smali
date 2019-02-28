.class public final Lcom/vk/notifications/settings/b$c$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/notifications/settings/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/notifications/settings/b$c;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/b$c;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/vk/notifications/settings/b$c$a;->n:Lcom/vk/notifications/settings/b$c;

    new-instance p1, Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/common/view/settings/SettingsSwitchView;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/notifications/settings/b$c;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/vk/notifications/settings/b$c$a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.common.view.settings.SettingsSwitchView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 200
    invoke-virtual {p1}, Lcom/vk/notifications/settings/b$c;->b()Lcom/vkontakte/android/api/models/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/api/models/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setTitle(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/vk/notifications/settings/b$c;->b()Lcom/vkontakte/android/api/models/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/api/models/a/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    .line 202
    invoke-virtual {p1}, Lcom/vk/notifications/settings/b$c;->b()Lcom/vkontakte/android/api/models/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/api/models/a/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setButtonEnabled(Z)V

    .line 203
    new-instance v1, Lcom/vk/notifications/settings/b$c$a$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/notifications/settings/b$c$a$a;-><init>(Lcom/vk/notifications/settings/b$c$a;Lcom/vk/notifications/settings/b$c;Lcom/vk/common/view/settings/SettingsSwitchView;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Lcom/vk/notifications/settings/b$c;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/b$c$a;->a(Lcom/vk/notifications/settings/b$c;)V

    return-void
.end method
