.class Lcom/vkontakte/android/ui/widget/a$5;
.super Landroid/content/BroadcastReceiver;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$5;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5455e5ae

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0x13def032

    if-eq v0, v1, :cond_2

    const v1, 0x247753bb

    if-eq v0, v1, :cond_1

    const v1, 0x248280b5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.vkontakte.android.USER_NAME_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "com.vkontakte.android.COUNTERS_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "out"

    .line 217
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$5;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a;->f()V

    goto :goto_2

    .line 212
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$5;->a:Lcom/vkontakte/android/ui/widget/a;

    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/ui/widget/a;->b(Lcom/vkontakte/android/ui/widget/a;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$5;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a;->f()V

    goto :goto_2

    :pswitch_2
    const-string p1, "id"

    .line 206
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 207
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$5;->a:Lcom/vkontakte/android/ui/widget/a;

    const-string v0, "photo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/ui/widget/a;->a(Lcom/vkontakte/android/ui/widget/a;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$5;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a;->f()V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
