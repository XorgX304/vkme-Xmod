.class final Lcom/vk/notifications/settings/b$c$a$a;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/b$c$a;->a(Lcom/vk/notifications/settings/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/b$c$a;

.field final synthetic b:Lcom/vk/notifications/settings/b$c;

.field final synthetic c:Lcom/vk/common/view/settings/SettingsSwitchView;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/b$c$a;Lcom/vk/notifications/settings/b$c;Lcom/vk/common/view/settings/SettingsSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/b$c$a$a;->a:Lcom/vk/notifications/settings/b$c$a;

    iput-object p2, p0, Lcom/vk/notifications/settings/b$c$a$a;->b:Lcom/vk/notifications/settings/b$c;

    iput-object p3, p0, Lcom/vk/notifications/settings/b$c$a$a;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 204
    iget-object p1, p0, Lcom/vk/notifications/settings/b$c$a$a;->a:Lcom/vk/notifications/settings/b$c$a;

    iget-object p1, p1, Lcom/vk/notifications/settings/b$c$a;->n:Lcom/vk/notifications/settings/b$c;

    iget-object p1, p1, Lcom/vk/notifications/settings/b$c;->a:Lcom/vk/notifications/settings/b;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/b;->aw()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 205
    new-instance p1, Lcom/vk/api/p/b;

    iget-object v1, p0, Lcom/vk/notifications/settings/b$c$a$a;->a:Lcom/vk/notifications/settings/b$c$a;

    iget-object v1, v1, Lcom/vk/notifications/settings/b$c$a;->n:Lcom/vk/notifications/settings/b$c;

    iget-object v1, v1, Lcom/vk/notifications/settings/b$c;->a:Lcom/vk/notifications/settings/b;

    invoke-virtual {v1}, Lcom/vk/notifications/settings/b;->as()I

    move-result v1

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/vk/notifications/settings/b$c$a$a;->b:Lcom/vk/notifications/settings/b$c;

    invoke-virtual {v3}, Lcom/vk/notifications/settings/b$c;->b()Lcom/vkontakte/android/api/models/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vkontakte/android/api/models/a/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/ac;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/vk/api/p/b;-><init>(ILjava/util/Map;)V

    const/4 v1, 0x0

    .line 206
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    .line 207
    iget-object p1, p0, Lcom/vk/notifications/settings/b$c$a$a;->a:Lcom/vk/notifications/settings/b$c$a;

    iget-object p1, p1, Lcom/vk/notifications/settings/b$c$a;->n:Lcom/vk/notifications/settings/b$c;

    iget-object p1, p1, Lcom/vk/notifications/settings/b$c;->a:Lcom/vk/notifications/settings/b;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 208
    new-instance v0, Lcom/vk/notifications/settings/b$c$a$a$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/b$c$a$a$1;-><init>(Lcom/vk/notifications/settings/b$c$a$a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 212
    new-instance v1, Lcom/vk/notifications/settings/b$c$a$a$2;

    invoke-direct {v1, p0, p2}, Lcom/vk/notifications/settings/b$c$a$a$2;-><init>(Lcom/vk/notifications/settings/b$c$a$a;Z)V

    check-cast v1, Lio/reactivex/b/g;

    .line 208
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/settings/b$c$a$a;->b:Lcom/vk/notifications/settings/b$c;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/b$c;->b()Lcom/vkontakte/android/api/models/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/notifications/settings/b$c$a$a;->b:Lcom/vk/notifications/settings/b$c;

    invoke-virtual {p2}, Lcom/vk/notifications/settings/b$c;->b()Lcom/vkontakte/android/api/models/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vkontakte/android/api/models/a/b;->c()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/models/a/b;->a(Z)V

    :goto_0
    return-void
.end method
