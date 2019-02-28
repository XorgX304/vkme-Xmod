.class public final Lcom/vk/music/playlist/e$d;
.super Ljava/lang/Object;
.source "PlaylistContainer.kt"

# interfaces
.implements Lcom/vk/music/view/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/e;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/e;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/vk/music/playlist/e$d;->a:Lcom/vk/music/playlist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/vk/music/playlist/e$d;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/vk/music/playlist/e$d;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/k;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
