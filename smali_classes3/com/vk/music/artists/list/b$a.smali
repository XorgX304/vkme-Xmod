.class public final Lcom/vk/music/artists/list/b$a;
.super Lcom/vk/navigation/v;
.source "MusicCatalogCustomImagesBlockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/artists/list/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "catalogBlockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class v0, Lcom/vk/music/artists/list/b;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 25
    iget-object v0, p0, Lcom/vk/music/artists/list/b$a;->b:Landroid/os/Bundle;

    const-string v1, "catalogBlockId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/music/artists/list/b$a;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/vk/music/artists/list/b$a;

    iget-object v1, v0, Lcom/vk/music/artists/list/b$a;->b:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/music/artists/list/b$a;
    .locals 3

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/vk/music/artists/list/b$a;

    iget-object v1, v0, Lcom/vk/music/artists/list/b$a;->b:Landroid/os/Bundle;

    const-string v2, "refer"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
