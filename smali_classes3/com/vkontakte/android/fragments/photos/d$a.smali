.class public Lcom/vkontakte/android/fragments/photos/d$a;
.super Lcom/vk/navigation/v;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/photos/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 2

    .line 89
    const-class v0, Lcom/vkontakte/android/fragments/photos/d;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 90
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/d$a;->b:Landroid/os/Bundle;

    const-string v1, "album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/vkontakte/android/fragments/photos/d$a;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/d$a;->b:Landroid/os/Bundle;

    const-string v1, "select"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
