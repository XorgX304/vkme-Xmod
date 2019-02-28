.class Lcom/vkontakte/android/fragments/groupadmin/i$1;
.super Landroid/content/BroadcastReceiver;
.source "ManagersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/groupadmin/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/i;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/i$1;->a:Lcom/vkontakte/android/fragments/groupadmin/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/i$1;->a:Lcom/vkontakte/android/fragments/groupadmin/i;

    iget-boolean p1, p1, Lcom/vkontakte/android/fragments/groupadmin/i;->aX:Z

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    sget-object p1, Lcom/vkontakte/android/data/e;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/i$1;->a:Lcom/vkontakte/android/fragments/groupadmin/i;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/i;->a(Lcom/vkontakte/android/fragments/groupadmin/i;Landroid/content/Intent;)V

    return-void

    .line 37
    :cond_1
    sget-object p1, Lcom/vkontakte/android/data/e;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/i$1;->a:Lcom/vkontakte/android/fragments/groupadmin/i;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/i;->b(Lcom/vkontakte/android/fragments/groupadmin/i;Landroid/content/Intent;)V

    return-void

    .line 41
    :cond_2
    sget-object p1, Lcom/vkontakte/android/data/e;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/i$1;->a:Lcom/vkontakte/android/fragments/groupadmin/i;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/i;->c(Lcom/vkontakte/android/fragments/groupadmin/i;Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
