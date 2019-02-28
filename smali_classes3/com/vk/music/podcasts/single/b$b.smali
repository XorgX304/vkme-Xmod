.class public final Lcom/vk/music/podcasts/single/b$b;
.super Ljava/lang/Object;
.source "PodcastScreenContract.kt"

# interfaces
.implements Lcom/vk/music/podcasts/list/b$b;
.implements Lcom/vk/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/podcasts/single/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vk/dto/podcast/PodcastPage;

.field private b:I

.field private c:I

.field private d:Z

.field private final e:Lcom/vk/music/model/i;

.field private final f:Lcom/vk/music/engine/c;

.field private final g:Lcom/vk/music/PlayerRefer;

.field private h:Z

.field private i:Lio/reactivex/disposables/b;

.field private final j:Lcom/vk/music/podcasts/single/b$c;


# direct methods
.method public constructor <init>(Lcom/vk/music/podcasts/single/b$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/podcasts/single/b$b;->j:Lcom/vk/music/podcasts/single/b$c;

    .line 33
    new-instance p1, Lcom/vk/music/model/j;

    invoke-direct {p1}, Lcom/vk/music/model/j;-><init>()V

    check-cast p1, Lcom/vk/music/model/i;

    iput-object p1, p0, Lcom/vk/music/podcasts/single/b$b;->e:Lcom/vk/music/model/i;

    .line 34
    new-instance p1, Lcom/vk/music/model/a/a;

    invoke-direct {p1}, Lcom/vk/music/model/a/a;-><init>()V

    check-cast p1, Lcom/vk/music/engine/c;

    iput-object p1, p0, Lcom/vk/music/podcasts/single/b$b;->f:Lcom/vk/music/engine/c;

    .line 35
    sget-object p1, Lcom/vk/music/PlayerRefer;->K:Lcom/vk/music/PlayerRefer;

    const-string v0, "PlayerRefer.PODCAST_PAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/single/b$b;->g:Lcom/vk/music/PlayerRefer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/single/b$b;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/music/podcasts/single/b$b;->i:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final u()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/j/b;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/b$b;->o()I

    move-result v1

    iget v2, p0, Lcom/vk/music/podcasts/single/b$b;->c:I

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/j/b;-><init>(III)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/vk/music/podcasts/single/b$b$a;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/single/b$b$a;-><init>(Lcom/vk/music/podcasts/single/b$b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 93
    new-instance v2, Lcom/vk/music/podcasts/single/b$b$b;

    invoke-direct {v2, p0}, Lcom/vk/music/podcasts/single/b$b$b;-><init>(Lcom/vk/music/podcasts/single/b$b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 88
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->i:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/j/c;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/b$b;->o()I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/podcasts/single/b$b;->a:Lcom/vk/dto/podcast/PodcastPage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/podcast/PodcastPage;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/j/c;-><init>(III)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/vk/music/podcasts/single/b$b$c;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/single/b$b$c;-><init>(Lcom/vk/music/podcasts/single/b$b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 78
    new-instance v2, Lcom/vk/music/podcasts/single/b$b$d;

    invoke-direct {v2, p0}, Lcom/vk/music/podcasts/single/b$b$d;-><init>(Lcom/vk/music/podcasts/single/b$b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 73
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->i:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vk/music/podcasts/single/b$b;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/single/b$b;->a(I)V

    .line 41
    iput p2, p0, Lcom/vk/music/podcasts/single/b$b;->c:I

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 5

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/vk/api/fave/v;

    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v4, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-direct {v0, v3, v4}, Lcom/vk/api/fave/v;-><init>(II)V

    .line 114
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/vk/music/podcasts/single/b$b$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/podcasts/single/b$b$e;-><init>(Lcom/vk/music/podcasts/single/b$b;Lcom/vk/dto/music/MusicTrack;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 120
    new-instance v2, Lcom/vk/music/podcasts/single/b$b$f;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/single/b$b$f;-><init>(Lcom/vk/music/podcasts/single/b$b;Lcom/vk/dto/music/MusicTrack;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 115
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lcom/vk/api/fave/e;

    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v4, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-direct {v0, v3, v4}, Lcom/vk/api/fave/e;-><init>(II)V

    .line 126
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/vk/music/podcasts/single/b$b$g;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/podcasts/single/b$b$g;-><init>(Lcom/vk/music/podcasts/single/b$b;Lcom/vk/dto/music/MusicTrack;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 132
    new-instance v2, Lcom/vk/music/podcasts/single/b$b$h;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/single/b$b$h;-><init>(Lcom/vk/music/podcasts/single/b$b;Lcom/vk/dto/music/MusicTrack;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 127
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/core/fragments/d;)V
    .locals 2

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/vk/music/podcasts/single/a$a;

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-direct {v0, v1, p1}, Lcom/vk/music/podcasts/single/a$a;-><init>(II)V

    invoke-virtual {v0, p2}, Lcom/vk/music/podcasts/single/a$a;->a(Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/b$b;->e()Lcom/vk/music/model/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/b$b;->d()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/vk/music/model/i;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/podcast/PodcastPage;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/music/podcasts/single/b$b;->a:Lcom/vk/dto/podcast/PodcastPage;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/vk/music/podcasts/single/b$b;->h:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    check-cast v0, Lcom/vk/dto/podcast/PodcastPage;

    iput-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->a:Lcom/vk/dto/podcast/PodcastPage;

    .line 66
    invoke-direct {p0}, Lcom/vk/music/podcasts/single/b$b;->u()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    check-cast v0, Lcom/vk/dto/podcast/PodcastPage;

    iput-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->a:Lcom/vk/dto/podcast/PodcastPage;

    .line 60
    iget-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->j:Lcom/vk/music/podcasts/single/b$c;

    invoke-interface {v0}, Lcom/vk/music/podcasts/single/b$c;->au()V

    .line 61
    invoke-direct {p0}, Lcom/vk/music/podcasts/single/b$b;->u()V

    return-void
.end method

.method public d()Lcom/vk/music/PlayerRefer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->g:Lcom/vk/music/PlayerRefer;

    return-object v0
.end method

.method public e()Lcom/vk/music/model/i;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->e:Lcom/vk/music/model/i;

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->b(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->e(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->a(Lcom/vk/n/b$a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->h(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->g(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->f(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->a:Lcom/vk/dto/podcast/PodcastPage;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/b$b;->c()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->a:Lcom/vk/dto/podcast/PodcastPage;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/music/podcasts/single/b$b;->j:Lcom/vk/music/podcasts/single/b$c;

    invoke-interface {v1, v0}, Lcom/vk/music/podcasts/single/b$c;->a(Lcom/vk/dto/podcast/PodcastPage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->d(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/vk/music/podcasts/single/b$b;->h:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/music/podcasts/single/b$b;->b:I

    return v0
.end method

.method public final p()Lcom/vk/dto/podcast/PodcastPage;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->a:Lcom/vk/dto/podcast/PodcastPage;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/music/podcasts/single/b$b;->c:I

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/vk/music/podcasts/single/b$b;->d:Z

    return v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/vk/music/podcasts/single/b$b;->d:Z

    .line 55
    iget-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->j:Lcom/vk/music/podcasts/single/b$c;

    invoke-interface {v0}, Lcom/vk/music/podcasts/single/b$c;->as()V

    return-void
.end method

.method public final t()Lcom/vk/music/podcasts/single/b$c;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/music/podcasts/single/b$b;->j:Lcom/vk/music/podcasts/single/b$c;

    return-object v0
.end method
