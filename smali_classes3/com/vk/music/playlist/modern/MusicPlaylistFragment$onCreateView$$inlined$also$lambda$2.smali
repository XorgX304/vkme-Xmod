.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/playlist/modern/d;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;->this$0:Lcom/vk/music/playlist/modern/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;->this$0:Lcom/vk/music/playlist/modern/d;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/playlist/modern/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/c$b;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
