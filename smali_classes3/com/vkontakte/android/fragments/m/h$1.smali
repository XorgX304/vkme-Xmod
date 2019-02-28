.class Lcom/vkontakte/android/fragments/m/h$1;
.super Landroid/content/BroadcastReceiver;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/m/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/h;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/h$1;->a:Lcom/vkontakte/android/fragments/m/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "com.vkontakte.android.RELOAD_VIDEO_ALBUMS"

    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "target_id"

    .line 69
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/h$1;->a:Lcom/vkontakte/android/fragments/m/h;

    iget v1, v1, Lcom/vkontakte/android/fragments/m/h;->ag:I

    if-ne p1, v1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/h$1;->a:Lcom/vkontakte/android/fragments/m/h;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/m/h;->a(Lcom/vkontakte/android/fragments/m/h;)V

    :cond_0
    const-string p1, "com.vkontakte.android.VIDEO_ALBUM_CREATED"

    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/h$1;->a:Lcom/vkontakte/android/fragments/m/h;

    iget-boolean p1, p1, Lcom/vkontakte/android/fragments/m/h;->aX:Z

    if-eqz p1, :cond_1

    .line 74
    invoke-static {p2}, Lcom/vkontakte/android/fragments/m/j;->b(Landroid/content/Intent;)Lcom/vkontakte/android/api/VideoAlbum;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/h$1;->a:Lcom/vkontakte/android/fragments/m/h;

    iget p2, p2, Lcom/vkontakte/android/fragments/m/h;->ag:I

    iget v1, p1, Lcom/vkontakte/android/api/VideoAlbum;->d:I

    if-ne p2, v1, :cond_1

    .line 76
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/h$1;->a:Lcom/vkontakte/android/fragments/m/h;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/m/h;->b(Lcom/vkontakte/android/fragments/m/h;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/h$1;->a:Lcom/vkontakte/android/fragments/m/h;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/m/h;->c(Lcom/vkontakte/android/fragments/m/h;)Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/b/a$a;->f_(I)V

    :cond_1
    return-void
.end method
