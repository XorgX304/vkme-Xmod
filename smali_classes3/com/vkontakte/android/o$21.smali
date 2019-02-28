.class Lcom/vkontakte/android/o$21;
.super Lcom/vkontakte/android/api/q;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/photo/PhotoAlbum;

.field final synthetic b:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    .line 1202
    iput-object p1, p0, Lcom/vkontakte/android/o$21;->b:Lcom/vkontakte/android/o;

    iput-object p3, p0, Lcom/vkontakte/android/o$21;->a:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1205
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.PHOTO_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "aid"

    .line 1206
    iget-object v2, p0, Lcom/vkontakte/android/o$21;->b:Lcom/vkontakte/android/o;

    invoke-static {v2}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;)Lcom/vk/dto/photo/Photo;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/photo/Photo;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pid"

    .line 1207
    iget-object v2, p0, Lcom/vkontakte/android/o$21;->b:Lcom/vkontakte/android/o;

    invoke-static {v2}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;)Lcom/vk/dto/photo/Photo;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/photo/Photo;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1208
    iget-object v1, p0, Lcom/vkontakte/android/o$21;->b:Lcom/vkontakte/android/o;

    invoke-static {v1}, Lcom/vkontakte/android/o;->p(Lcom/vkontakte/android/o;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lcom/vkontakte/android/o$21;->b:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o$21;->a:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iput v1, v0, Lcom/vk/dto/photo/Photo;->f:I

    .line 1210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.PHOTO_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "aid"

    .line 1211
    iget-object v2, p0, Lcom/vkontakte/android/o$21;->b:Lcom/vkontakte/android/o;

    invoke-static {v2}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;)Lcom/vk/dto/photo/Photo;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/photo/Photo;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result"

    .line 1212
    iget-object v2, p0, Lcom/vkontakte/android/o$21;->b:Lcom/vkontakte/android/o;

    invoke-static {v2}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;)Lcom/vk/dto/photo/Photo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1213
    iget-object v1, p0, Lcom/vkontakte/android/o$21;->b:Lcom/vkontakte/android/o;

    invoke-static {v1}, Lcom/vkontakte/android/o;->p(Lcom/vkontakte/android/o;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1214
    iget-object v0, p0, Lcom/vkontakte/android/o$21;->b:Lcom/vkontakte/android/o;

    invoke-virtual {v0}, Lcom/vkontakte/android/o;->dismiss()V

    const v0, 0x7f11088e

    .line 1215
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
