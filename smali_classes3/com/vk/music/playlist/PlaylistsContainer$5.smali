.class final Lcom/vk/music/playlist/PlaylistsContainer$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaylistsContainer.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/h;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/n;Lcom/vk/music/PlayerRefer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/Playlist;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/h;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$5;->this$0:Lcom/vk/music/playlist/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/PlaylistsContainer$5;->a(Landroid/view/View;Lcom/vk/dto/music/Playlist;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playlist"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$5;->this$0:Lcom/vk/music/playlist/h;

    invoke-static {p1}, Lcom/vk/music/playlist/h;->e(Lcom/vk/music/playlist/h;)Lcom/vk/music/playlist/h$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/music/playlist/h$e;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method
