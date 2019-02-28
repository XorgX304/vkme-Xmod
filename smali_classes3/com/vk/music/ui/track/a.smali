.class public final Lcom/vk/music/ui/track/a;
.super Lcom/vk/music/ui/common/f;
.source "AlbumMusicTrackItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/track/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/f<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Lcom/vk/music/model/i;

.field private final e:Lkotlin/jvm/a/m;
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

.field private final f:Lkotlin/jvm/a/m;
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


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/vk/music/model/i;Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/music/model/i;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/vk/music/ui/common/f;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/music/ui/track/a;->d:Lcom/vk/music/model/i;

    iput-object p3, p0, Lcom/vk/music/ui/track/a;->e:Lkotlin/jvm/a/m;

    iput-object p4, p0, Lcom/vk/music/ui/track/a;->f:Lkotlin/jvm/a/m;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/a;->e_(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/music/model/i;Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/ui/track/a;-><init>(Ljava/lang/String;Lcom/vk/music/model/i;Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/track/a;)Lkotlin/jvm/a/m;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/music/ui/track/a;->e:Lkotlin/jvm/a/m;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/ui/track/a;)Lkotlin/jvm/a/m;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/music/ui/track/a;->f:Lkotlin/jvm/a/m;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 48
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/q<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/vk/music/ui/track/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xefcbc08    # -6.499953E29f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0xef8818e

    if-eq v0, v1, :cond_1

    const v1, 0x700681d2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "playlist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    new-instance p2, Lcom/vk/music/ui/common/k;

    invoke-direct {p2, v3, v2, v3}, Lcom/vk/music/ui/common/k;-><init>(Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    .line 33
    invoke-virtual {p2}, Lcom/vk/music/ui/common/k;->b()Lcom/vk/music/ui/common/k;

    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/vk/music/ui/track/a;->d:Lcom/vk/music/model/i;

    const v6, 0x7f060185

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/vk/music/ui/common/k;->a(Lcom/vk/music/ui/common/k;Lcom/vk/music/model/i;ILkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 35
    new-instance v0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$3;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$3;-><init>(Lcom/vk/music/ui/track/a;)V

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->a(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$4;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$4;-><init>(Lcom/vk/music/ui/track/a;)V

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->b(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/k;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/q;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string v0, "main_only"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "main_feat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    :goto_0
    new-instance p2, Lcom/vk/music/ui/common/k;

    invoke-direct {p2, v3, v2, v3}, Lcom/vk/music/ui/common/k;-><init>(Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    .line 26
    iget-object v0, p0, Lcom/vk/music/ui/track/a;->d:Lcom/vk/music/model/i;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->a(Lcom/vk/music/model/i;)Lcom/vk/music/ui/common/k;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/vk/music/ui/track/a;->d:Lcom/vk/music/model/i;

    const v3, 0x7f060184

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/music/ui/common/k;->a(Lcom/vk/music/ui/common/k;Lcom/vk/music/model/i;ILkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 28
    new-instance v0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/music/ui/track/a;)V

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->a(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$2;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$2;-><init>(Lcom/vk/music/ui/track/a;)V

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->b(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/k;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/q;

    move-result-object p1

    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    new-instance p2, Lcom/vk/music/ui/common/k;

    invoke-direct {p2, v3, v2, v3}, Lcom/vk/music/ui/common/k;-><init>(Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    .line 40
    iget-object v0, p0, Lcom/vk/music/ui/track/a;->d:Lcom/vk/music/model/i;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->c(Lcom/vk/music/model/i;)Lcom/vk/music/ui/common/k;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/vk/music/ui/track/a;->d:Lcom/vk/music/model/i;

    const v3, 0x7f060184

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/music/ui/common/k;->a(Lcom/vk/music/ui/common/k;Lcom/vk/music/model/i;ILkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$5;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$5;-><init>(Lcom/vk/music/ui/track/a;)V

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->a(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 43
    new-instance v0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$6;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$onCreateViewHolder$6;-><init>(Lcom/vk/music/ui/track/a;)V

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->b(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/k;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/q;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
