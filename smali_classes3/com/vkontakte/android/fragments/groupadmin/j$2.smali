.class Lcom/vkontakte/android/fragments/groupadmin/j$2;
.super Lcom/vkontakte/android/api/q;
.source "PublicServicesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/j;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/j;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/j;Landroid/content/Context;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/j$2;->a:Lcom/vkontakte/android/fragments/groupadmin/j;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.RELOAD_PROFILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    .line 150
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/j$2;->a:Lcom/vkontakte/android/fragments/groupadmin/j;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/groupadmin/j;->b(Lcom/vkontakte/android/fragments/groupadmin/j;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/j$2;->a:Lcom/vkontakte/android/fragments/groupadmin/j;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/groupadmin/j;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/j$2;->a:Lcom/vkontakte/android/fragments/groupadmin/j;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/groupadmin/j;->g(I)V

    return-void
.end method
