.class public Lcom/vkontakte/android/fragments/photos/c$b;
.super Lcom/vk/navigation/v;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/photos/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    const-class v0, Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/vkontakte/android/fragments/photos/c$b;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$b;->b:Landroid/os/Bundle;

    const-string v1, "select"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c()Lcom/vkontakte/android/fragments/photos/c$b;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/c$b;->b:Landroid/os/Bundle;

    const-string v1, "select_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
