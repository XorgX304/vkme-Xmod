.class public final Lcom/vk/notifications/settings/b$a;
.super Lcom/vk/navigation/v;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-class v0, Lcom/vk/notifications/settings/b;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 41
    iget-object v0, p0, Lcom/vk/notifications/settings/b$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/x;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object p1, p0, Lcom/vk/notifications/settings/b$a;->b:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/navigation/x;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/notifications/settings/b$a;
    .locals 4

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vk/notifications/settings/b$a;

    .line 46
    iget-object v1, v0, Lcom/vk/notifications/settings/b$a;->b:Landroid/os/Bundle;

    const-string v2, "communityAlreadyAdded"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
