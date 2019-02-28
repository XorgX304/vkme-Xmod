.class final Lcom/vk/notifications/settings/g$c;
.super Ljava/lang/Object;
.source "NotificationsTypeSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/g;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/g;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/g;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/g$c;->a:Lcom/vk/notifications/settings/g;

    iput-object p2, p0, Lcom/vk/notifications/settings/g$c;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/vk/notifications/settings/g$c;->a:Lcom/vk/notifications/settings/g;

    invoke-static {v0}, Lcom/vk/notifications/settings/g;->a(Lcom/vk/notifications/settings/g;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->k()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/settings/g$c;->a:Lcom/vk/notifications/settings/g;

    invoke-static {v0}, Lcom/vk/notifications/settings/g;->b(Lcom/vk/notifications/settings/g;)Lcom/vk/notifications/settings/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/notifications/settings/a;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/vk/notifications/settings/g$c;->b:Lcom/vk/lists/s;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/g$c;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    return-void
.end method
