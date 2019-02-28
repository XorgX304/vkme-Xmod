.class Lcom/vkontakte/android/fragments/groupadmin/b$4;
.super Ljava/lang/Object;
.source "AllMembersFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/b;->d(Lcom/vkontakte/android/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/UserProfile;

.field final synthetic b:Lcom/vkontakte/android/fragments/groupadmin/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/b;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b$4;->b:Lcom/vkontakte/android/fragments/groupadmin/b;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/b$4;->a:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 205
    new-instance p1, Lcom/vkontakte/android/api/groups/i;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/b$4;->b:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/groupadmin/b;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/b$4;->a:Lcom/vkontakte/android/UserProfile;

    iget v2, p2, Lcom/vkontakte/android/UserProfile;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/api/groups/i;-><init>(IILjava/lang/String;ZLjava/lang/String;)V

    new-instance p2, Lcom/vkontakte/android/fragments/groupadmin/b$4$1;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$4;->b:Lcom/vkontakte/android/fragments/groupadmin/b;

    .line 206
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/vkontakte/android/fragments/groupadmin/b$4$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/b$4;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/groups/i;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/b$4;->b:Lcom/vkontakte/android/fragments/groupadmin/b;

    .line 214
    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/groupadmin/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
