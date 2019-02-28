.class final Lcom/vk/notifications/settings/d$c;
.super Ljava/lang/Object;
.source "NotificationsSettingsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/d;->l()Lcom/vk/notifications/settings/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/d;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/d$c;->a:Lcom/vk/notifications/settings/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 244
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "ChatMessages"

    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 246
    iget-object v1, p0, Lcom/vk/notifications/settings/d$c;->a:Lcom/vk/notifications/settings/d;

    invoke-virtual {v1}, Lcom/vk/notifications/settings/d;->h()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110aaf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/x;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vk/notifications/settings/d$c;->a:Lcom/vk/notifications/settings/d;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/d;->h()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method
