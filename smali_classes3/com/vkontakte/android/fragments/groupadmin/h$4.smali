.class Lcom/vkontakte/android/fragments/groupadmin/h$4;
.super Ljava/lang/Object;
.source "ManagerEditFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/h;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/h;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/h$4;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 243
    new-instance p1, Lcom/vkontakte/android/api/groups/i;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/h$4;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/groupadmin/h;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/h$4;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/groupadmin/h;->c(Lcom/vkontakte/android/fragments/groupadmin/h;)Lcom/vkontakte/android/UserProfile;

    move-result-object p2

    iget v2, p2, Lcom/vkontakte/android/UserProfile;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/api/groups/i;-><init>(IILjava/lang/String;ZLjava/lang/String;)V

    new-instance p2, Lcom/vkontakte/android/fragments/groupadmin/h$4$1;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/h$4;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    .line 244
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/vkontakte/android/fragments/groupadmin/h$4$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/h$4;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/groups/i;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/h$4;->a:Lcom/vkontakte/android/fragments/groupadmin/h;

    .line 258
    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/groupadmin/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
