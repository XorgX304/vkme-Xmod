.class final Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/e;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Object;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/settings/e;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$6;->this$0:Lcom/vk/notifications/settings/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$6;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$6;->this$0:Lcom/vk/notifications/settings/e;

    invoke-static {v0}, Lcom/vk/notifications/settings/e;->a(Lcom/vk/notifications/settings/e;)Lcom/vk/notifications/settings/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.notifications.settings.NotificationsSettingsFragment.NotificationsSettingInvalidateEvent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/notifications/settings/e$b;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/e$b;->a()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/notifications/settings/d;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    :cond_1
    return-void
.end method
