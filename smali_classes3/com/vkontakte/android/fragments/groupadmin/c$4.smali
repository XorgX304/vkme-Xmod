.class Lcom/vkontakte/android/fragments/groupadmin/c$4;
.super Lcom/vkontakte/android/api/q;
.source "BannedUserSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/c;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/c;Landroid/content/Context;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/c$4;->a:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 258
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/vkontakte/android/data/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "group_id"

    .line 259
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/c$4;->a:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/groupadmin/c;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "user_id"

    .line 260
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/c$4;->a:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/groupadmin/c;->b(Lcom/vkontakte/android/fragments/groupadmin/c;)Lcom/vkontakte/android/UserProfile;

    move-result-object v2

    iget v2, v2, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 262
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/c$4;->a:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/c;->finish()V

    return-void
.end method
