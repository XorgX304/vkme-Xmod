.class Lcom/vkontakte/android/fragments/groupadmin/l$2;
.super Lcom/vkontakte/android/api/q;
.source "ServicesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/l;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/l;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/l;Landroid/content/Context;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/l$2;->a:Lcom/vkontakte/android/fragments/groupadmin/l;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.RELOAD_PROFILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    .line 198
    iget-object v2, p0, Lcom/vkontakte/android/fragments/groupadmin/l$2;->a:Lcom/vkontakte/android/fragments/groupadmin/l;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/groupadmin/l;->b(Lcom/vkontakte/android/fragments/groupadmin/l;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/l$2;->a:Lcom/vkontakte/android/fragments/groupadmin/l;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/groupadmin/l;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/l$2;->a:Lcom/vkontakte/android/fragments/groupadmin/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/groupadmin/l;->g(I)V

    return-void
.end method
