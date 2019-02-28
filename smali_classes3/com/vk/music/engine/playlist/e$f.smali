.class final Lcom/vk/music/engine/playlist/e$f;
.super Ljava/lang/Object;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/e;->a(Landroid/os/Bundle;)V
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
        "Lcom/vk/music/engine/playlist/PlaylistModelData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/engine/playlist/e;


# direct methods
.method constructor <init>(Lcom/vk/music/engine/playlist/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/engine/playlist/e$f;->a:Lcom/vk/music/engine/playlist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/playlist/PlaylistModelData;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$f;->a:Lcom/vk/music/engine/playlist/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;Lcom/vk/music/engine/playlist/PlaylistModelData;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/music/engine/playlist/PlaylistModelData;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e$f;->a(Lcom/vk/music/engine/playlist/PlaylistModelData;)V

    return-void
.end method
