.class public final Lcom/vk/music/playlist/modern/adapters/a;
.super Lcom/vk/lists/o;
.source "MusicPlaylistScreenAdapter.kt"

# interfaces
.implements Lcom/vk/music/playlist/modern/holders/g;
.implements Lcom/vk/music/playlist/modern/holders/h;
.implements Lcom/vk/music/ui/common/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/modern/adapters/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/modern/adapters/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final r:Ljava/lang/Object;

.field private static final s:Ljava/lang/Void;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/music/playlist/modern/holders/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/music/ui/common/j;

.field private d:Lcom/vk/music/ui/common/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/o<",
            "Ljava/lang/Object;",
            "Lcom/vk/music/ui/common/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/music/playlist/modern/a;

.field private final f:Lcom/vk/music/ui/common/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/playlist/modern/holders/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/music/ui/common/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/o<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Lcom/vk/music/ui/common/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/music/ui/common/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicDynamicRestriction;",
            "Lcom/vk/music/playlist/modern/holders/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/music/ui/common/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/o<",
            "Ljava/lang/Object;",
            "Lcom/vk/music/playlist/modern/holders/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/music/ui/common/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/music/playlist/modern/e;",
            "Lcom/vk/music/playlist/modern/holders/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Lcom/vk/music/a/b;

.field private final m:Z

.field private final n:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/music/engine/playlist/a;

.field private final q:Lcom/vk/music/ui/common/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/modern/adapters/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/modern/adapters/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/playlist/modern/adapters/a;->a:Lcom/vk/music/playlist/modern/adapters/a$a;

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/modern/adapters/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/a/b;ZLkotlin/jvm/a/m;Lkotlin/jvm/a/a;Lcom/vk/music/engine/playlist/a;Lcom/vk/music/ui/common/p$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/a/b;",
            "Z",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Lcom/vk/music/engine/playlist/a;",
            "Lcom/vk/music/ui/common/p$b;",
            ")V"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->l:Lcom/vk/music/a/b;

    iput-boolean p2, p0, Lcom/vk/music/playlist/modern/adapters/a;->m:Z

    iput-object p3, p0, Lcom/vk/music/playlist/modern/adapters/a;->n:Lkotlin/jvm/a/m;

    iput-object p4, p0, Lcom/vk/music/playlist/modern/adapters/a;->o:Lkotlin/jvm/a/a;

    iput-object p5, p0, Lcom/vk/music/playlist/modern/adapters/a;->p:Lcom/vk/music/engine/playlist/a;

    iput-object p6, p0, Lcom/vk/music/playlist/modern/adapters/a;->q:Lcom/vk/music/ui/common/p$b;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->b:Ljava/util/Set;

    .line 41
    sget-object p1, Lcom/vk/music/ui/common/p$a;->a:Lcom/vk/music/ui/common/p$a;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/p$a;->b()Lcom/vk/music/ui/common/j;

    move-result-object p1

    .line 42
    sget-object p2, Lcom/vk/music/playlist/modern/adapters/a;->s:Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/common/j;->a(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->c:Lcom/vk/music/ui/common/j;

    .line 46
    sget-object p1, Lcom/vk/music/ui/common/p;->a:Lcom/vk/music/ui/common/p;

    new-instance p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$emptyOwnPlaylist$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$emptyOwnPlaylist$1;-><init>(Lcom/vk/music/playlist/modern/adapters/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    const/4 p3, 0x0

    .line 157
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/p;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)Lcom/vk/music/ui/common/o;

    move-result-object p1

    .line 47
    sget-object p2, Lcom/vk/music/playlist/modern/adapters/a;->s:Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->f:Lcom/vk/music/ui/common/o;

    .line 49
    sget-object p1, Lcom/vk/music/ui/common/p$d;->a:Lcom/vk/music/ui/common/p$d;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/p$d;->a()Lcom/vk/music/ui/common/o;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->g:Lcom/vk/music/ui/common/o;

    .line 50
    sget-object p1, Lcom/vk/music/ui/common/p;->a:Lcom/vk/music/ui/common/p;

    new-instance p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$blockedAdapter$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$blockedAdapter$1;-><init>(Lcom/vk/music/playlist/modern/adapters/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 158
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/p;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)Lcom/vk/music/ui/common/o;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->h:Lcom/vk/music/ui/common/o;

    .line 51
    sget-object p1, Lcom/vk/music/ui/common/p;->a:Lcom/vk/music/ui/common/p;

    new-instance p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$errorViewAdapter$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$errorViewAdapter$1;-><init>(Lcom/vk/music/playlist/modern/adapters/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 159
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/p;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)Lcom/vk/music/ui/common/o;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->i:Lcom/vk/music/ui/common/o;

    .line 52
    sget-object p1, Lcom/vk/music/ui/common/p;->a:Lcom/vk/music/ui/common/p;

    new-instance p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$tabletHeaderAdapter$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$tabletHeaderAdapter$1;-><init>(Lcom/vk/music/playlist/modern/adapters/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 160
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/ui/common/p;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)Lcom/vk/music/ui/common/o;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->j:Lcom/vk/music/ui/common/o;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/adapters/a;)Lcom/vk/music/ui/common/o;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/music/playlist/modern/adapters/a;->g:Lcom/vk/music/ui/common/o;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/modern/adapters/a;)Lcom/vk/music/ui/common/p$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/music/playlist/modern/adapters/a;->q:Lcom/vk/music/ui/common/p$b;

    return-object p0
.end method

