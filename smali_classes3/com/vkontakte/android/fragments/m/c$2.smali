.class Lcom/vkontakte/android/fragments/m/c$2;
.super Lcom/vkontakte/android/api/q;
.source "AlbumEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/c;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/fragments/m/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/c$2;->b:Lcom/vkontakte/android/fragments/m/c;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/m/c$2;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/c$2;->b:Lcom/vkontakte/android/fragments/m/c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m/c;->ao:Lcom/vkontakte/android/api/VideoAlbum;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/c$2;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/api/VideoAlbum;->b:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/c$2;->b:Lcom/vkontakte/android/fragments/m/c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m/c;->ao:Lcom/vkontakte/android/api/VideoAlbum;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/c$2;->b:Lcom/vkontakte/android/fragments/m/c;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/m/c;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v1, v1, Lcom/vkontakte/android/data/PrivacySetting;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/vkontakte/android/api/VideoAlbum;->h:Ljava/util/List;

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "album"

    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/c$2;->b:Lcom/vkontakte/android/fragments/m/c;

    iget-object v2, v2, Lcom/vkontakte/android/fragments/m/c;->ao:Lcom/vkontakte/android/api/VideoAlbum;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/c$2;->b:Lcom/vkontakte/android/fragments/m/c;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/vkontakte/android/fragments/m/c;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 258
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/q;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method
