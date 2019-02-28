.class Lcom/vkontakte/android/fragments/groupadmin/d$1;
.super Landroid/content/BroadcastReceiver;
.source "GroupAdminFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/groupadmin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/d;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d$1;->a:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 52
    sget-object p1, Lcom/vkontakte/android/data/e;->g:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
