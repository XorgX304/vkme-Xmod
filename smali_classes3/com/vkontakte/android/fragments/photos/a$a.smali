.class public Lcom/vkontakte/android/fragments/photos/a$a;
.super Lcom/vk/navigation/v;
.source "EditAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/photos/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    const-class v0, Lcom/vkontakte/android/fragments/photos/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 57
    new-instance v0, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {v0}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    const/16 v1, 0x11

    .line 59
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->c(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)Lcom/vkontakte/android/fragments/photos/a$a;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/a$a;->b:Landroid/os/Bundle;

    const-string v1, "album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
