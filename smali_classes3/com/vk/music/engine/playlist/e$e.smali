.class public final Lcom/vk/music/engine/playlist/e$e;
.super Ljava/lang/Object;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/e;->a(ZZIILcom/vk/music/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/c/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/engine/playlist/e;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vk/music/engine/playlist/e;ZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/vk/music/engine/playlist/e$e;->a:Lcom/vk/music/engine/playlist/e;

    iput-boolean p2, p0, Lcom/vk/music/engine/playlist/e$e;->b:Z

    iput-boolean p3, p0, Lcom/vk/music/engine/playlist/e$e;->c:Z

    iput p4, p0, Lcom/vk/music/engine/playlist/e$e;->d:I

    iput p5, p0, Lcom/vk/music/engine/playlist/e$e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/c/m$b;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;)[Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 99
    iget-boolean v0, p0, Lcom/vk/music/engine/playlist/e$e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->b(Lcom/vk/music/engine/playlist/e;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/m$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/vk/music/engine/playlist/e$e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->b(Lcom/vk/music/engine/playlist/e;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/m$b;->b:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->b(Lcom/vk/music/engine/playlist/e;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/vk/music/engine/playlist/e$e;->d:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Z)V

    .line 102
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->b(Lcom/vk/music/engine/playlist/e;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->e()I

    move-result v1

    iget v2, p0, Lcom/vk/music/engine/playlist/e$e;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b(I)V

    .line 104
    iget v0, p0, Lcom/vk/music/engine/playlist/e$e;->e:I

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->b(Lcom/vk/music/engine/playlist/e;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->b(Lcom/vk/music/engine/playlist/e;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e;->a:Lcom/vk/music/engine/playlist/e;

    new-instance v1, Lcom/vk/music/engine/playlist/e$e$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/engine/playlist/e$e$b;-><init>(Lcom/vk/music/engine/playlist/e$e;Lcom/vk/api/c/m$b;)V

    check-cast v1, Lcom/vk/music/engine/d$a;

    invoke-static {v0, v1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;)[Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 116
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e;->a:Lcom/vk/music/engine/playlist/e;

    new-instance v1, Lcom/vk/music/engine/playlist/e$e$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/engine/playlist/e$e$a;-><init>(Lcom/vk/music/engine/playlist/e$e;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    check-cast v1, Lcom/vk/music/engine/d$a;

    invoke-static {v0, v1}, Lcom/vk/music/engine/playlist/e;->a(Lcom/vk/music/engine/playlist/e;Lcom/vk/music/engine/d$a;)V

    .line 117
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/vk/api/c/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e$e;->a(Lcom/vk/api/c/m$b;)V

    return-void
.end method
