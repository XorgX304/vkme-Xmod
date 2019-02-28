.class public final Lcom/vk/music/ui/track/f;
.super Lcom/vk/music/ui/common/f;
.source "MusicTrackItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/track/f$a;
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
.field private final a:I

.field private final d:Lkotlin/jvm/a/m;
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

.field private final f:Lcom/vk/music/model/i;

.field private final g:Z


# direct methods
.method private constructor <init>(ILkotlin/jvm/a/m;Lkotlin/jvm/a/m;Lcom/vk/music/model/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            ">;",
            "Lcom/vk/music/model/i;",
            "Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/vk/music/ui/common/f;-><init>()V

    iput p1, p0, Lcom/vk/music/ui/track/f;->a:I

    iput-object p2, p0, Lcom/vk/music/ui/track/f;->d:Lkotlin/jvm/a/m;

    iput-object p3, p0, Lcom/vk/music/ui/track/f;->e:Lkotlin/jvm/a/m;

    iput-object p4, p0, Lcom/vk/music/ui/track/f;->f:Lcom/vk/music/model/i;

    iput-boolean p5, p0, Lcom/vk/music/ui/track/f;->g:Z

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/f;->e_(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/a/m;Lkotlin/jvm/a/m;Lcom/vk/music/model/i;ZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/vk/music/ui/track/f;-><init>(ILkotlin/jvm/a/m;Lkotlin/jvm/a/m;Lcom/vk/music/model/i;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/track/f;)Lkotlin/jvm/a/m;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/music/ui/track/f;->d:Lkotlin/jvm/a/m;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/ui/track/f;)Lkotlin/jvm/a/m;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/music/ui/track/f;->e:Lkotlin/jvm/a/m;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/f;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;
    .locals 7
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

    .line 24
    new-instance p2, Lcom/vk/music/ui/common/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/vk/music/ui/common/k;-><init>(Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    .line 25
    iget v0, p0, Lcom/vk/music/ui/track/f;->a:I

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->a(I)Lcom/vk/music/ui/common/k;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/vk/music/ui/track/f;->f:Lcom/vk/music/model/i;

    const v3, 0x7f060185

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/music/ui/common/k;->a(Lcom/vk/music/ui/common/k;Lcom/vk/music/model/i;ILkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 28
    iget-boolean v0, p0, Lcom/vk/music/ui/track/f;->g:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/vk/music/ui/track/f;->f:Lcom/vk/music/model/i;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->b(Lcom/vk/music/model/i;)Lcom/vk/music/ui/common/k;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/vk/music/ui/common/k;->b()Lcom/vk/music/ui/common/k;

    .line 35
    :goto_0
    new-instance v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$onCreateViewHolder$2;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$onCreateViewHolder$2;-><init>(Lcom/vk/music/ui/track/f;)V

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->b(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$onCreateViewHolder$3;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$onCreateViewHolder$3;-><init>(Lcom/vk/music/ui/track/f;)V

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->a(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/k;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/f;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
