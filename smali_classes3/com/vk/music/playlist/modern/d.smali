.class public final Lcom/vk/music/playlist/modern/d;
.super Lcom/vk/core/fragments/c;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lcom/vk/music/playlist/modern/c$c;
.implements Lcom/vk/music/ui/common/p$b;
.implements Lcom/vk/navigation/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/modern/d$a;,
        Lcom/vk/music/playlist/modern/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/music/playlist/modern/c$b;",
        ">;",
        "Lcom/vk/music/playlist/modern/c$c;",
        "Lcom/vk/music/ui/common/p$b;",
        "Lcom/vk/navigation/a/c;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/music/playlist/modern/d$b;


# instance fields
.field private af:Lcom/vk/music/playlist/modern/adapters/a;

.field private ag:Lcom/vk/music/playlist/modern/holders/f;

.field private ah:Lcom/vk/lists/s;

.field private final ai:Lcom/vk/music/utils/g;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private am:Z

.field private an:Lcom/vk/music/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/modern/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/modern/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/playlist/modern/d;->ae:Lcom/vk/music/playlist/modern/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 58
    new-instance v0, Lcom/vk/music/utils/g;

    invoke-direct {v0}, Lcom/vk/music/utils/g;-><init>()V

    iput-object v0, p0, Lcom/vk/music/playlist/modern/d;->ai:Lcom/vk/music/utils/g;

    return-void
.end method

