.class Lcom/vkontakte/android/fragments/groupadmin/b$4$1;
.super Lcom/vkontakte/android/api/q;
.source "AllMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/b$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/b$4;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/b$4;Landroid/content/Context;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b$4$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b$4;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$4$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b$4;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/groupadmin/b$4;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "role"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$4$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b$4;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/groupadmin/b$4;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "contact_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$4$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b$4;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/groupadmin/b$4;->b:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->A_()V

    return-void
.end method
