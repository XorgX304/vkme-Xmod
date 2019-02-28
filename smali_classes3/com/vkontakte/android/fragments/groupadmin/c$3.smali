.class Lcom/vkontakte/android/fragments/groupadmin/c$3;
.super Lcom/vkontakte/android/api/q;
.source "BannedUserSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/c;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic f:Lcom/vkontakte/android/fragments/groupadmin/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/c;Landroid/content/Context;ILjava/lang/String;IZ)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    iput p3, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->a:I

    iput-object p4, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->b:Ljava/lang/String;

    iput p5, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->c:I

    iput-boolean p6, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->d:Z

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/c;->b(Lcom/vkontakte/android/fragments/groupadmin/c;)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "ban_admin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v1, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v1}, Lcom/vkontakte/android/UserProfile;-><init>()V

    .line 224
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "usersex"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/vkontakte/android/UserProfile;->s:Z

    .line 226
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->a()I

    move-result v2

    iput v2, v1, Lcom/vkontakte/android/UserProfile;->n:I

    .line 227
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/groupadmin/c;->b(Lcom/vkontakte/android/fragments/groupadmin/c;)Lcom/vkontakte/android/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "ban_admin"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/c;->b(Lcom/vkontakte/android/fragments/groupadmin/c;)Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "ban_date"

    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    :cond_0
    iget v1, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->a:I

    if-lez v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/c;->b(Lcom/vkontakte/android/fragments/groupadmin/c;)Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "ban_end_date"

    iget v3, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/c;->b(Lcom/vkontakte/android/fragments/groupadmin/c;)Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "ban_end_date"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/c;->b(Lcom/vkontakte/android/fragments/groupadmin/c;)Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "ban_comment"

    iget-object v3, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/c;->b(Lcom/vkontakte/android/fragments/groupadmin/c;)Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "ban_reason"

    iget v3, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/c;->b(Lcom/vkontakte/android/fragments/groupadmin/c;)Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "ban_comment_visible"

    iget-boolean v3, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    new-instance v1, Landroid/content/Intent;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vkontakte/android/data/e;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/vkontakte/android/data/e;->d:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 239
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/groupadmin/c;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "profile"

    .line 240
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/groupadmin/c;->b(Lcom/vkontakte/android/fragments/groupadmin/c;)Lcom/vkontakte/android/UserProfile;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 241
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 242
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/c;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_dialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/c;->t_()V

    goto :goto_2

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/c$3;->f:Lcom/vkontakte/android/fragments/groupadmin/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/c;->finish()V

    :goto_2
    return-void
.end method
