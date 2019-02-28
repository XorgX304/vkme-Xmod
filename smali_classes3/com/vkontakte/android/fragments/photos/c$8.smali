.class final Lcom/vkontakte/android/fragments/photos/c$8;
.super Lcom/vkontakte/android/api/q;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/c;->c(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vkontakte/android/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/dto/photo/PhotoAlbum;

.field final synthetic c:Lcom/vkontakte/android/c/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;Lcom/vkontakte/android/c/b;)V
    .locals 0

    .line 387
    iput-object p2, p0, Lcom/vkontakte/android/fragments/photos/c$8;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/photos/c$8;->b:Lcom/vk/dto/photo/PhotoAlbum;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/photos/c$8;->c:Lcom/vkontakte/android/c/b;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$8;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.ACTION_ALBUM_REMOVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "aid"

    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/c$8;->b:Lcom/vk/dto/photo/PhotoAlbum;

    iget v3, v3, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 391
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "oid"

    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/c$8;->b:Lcom/vk/dto/photo/PhotoAlbum;

    iget v3, v3, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$8;->c:Lcom/vkontakte/android/c/b;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$8;->c:Lcom/vkontakte/android/c/b;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/c$8;->b:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
