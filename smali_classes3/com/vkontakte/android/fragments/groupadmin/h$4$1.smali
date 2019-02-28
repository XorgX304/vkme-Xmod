.class Lcom/vkontakte/android/fragments/groupadmin/h$4$1;
.super Lcom/vkontakte/android/api/q;
.source "ManagerEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/h$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/h$4;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/h$4;Landroid/content/Context;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/h$4$1;->a:Lcom/vkontakte/android/fragments/groupadmin/h$4;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 247
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/vkontakte/android/data/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "group_id"

    .line 248
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/h$4$1;->a:Lcom/vkontakte/android/fragments/groupadmin/h$4;

    iget-object v2, v2, Lcom/vkontakte/android/fragments/groupadmin/h$4;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/groupadmin/h;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "user_id"

    .line 249
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/h$4$1;->a:Lcom/vkontakte/android/fragments/groupadmin/h$4;

    iget-object v2, v2, Lcom/vkontakte/android/fragments/groupadmin/h$4;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/groupadmin/h;->c(Lcom/vkontakte/android/fragments/groupadmin/h;)Lcom/vkontakte/android/UserProfile;

    move-result-object v2

    iget v2, v2, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 251
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/h$4$1;->a:Lcom/vkontakte/android/fragments/groupadmin/h$4;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/groupadmin/h$4;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/h;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_dialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/h$4$1;->a:Lcom/vkontakte/android/fragments/groupadmin/h$4;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/groupadmin/h$4;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/h;->t_()V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/h$4$1;->a:Lcom/vkontakte/android/fragments/groupadmin/h$4;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/groupadmin/h$4;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/h;->finish()V

    :goto_0
    return-void
.end method
