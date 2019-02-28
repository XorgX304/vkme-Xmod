.class public final Lcom/vk/music/ui/track/d;
.super Lcom/vk/music/ui/common/f;
.source "MusicPlayerTrackListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/f<",
        "Lcom/vkontakte/android/audio/player/PlayerTrack;",
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vkontakte/android/audio/player/PlayerTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/model/i;

.field private final d:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Landroid/view/View;",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Landroid/view/View;",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/model/i;Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/i;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/music/ui/common/f;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/d;->a:Lcom/vk/music/model/i;

    iput-object p2, p0, Lcom/vk/music/ui/track/d;->d:Lkotlin/jvm/a/m;

    iput-object p3, p0, Lcom/vk/music/ui/track/d;->e:Lkotlin/jvm/a/m;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/d;->e_(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/track/d;)Lkotlin/jvm/a/m;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/music/ui/track/d;->d:Lkotlin/jvm/a/m;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/ui/track/d;)Lkotlin/jvm/a/m;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/music/ui/track/d;->e:Lkotlin/jvm/a/m;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/vk/music/ui/track/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "list[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vkontakte/android/audio/player/PlayerTrack;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/vk/music/ui/common/k;

    sget-object v0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$1;->a:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p2, v0}, Lcom/vk/music/ui/common/k;-><init>(Lkotlin/jvm/a/b;)V

    const v0, 0x7f0c0276

    .line 24
    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->a(I)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/vk/music/ui/common/k;->b()Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/vk/music/ui/track/d;->a:Lcom/vk/music/model/i;

    sget-object v1, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$2;->a:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$2;

    check-cast v1, Lkotlin/jvm/a/m;

    const v2, 0x7f060185

    invoke-virtual {p2, v0, v2, v1}, Lcom/vk/music/ui/common/k;->a(Lcom/vk/music/model/i;ILkotlin/jvm/a/m;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$3;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$3;-><init>(Lcom/vk/music/ui/track/d;)V

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->b(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 28
    new-instance v0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$4;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$4;-><init>(Lcom/vk/music/ui/track/d;)V

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->a(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/vk/music/ui/common/k;->a()Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/k;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/d;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
