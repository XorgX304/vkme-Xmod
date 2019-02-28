.class public final Lcom/vk/music/fragment/modernactions/playlist/c;
.super Lcom/vk/music/engine/d;
.source "PlaylistBottomSheetModelImpl.kt"

# interfaces
.implements Lcom/vk/music/fragment/modernactions/playlist/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/d<",
        "Lcom/vk/music/engine/playlist/d$a;",
        ">;",
        "Lcom/vk/music/fragment/modernactions/playlist/b;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/utils/BoomHelper;

.field private final c:Lcom/vk/music/a/b;

.field private final d:Lcom/vk/dto/music/Playlist;

.field private final e:Lcom/vk/music/engine/playlist/d;


# direct methods
.method public constructor <init>(Lcom/vk/music/a/b;Lcom/vk/dto/music/Playlist;Lcom/vk/music/engine/playlist/d;)V
    .locals 1

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/music/engine/d;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->c:Lcom/vk/music/a/b;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->d:Lcom/vk/dto/music/Playlist;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->e:Lcom/vk/music/engine/playlist/d;

    .line 23
    new-instance p1, Lcom/vk/music/utils/BoomHelper;

    invoke-direct {p1}, Lcom/vk/music/utils/BoomHelper;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->a:Lcom/vk/music/utils/BoomHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/a/b;Lcom/vk/dto/music/Playlist;Lcom/vk/music/engine/playlist/d;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    const-class p3, Lcom/vk/music/fragment/modernactions/playlist/c;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "PlaylistBottomSheetModel\u2026pl::class.java.simpleName"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/vk/music/engine/b$b;->a(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/engine/playlist/d;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/fragment/modernactions/playlist/c;-><init>(Lcom/vk/music/a/b;Lcom/vk/dto/music/Playlist;Lcom/vk/music/engine/playlist/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/music/a/b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->c:Lcom/vk/music/a/b;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->a:Lcom/vk/music/utils/BoomHelper;

    iget v3, p2, Lcom/vk/dto/music/Playlist;->a:I

    iget v4, p2, Lcom/vk/dto/music/Playlist;->b:I

    iget-object v5, p2, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    sget-object v6, Lcom/vk/music/utils/BoomHelper$From;->MENU:Lcom/vk/music/utils/BoomHelper$From;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/music/utils/BoomHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/utils/BoomHelper$From;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->e:Lcom/vk/music/engine/playlist/d;

    check-cast v1, Lcom/vk/music/engine/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/i;->b(Landroid/os/Bundle;[Lcom/vk/music/engine/a;)V

    return-void
.end method

.method public a(Lcom/vk/music/engine/playlist/d$a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0, p1}, Lcom/vk/music/engine/playlist/d;->a(Lcom/vk/music/engine/playlist/d$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/music/engine/playlist/d$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/modernactions/playlist/c;->a(Lcom/vk/music/engine/playlist/d$a;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->e:Lcom/vk/music/engine/playlist/d;

    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/playlist/c;->a()Lcom/vk/music/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/engine/playlist/d;->a(Lcom/vk/music/a/b;)V

    return-void
.end method

.method public b(Lcom/vk/music/engine/playlist/d$a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0, p1}, Lcom/vk/music/engine/playlist/d;->b(Lcom/vk/music/engine/playlist/d$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/music/engine/playlist/d$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/modernactions/playlist/c;->b(Lcom/vk/music/engine/playlist/d$a;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->e:Lcom/vk/music/engine/playlist/d;

    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/playlist/c;->a()Lcom/vk/music/a/b;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-interface {v0, v2, v1}, Lcom/vk/music/engine/playlist/d;->a(ILcom/vk/music/a/b;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->d:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/f;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->e:Lcom/vk/music/engine/playlist/d;

    invoke-interface {v0}, Lcom/vk/music/engine/playlist/d;->n()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->e:Lcom/vk/music/engine/playlist/d;

    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/playlist/c;->a()Lcom/vk/music/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/engine/playlist/d;->a(Lcom/vk/music/a/b;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->d:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/f;->a(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->d:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/f;->b(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 4

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/music/engine/a;

    iget-object v2, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->e:Lcom/vk/music/engine/playlist/d;

    check-cast v2, Lcom/vk/music/engine/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/i;->a(Landroid/os/Bundle;[Lcom/vk/music/engine/a;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->e:Lcom/vk/music/engine/playlist/d;

    check-cast v1, Lcom/vk/music/engine/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/i;->b([Lcom/vk/music/engine/a;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/c;->d:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/f;->f(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/engine/playlist/f;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    return v0
.end method
