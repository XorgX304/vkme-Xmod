.class public final Lcom/vk/music/fragment/modernactions/playlist/d;
.super Lcom/vk/music/engine/playlist/d$a$b;
.source "PlaylistBottomSheetPlaylistCallback.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/music/engine/playlist/d$a$b;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/Playlist;Ljava/util/List;ZLcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 17
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/vk/music/fragment/modernactions/playlist/d;

    .line 19
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/d;->a:Landroid/content/Context;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;Ljava/util/Collection;)V

    const p1, 0x7f110751

    .line 20
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method
