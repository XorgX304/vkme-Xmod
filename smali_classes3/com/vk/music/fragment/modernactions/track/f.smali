.class public final Lcom/vk/music/fragment/modernactions/track/f;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetModel.kt"

# interfaces
.implements Lcom/vk/music/engine/c;
.implements Lcom/vk/music/fragment/modernactions/track/e;


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/music/Playlist;

.field private final d:Lcom/vk/music/model/a/a;

.field private final e:Lcom/vk/music/model/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/model/a/a;Lcom/vk/music/model/i;)V
    .locals 1

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicTrackModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/f;->c:Lcom/vk/dto/music/Playlist;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    iput-object p4, p0, Lcom/vk/music/fragment/modernactions/track/f;->e:Lcom/vk/music/model/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/model/a/a;Lcom/vk/music/model/i;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 31
    check-cast p2, Lcom/vk/dto/music/Playlist;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 32
    new-instance p3, Lcom/vk/music/model/a/a;

    invoke-direct {p3}, Lcom/vk/music/model/a/a;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 33
    new-instance p4, Lcom/vk/music/model/j;

    invoke-direct {p4}, Lcom/vk/music/model/j;-><init>()V

    check-cast p4, Lcom/vk/music/model/i;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/fragment/modernactions/track/f;-><init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/model/a/a;Lcom/vk/music/model/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/track/f;)Lcom/vk/music/model/i;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/f;->e:Lcom/vk/music/model/i;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/track/f;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/f;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0}, Lcom/vk/music/model/a/a;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    check-cast v1, Lcom/vk/music/engine/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/i;->b(Landroid/os/Bundle;[Lcom/vk/music/engine/a;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/b;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/music/model/a/a;->a(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/b;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/model/a/a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/music/model/a/a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/model/a/a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V

    return-void
.end method

.method public a(Lcom/vk/music/engine/c$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/a;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/b;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/music/model/a/a;->b(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/model/a/a;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V

    return-void
.end method

.method public b(Lcom/vk/music/engine/c$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/a;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->c:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V
    .locals 2

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/vk/api/c/o;

    const/16 v1, 0x64

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/api/c/o;-><init>(ILjava/lang/String;)V

    .line 50
    new-instance p1, Lcom/vk/music/fragment/modernactions/track/f$a;

    invoke-direct {p1, p0, p2}, Lcom/vk/music/fragment/modernactions/track/f$a;-><init>(Lcom/vk/music/fragment/modernactions/track/f;Lcom/vk/music/a/b;)V

    check-cast p1, Lcom/vk/api/base/a;

    invoke-virtual {v0, p1}, Lcom/vk/api/c/o;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 64
    sget-object p2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/f;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/a;->c(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/a;->d(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/a;->e(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/a;->f(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 4

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Lcom/vk/music/engine/a;

    iget-object v2, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    check-cast v2, Lcom/vk/music/engine/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/i;->a(Landroid/os/Bundle;[Lcom/vk/music/engine/a;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    check-cast v1, Lcom/vk/music/engine/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/i;->b([Lcom/vk/music/engine/a;)V

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/track/f;->d:Lcom/vk/music/model/a/a;

    check-cast v1, Lcom/vk/music/engine/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/i;->a([Lcom/vk/music/engine/a;)V

    return-void
.end method
