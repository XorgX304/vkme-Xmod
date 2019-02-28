.class Lcom/vkontakte/android/fragments/l/a$2;
.super Landroid/content/BroadcastReceiver;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/l/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/l/a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vkontakte/android/fragments/l/a$2;->a:Lcom/vkontakte/android/fragments/l/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x2

    .line 124
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "vk"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 125
    new-instance p1, Lcom/vkontakte/android/fragments/l/a$2$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/l/a$2$1;-><init>(Lcom/vkontakte/android/fragments/l/a$2;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 130
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x3e8

    .line 131
    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