.method private final c(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->f:Lcom/vk/music/ui/common/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->o:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/vk/dto/music/Playlist;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/vk/music/playlist/modern/adapters/a;->s:Ljava/lang/Void;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final j(I)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->d:Lcom/vk/music/ui/common/o;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    sget-object p1, Lcom/vk/music/playlist/modern/adapters/a;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/music/playlist/modern/adapters/a;->s:Ljava/lang/Void;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final k(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->g:Lcom/vk/music/ui/common/o;

    sget-object v0, Lcom/vk/music/playlist/modern/adapters/a;->s:Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/holders/g;

    .line 136
    invoke-interface {v1, p1}, Lcom/vk/music/playlist/modern/holders/g;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->e:Lcom/vk/music/playlist/modern/a;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/a;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 100
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/a;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/adapters/a;->k(I)V

    .line 101
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/a;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/adapters/a;->j(I)V

    .line 102
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/a;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/adapters/a;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/music/playlist/modern/e;Lcom/vk/music/model/i;)V
    .locals 4

    const-string v0, "playlistInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->d:Lcom/vk/music/ui/common/o;

    if-nez v0, :cond_1

    .line 63
    sget-object v0, Lcom/vk/music/ui/common/p$a;->a:Lcom/vk/music/ui/common/p$a;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/adapters/a;->q:Lcom/vk/music/ui/common/p$b;

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/ui/common/p$a;->a(Ljava/lang/String;Lcom/vk/music/ui/common/p$b;)Lcom/vk/music/ui/common/o;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->d:Lcom/vk/music/ui/common/o;

    .line 64
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->j:Lcom/vk/music/ui/common/o;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->c:Lcom/vk/music/ui/common/j;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 66
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->f:Lcom/vk/music/ui/common/o;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 67
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->d:Lcom/vk/music/ui/common/o;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 68
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->h:Lcom/vk/music/ui/common/o;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->e:Lcom/vk/music/playlist/modern/a;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/vk/music/playlist/modern/a;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/adapters/a;->l:Lcom/vk/music/a/b;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/adapters/a;->n:Lkotlin/jvm/a/m;

    iget-object v3, p0, Lcom/vk/music/playlist/modern/adapters/a;->o:Lkotlin/jvm/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/playlist/modern/a;-><init>(Lcom/vk/music/a/b;Lkotlin/jvm/a/m;Lkotlin/jvm/a/a;)V

    iput-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->e:Lcom/vk/music/playlist/modern/a;

    .line 73
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->e:Lcom/vk/music/playlist/modern/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 74
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->g:Lcom/vk/music/ui/common/o;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/a;->s:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->e:Lcom/vk/music/playlist/modern/a;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/vk/music/playlist/modern/a;->a(Ljava/lang/String;Lcom/vk/music/model/i;)V

    .line 78
    :cond_3
    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/a;->h:Lcom/vk/music/ui/common/o;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->z:Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/a;->c:Lcom/vk/music/ui/common/j;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    sget-object v0, Lcom/vk/music/playlist/modern/adapters/a;->s:Ljava/lang/Void;

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    goto :goto_2

    :goto_3
    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/j;->a(Ljava/lang/Object;)V

    .line 80
    iget-boolean p2, p0, Lcom/vk/music/playlist/modern/adapters/a;->m:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/a;->j:Lcom/vk/music/ui/common/o;

    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/vk/music/playlist/modern/holders/g;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->p:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/a;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/music/playlist/modern/adapters/a;->j(I)V

    .line 85
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->p:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    invoke-direct {p0, v1}, Lcom/vk/music/playlist/modern/adapters/a;->c(I)V

    .line 86
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->i:Lcom/vk/music/ui/common/o;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/a;->s:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->e:Lcom/vk/music/playlist/modern/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p3}, Lcom/vk/music/playlist/modern/a;->a(Ljava/util/List;Z)V

    :cond_2
    if-eqz p2, :cond_3

    .line 88
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->p:Lcom/vk/music/engine/playlist/a;

    invoke-virtual {p1}, Lcom/vk/music/engine/playlist/a;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->o:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/a;->e:Lcom/vk/music/playlist/modern/a;

    new-instance p3, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onTracksLoaded$1;

    invoke-direct {p3, p0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter$onTracksLoaded$1;-><init>(Lcom/vk/music/playlist/modern/adapters/a;)V

    check-cast p3, Lkotlin/jvm/a/m;

    invoke-static {p1, p2, p3}, Lcom/vk/core/extensions/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->g:Lcom/vk/music/ui/common/o;

    sget-object p2, Lcom/vk/music/playlist/modern/adapters/a;->s:Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/vk/music/playlist/modern/holders/g;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 121
    iput-boolean p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->k:Z

    .line 122
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/adapters/a;->g()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 123
    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/a;->g(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 124
    instance-of v2, v1, Lcom/vk/music/ui/common/o;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/vk/music/ui/common/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/vk/music/playlist/modern/adapters/a;->i:Lcom/vk/music/ui/common/o;

    sget-object v0, Lcom/vk/music/playlist/modern/adapters/a;->r:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->i:Lcom/vk/music/ui/common/o;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->e:Lcom/vk/music/playlist/modern/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/a;->i()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public n_(I)V
    .locals 2

    const v0, 0x7f0a0319

    if-ne p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->i:Lcom/vk/music/ui/common/o;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/a;->s:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/a;->q:Lcom/vk/music/ui/common/p$b;

    invoke-interface {v0, p1}, Lcom/vk/music/ui/common/p$b;->n_(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/vk/music/ui/common/p$b$a;->a(Lcom/vk/music/ui/common/p$b;Landroid/view/View;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/vk/music/ui/common/p$b$a;->a(Lcom/vk/music/ui/common/p$b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
