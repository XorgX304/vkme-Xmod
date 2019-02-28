.class Lcom/vk/music/attach/a/f$2;
.super Ljava/lang/Object;
.source "PlaylistsController.java"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/a/f;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/m<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/Playlist;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/a/f;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/f;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vk/music/attach/a/f$2;->a:Lcom/vk/music/attach/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/attach/a/f$2;->a(Landroid/view/View;Lcom/vk/dto/music/Playlist;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/music/Playlist;)Lkotlin/l;
    .locals 0

    .line 98
    iget-boolean p1, p2, Lcom/vk/dto/music/Playlist;->k:Z

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p2, Lcom/vk/dto/music/Playlist;->z:Lcom/vk/dto/music/MusicDynamicRestriction;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p2, Lcom/vk/dto/music/Playlist;->z:Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/music/Playlist;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11065e

    goto :goto_0

    :cond_1
    const p1, 0x7f1106a8

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/vk/music/attach/a/f$2;->a:Lcom/vk/music/attach/a/f;

    invoke-static {p1, p2}, Lcom/vk/music/attach/a/f;->a(Lcom/vk/music/attach/a/f;Lcom/vk/dto/music/Playlist;)V

    .line 107
    :goto_1
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
