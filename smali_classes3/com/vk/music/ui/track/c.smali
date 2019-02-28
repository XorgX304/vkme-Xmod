.class public final Lcom/vk/music/ui/track/c;
.super Lcom/vk/music/ui/common/f;
.source "MusicEditPlaylistTrackItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/track/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/f<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/music/ui/track/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/model/a;

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


# direct methods
.method public constructor <init>(Lcom/vk/music/model/a;Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/a;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/music/ui/common/f;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/c;->a:Lcom/vk/music/model/a;

    iput-object p2, p0, Lcom/vk/music/ui/track/c;->d:Lkotlin/jvm/a/m;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/c;->e_(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/track/c;)Lkotlin/jvm/a/m;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/music/ui/track/c;->d:Lkotlin/jvm/a/m;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/c;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/track/b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/vk/music/ui/common/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/vk/music/ui/common/k;-><init>(Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    const v0, 0x7f0c0272

    .line 25
    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->a(I)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/k;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/q;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/vk/music/ui/track/b;

    iget-object v0, p0, Lcom/vk/music/ui/track/c;->a:Lcom/vk/music/model/a;

    invoke-interface {v0}, Lcom/vk/music/model/a;->f()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "model.removed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/vk/music/ui/track/b;-><init>(Ljava/util/Collection;Lcom/vk/music/ui/common/q;)V

    .line 29
    invoke-virtual {p2}, Lcom/vk/music/ui/track/b;->A()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/vk/music/ui/track/c$b;

    invoke-direct {v0, p2, p0}, Lcom/vk/music/ui/track/c$b;-><init>(Lcom/vk/music/ui/track/b;Lcom/vk/music/ui/track/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p2, Lcom/vk/music/ui/track/b;->a:Landroid/view/View;

    sget-object v0, Lcom/vk/music/ui/track/c$c;->a:Lcom/vk/music/ui/track/c$c;

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/c;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/track/b;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
