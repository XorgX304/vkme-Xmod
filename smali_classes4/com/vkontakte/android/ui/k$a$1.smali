.class Lcom/vkontakte/android/ui/k$a$1;
.super Landroid/content/BroadcastReceiver;
.source "ListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/k$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/k$a;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/vkontakte/android/ui/k$a$1;->a:Lcom/vkontakte/android/ui/k$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.vkontakte.android.FRIEND_LIST_CHANGED"

    .line 288
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 289
    iget-object p2, p0, Lcom/vkontakte/android/ui/k$a$1;->a:Lcom/vkontakte/android/ui/k$a;

    invoke-static {p2}, Lcom/vkontakte/android/ui/k$a;->a(Lcom/vkontakte/android/ui/k$a;)Lcom/vkontakte/android/ui/k$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 290
    iget-object p2, p0, Lcom/vkontakte/android/ui/k$a$1;->a:Lcom/vkontakte/android/ui/k$a;

    invoke-static {p2}, Lcom/vkontakte/android/ui/k$a;->a(Lcom/vkontakte/android/ui/k$a;)Lcom/vkontakte/android/ui/k$b;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/ui/k$a$1;->a:Lcom/vkontakte/android/ui/k$a;

    invoke-static {v0, p1}, Lcom/vkontakte/android/ui/k$a;->a(Lcom/vkontakte/android/ui/k$a;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/k$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
