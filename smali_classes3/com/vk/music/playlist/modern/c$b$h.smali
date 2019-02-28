.class final Lcom/vk/music/playlist/modern/c$b$h;
.super Ljava/lang/Object;
.source "MusicPlaylistContract.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/c$b;-><init>(Lcom/vk/music/playlist/modern/c$c;IILjava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/music/engine/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/c$b;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/c$b$h;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/l;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/vk/music/playlist/modern/c$b$h;->a:Lcom/vk/music/playlist/modern/c$b;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/c$b;->f(Lcom/vk/music/playlist/modern/c$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/music/engine/a/l;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/c$b$h;->a(Lcom/vk/music/engine/a/l;)V

    return-void
.end method
