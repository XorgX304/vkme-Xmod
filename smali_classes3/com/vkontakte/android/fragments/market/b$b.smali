.class public Lcom/vkontakte/android/fragments/market/b$b;
.super Lcom/vk/navigation/v;
.source "MarketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/market/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 64
    const-class v0, Lcom/vkontakte/android/fragments/market/b;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/b$b;->b:Landroid/os/Bundle;

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vkontakte/android/fragments/market/b$b;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/b$b;->b:Landroid/os/Bundle;

    const-string v1, "album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/market/b$b;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/b$b;->b:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/vkontakte/android/fragments/market/b$b;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/b$b;->b:Landroid/os/Bundle;

    const-string v1, "isAllAlbums"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c()Lcom/vkontakte/android/fragments/market/b$b;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/b$b;->b:Landroid/os/Bundle;

    const-string v1, "isSearchMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
