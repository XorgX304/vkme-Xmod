.class Lcom/vk/profile/ui/a$21;
.super Landroid/content/BroadcastReceiver;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/a;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/vk/profile/ui/a$21;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 218
    iget-object p1, p0, Lcom/vk/profile/ui/a$21;->a:Lcom/vk/profile/ui/a;

    invoke-static {p1}, Lcom/vk/profile/ui/a;->a(Lcom/vk/profile/ui/a;)Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/a/j$a;

    const-string v0, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 219
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "id"

    .line 220
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/vk/profile/ui/a$21;->a:Lcom/vk/profile/ui/a;

    iget v0, v0, Lcom/vk/profile/ui/a;->ag:I

    if-ne p2, v0, :cond_2

    .line 221
    invoke-interface {p1}, Lcom/vk/newsfeed/a/j$a;->aB_()V

    goto :goto_0

    :cond_0
    const-string v0, "com.vkontakte.android.RELOAD_PROFILE"

    .line 223
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 224
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/vk/profile/ui/a$21;->a:Lcom/vk/profile/ui/a;

    iget v0, v0, Lcom/vk/profile/ui/a;->ag:I

    if-ne p2, v0, :cond_2

    .line 225
    invoke-interface {p1}, Lcom/vk/newsfeed/a/j$a;->aB_()V

    goto :goto_0

    :cond_1
    const-string v0, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    .line 227
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id"

    .line 228
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/vk/profile/ui/a$21;->a:Lcom/vk/profile/ui/a;

    iget v0, v0, Lcom/vk/profile/ui/a;->ag:I

    if-ne p2, v0, :cond_2

    .line 229
    invoke-interface {p1}, Lcom/vk/newsfeed/a/j$a;->aB_()V

    :cond_2
    :goto_0
    return-void
.end method
