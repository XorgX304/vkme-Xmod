.class Lcom/vkontakte/android/fragments/groupadmin/h$3;
.super Lcom/vkontakte/android/api/q;
.source "ManagerEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/h;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/vkontakte/android/fragments/groupadmin/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->f:Lcom/vkontakte/android/fragments/groupadmin/h;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->c:Z

    iput-object p6, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->f:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/h;->c(Lcom/vkontakte/android/fragments/groupadmin/h;)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "role"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 212
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->f:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/h;->c(Lcom/vkontakte/android/fragments/groupadmin/h;)Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->f:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/h;->c(Lcom/vkontakte/android/fragments/groupadmin/h;)Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "role"

    iget-object v3, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->c:Z

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->f:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/h;->c(Lcom/vkontakte/android/fragments/groupadmin/h;)Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "contact_title"

    iget-object v3, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->f:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/groupadmin/h;->c(Lcom/vkontakte/android/fragments/groupadmin/h;)Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "contact_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 221
    :goto_0
    new-instance v1, Landroid/content/Intent;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vkontakte/android/data/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/vkontakte/android/data/e;->c:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 222
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->f:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/groupadmin/h;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "profile"

    .line 223
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->f:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/groupadmin/h;->c(Lcom/vkontakte/android/fragments/groupadmin/h;)Lcom/vkontakte/android/UserProfile;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 224
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 225
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->f:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/h;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_dialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->f:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/h;->t_()V

    goto :goto_2

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/h$3;->f:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/h;->finish()V

    :goto_2
    return-void
.end method
