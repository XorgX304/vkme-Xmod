.class Lcom/vkontakte/android/o$17;
.super Lcom/vkontakte/android/api/q;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;Landroid/content/Context;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/vkontakte/android/o$17;->a:Lcom/vkontakte/android/o;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1047
    iget-object v0, p0, Lcom/vkontakte/android/o$17;->a:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/photo/Photo;->b:[C

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a([C)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    .line 1048
    iget-object v1, p0, Lcom/vkontakte/android/o$17;->a:Lcom/vkontakte/android/o;

    invoke-static {v1}, Lcom/vkontakte/android/o;->p(Lcom/vkontakte/android/o;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110071

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1049
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.UPDATE_ALBUM_COVER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "aid"

    .line 1050
    iget-object v3, p0, Lcom/vkontakte/android/o$17;->a:Lcom/vkontakte/android/o;

    invoke-static {v3}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;)Lcom/vk/dto/photo/Photo;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/photo/Photo;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "new_cover_url"

    .line 1051
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    iget-object v0, p0, Lcom/vkontakte/android/o$17;->a:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->p(Lcom/vkontakte/android/o;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