.method private final as()V
    .locals 3

    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/vk/music/attach/AttachMusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/vk/music/playlist/modern/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 218
    invoke-super {p0}, Lcom/vk/core/fragments/c;->B_()V

    .line 219
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->af:Lcom/vk/music/playlist/modern/adapters/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/adapters/a;->i()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->ai:Lcom/vk/music/utils/g;

    invoke-virtual {v0}, Lcom/vk/music/utils/g;->a()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/vk/music/playlist/modern/d;->am:Z

    .line 77
    iget-object p3, p0, Lcom/vk/music/playlist/modern/d;->ai:Lcom/vk/music/utils/g;

    const v1, 0x7f0c028b

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object p2

    check-cast p2, Lcom/vk/music/playlist/modern/c$b;

    if-eqz p2, :cond_1

    .line 80
    new-instance v7, Lcom/vk/music/playlist/modern/adapters/a;

    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/c$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/music/a/b;

    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/d;->am:Z

    .line 81
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/music/playlist/modern/d;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/a/m;

    .line 82
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;-><init>(Lcom/vk/music/playlist/modern/d;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/a;

    .line 83
    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/c$b;->a()Lcom/vk/music/engine/playlist/a;

    move-result-object v5

    .line 84
    move-object v6, p0

    check-cast v6, Lcom/vk/music/ui/common/p$b;

    move-object v0, v7

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/vk/music/playlist/modern/adapters/a;-><init>(Lcom/vk/music/a/b;ZLkotlin/jvm/a/m;Lkotlin/jvm/a/a;Lcom/vk/music/engine/playlist/a;Lcom/vk/music/ui/common/p$b;)V

    .line 84
    invoke-virtual {v7}, Lcom/vk/music/playlist/modern/adapters/a;->h()V

    iput-object v7, p0, Lcom/vk/music/playlist/modern/d;->af:Lcom/vk/music/playlist/modern/adapters/a;

    .line 87
    :cond_1
    iget-boolean p2, p0, Lcom/vk/music/playlist/modern/d;->am:Z

    if-eqz p2, :cond_2

    .line 88
    new-instance p2, Lcom/vk/music/playlist/modern/holders/toolbar/b;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/p$b;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/playlist/modern/holders/toolbar/b;-><init>(Landroid/view/View;Lcom/vk/music/ui/common/p$b;)V

    check-cast p2, Lcom/vk/music/playlist/modern/holders/f;

    goto :goto_1

    .line 90
    :cond_2
    new-instance p2, Lcom/vk/music/playlist/modern/holders/toolbar/a;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/common/p$b;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/playlist/modern/holders/toolbar/a;-><init>(Landroid/view/View;Lcom/vk/music/ui/common/p$b;)V

    check-cast p2, Lcom/vk/music/playlist/modern/holders/f;

    .line 87
    :goto_1
    iput-object p2, p0, Lcom/vk/music/playlist/modern/d;->ag:Lcom/vk/music/playlist/modern/holders/f;

    const p2, 0x7f0a0722

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;

    .line 94
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->af:Lcom/vk/music/playlist/modern/adapters/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 95
    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/playlist/modern/d;->al:Landroid/support/v7/widget/RecyclerView;

    .line 96
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v0}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 97
    new-instance v0, Lcom/vk/music/a;

    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const-string v1, "recyclerView"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/a;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/vk/music/playlist/modern/d;->an:Lcom/vk/music/a;

    .line 100
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/s$e;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x1e

    .line 101
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/vk/music/engine/b$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026tPlaylistTracksPortion())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    .line 103
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0, p2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/playlist/modern/d;->ah:Lcom/vk/lists/s;

    .line 105
    iget-boolean p2, p0, Lcom/vk/music/playlist/modern/d;->am:Z

    xor-int/lit8 p2, p2, 0x1

    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/vk/music/utils/g;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 159
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/c;->a(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/modern/c$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/c$b;->e()V

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/vk/music/playlist/modern/d;->ah:Lcom/vk/lists/s;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_2

    const-string p1, "result_attached"

    .line 168
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/modern/c$b;

    if-eqz p1, :cond_2

    const-string p2, "result_attached"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "data.getParcelableArrayL\u2026Y_ATTACHED_TRACKS_RESULT)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vk/music/playlist/modern/c$b;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->af:Lcom/vk/music/playlist/modern/adapters/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/adapters/a;->a(Lcom/vk/dto/music/MusicTrack;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/vk/music/fragment/b$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/b$a;-><init>()V

    .line 149
    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/b$a;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/b$a;

    move-result-object p1

    .line 150
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p3, p2}, Lcom/vk/music/fragment/b$a;->a(ILjava/util/Collection;)Lcom/vk/music/fragment/b$a;

    move-result-object p1

    .line 151
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/d;

    const/16 p3, 0xc

    invoke-virtual {p1, p2, p3}, Lcom/vk/music/fragment/b$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method public a(Lcom/vk/music/playlist/modern/e;Lcom/vk/music/model/i;)V
    .locals 2

    const-string v0, "playlistInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->ag:Lcom/vk/music/playlist/modern/holders/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/playlist/modern/holders/f;->a(Ljava/lang/Object;I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->af:Lcom/vk/music/playlist/modern/adapters/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/playlist/modern/adapters/a;->a(Lcom/vk/music/playlist/modern/e;Lcom/vk/music/model/i;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 1
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

    .line 131
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->af:Lcom/vk/music/playlist/modern/adapters/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/music/playlist/modern/adapters/a;->a(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public ak_()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->ag:Lcom/vk/music/playlist/modern/holders/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/holders/f;->z()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->af:Lcom/vk/music/playlist/modern/adapters/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/modern/adapters/a;->b(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->al:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 141
    iget-object v2, p0, Lcom/vk/music/playlist/modern/d;->al:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/vk/music/playlist/modern/d;->al:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 142
    instance-of v3, v2, Lcom/vk/music/ui/common/q;

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lcom/vk/music/ui/common/q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/music/ui/common/q;->am_()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 9

    .line 64
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->b(Landroid/os/Bundle;)V

    .line 65
    new-instance p1, Lcom/vk/music/playlist/modern/c$b;

    .line 66
    move-object v1, p0

    check-cast v1, Lcom/vk/music/playlist/modern/c$c;

    .line 67
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ownerId"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/vk/core/util/j;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    .line 68
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "playlistId"

    invoke-static {v0, v4, v3}, Lcom/vk/core/util/j;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v3

    .line 69
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "accessKey"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "playlist"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "refer"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/music/PlayerRefer;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreate$1;-><init>(Lcom/vk/music/playlist/modern/d;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/a/b;

    move-object v0, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/vk/music/playlist/modern/c$b;-><init>(Lcom/vk/music/playlist/modern/c$c;IILjava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;Lkotlin/jvm/a/b;)V

    check-cast p1, Lcom/vk/n/b$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/d;->a(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->finish()V

    return-void
.end method

.method public n_(I)V
    .locals 3

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 183
    :sswitch_0
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/modern/c$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/c$b;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;-><init>(Lcom/vk/music/playlist/modern/d;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 206
    :sswitch_1
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/c$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/c$b;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$4;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$4;-><init>(Lcom/vk/music/playlist/modern/d;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 200
    :sswitch_2
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/c$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/c$b;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;

    check-cast v2, Lkotlin/jvm/a/q;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/extensions/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/a/q;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :sswitch_3
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/modern/c$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/c$b;->c()V

    goto :goto_0

    .line 182
    :sswitch_4
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/modern/c$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/c$b;->d()V

    goto :goto_0

    .line 199
    :sswitch_5
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/d;->as()V

    goto :goto_0

    .line 196
    :sswitch_6
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/playlist/modern/c$b;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/c$b;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 180
    :sswitch_7
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->at()Lcom/vk/n/b$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/modern/c$b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/music/playlist/modern/c$b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 179
    :sswitch_8
    iget-object p1, p0, Lcom/vk/music/playlist/modern/d;->ah:Lcom/vk/lists/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    goto :goto_0

    .line 178
    :sswitch_9
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/d;->finish()V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_9
        0x7f0a0319 -> :sswitch_8
        0x7f0a0748 -> :sswitch_7
        0x7f0a0822 -> :sswitch_6
        0x7f0a0823 -> :sswitch_5
        0x7f0a0827 -> :sswitch_4
        0x7f0a082e -> :sswitch_3
        0x7f0a082f -> :sswitch_2
        0x7f0a0830 -> :sswitch_1
        0x7f0a0836 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/vk/music/ui/common/p$b$a;->a(Lcom/vk/music/ui/common/p$b;Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->an:Lcom/vk/music/a;

    if-nez v0, :cond_0

    const-string v1, "tabletHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/music/a;->a()V

    .line 112
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->ag:Lcom/vk/music/playlist/modern/holders/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/holders/f;->a(Landroid/content/res/Configuration;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/d;->af:Lcom/vk/music/playlist/modern/adapters/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/adapters/a;->a(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/vk/music/ui/common/p$b$a;->a(Lcom/vk/music/ui/common/p$b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
