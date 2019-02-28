.class Lcom/vkontakte/android/fragments/l$1;
.super Landroid/content/BroadcastReceiver;
.source "GamesListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/l;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/l;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vkontakte/android/fragments/l$1;->a:Lcom/vkontakte/android/fragments/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "com.vkontakte.android.games.RELOAD_INSTALLED"

    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l$1;->a:Lcom/vkontakte/android/fragments/l;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/l;->a(Lcom/vkontakte/android/fragments/l;)V

    :cond_0
    return-void
.end method
