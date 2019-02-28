.class Lcom/vkontakte/android/fragments/photos/a$4;
.super Lcom/vkontakte/android/api/q;
.source "EditAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/a;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/a;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-direct {p0}, Lcom/vkontakte/android/api/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/a;->a(Lcom/vkontakte/android/fragments/photos/a;)Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/photos/a;->b(Lcom/vkontakte/android/fragments/photos/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/a;->a(Lcom/vkontakte/android/fragments/photos/a;)Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/photos/a;->c(Lcom/vkontakte/android/fragments/photos/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->g:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/a;->a(Lcom/vkontakte/android/fragments/photos/a;)Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/photos/a;->d(Lcom/vkontakte/android/fragments/photos/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v1, v1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->h:Ljava/util/List;

    .line 226
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/a;->a(Lcom/vkontakte/android/fragments/photos/a;)Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/photos/a;->e(Lcom/vkontakte/android/fragments/photos/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v1, v1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->i:Ljava/util/List;

    .line 227
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/a;->a(Lcom/vkontakte/android/fragments/photos/a;)Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/photos/a;->f(Lcom/vkontakte/android/fragments/photos/a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->k:Z

    .line 228
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/a;->a(Lcom/vkontakte/android/fragments/photos/a;)Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/photos/a;->g(Lcom/vkontakte/android/fragments/photos/a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->m:Z

    .line 230
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/photos/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/photos/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.ACTION_ALBUM_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "album"

    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/photos/a;->a(Lcom/vkontakte/android/fragments/photos/a;)Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "album"

    iget-object v4, p0, Lcom/vkontakte/android/fragments/photos/a$4;->a:Lcom/vkontakte/android/fragments/photos/a;

    invoke-static {v4}, Lcom/vkontakte/android/fragments/photos/a;->a(Lcom/vkontakte/android/fragments/photos/a;)Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/photos/a;->c(ILandroid/content/Intent;)V

    return-void
.end method
