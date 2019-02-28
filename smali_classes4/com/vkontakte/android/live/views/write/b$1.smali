.class Lcom/vkontakte/android/live/views/write/b$1;
.super Landroid/content/BroadcastReceiver;
.source "WriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/live/views/write/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/write/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$1;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.vkontakte.android.STICKERS_NUM_UPDATES"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$1;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->a(Lcom/vkontakte/android/live/views/write/b;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$1;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->a(Lcom/vkontakte/android/live/views/write/b;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/live/views/write/b$1;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p2}, Lcom/vkontakte/android/live/views/write/b;->b(Lcom/vkontakte/android/live/views/write/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/stickers/m;->k()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
