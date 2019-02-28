.class public final Lcom/vk/music/ui/track/e;
.super Lcom/vk/music/ui/common/f;
.source "MusicSelectableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/f<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/music/ui/track/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/attach/a/a$a;


# direct methods
.method public constructor <init>(Lcom/vk/music/attach/a/a$a;)V
    .locals 1

    const-string v0, "hostController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/music/ui/common/f;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/e;->a:Lcom/vk/music/attach/a/a$a;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/e;->e_(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/track/e;)Lcom/vk/music/attach/a/a$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/music/ui/track/e;->a:Lcom/vk/music/attach/a/a$a;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/e;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/track/g;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0271

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 24
    new-instance v0, Lcom/vk/music/ui/common/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/music/ui/common/k;-><init>(Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    const-string v1, "itemView"

    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/common/k;->a(Landroid/view/View;)Lcom/vk/music/ui/common/k;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/vk/music/ui/common/k;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/q;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/vk/music/ui/track/g;

    iget-object v1, p0, Lcom/vk/music/ui/track/e;->a:Lcom/vk/music/attach/a/a$a;

    invoke-interface {v1}, Lcom/vk/music/attach/a/a$a;->j()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "hostController.totalTracks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/vk/music/ui/track/g;-><init>(Lcom/vk/music/ui/common/q;Ljava/util/Collection;)V

    .line 29
    new-instance p1, Lcom/vk/music/ui/track/e$a;

    invoke-direct {p1, v0, p0, p2}, Lcom/vk/music/ui/track/e$a;-><init>(Lcom/vk/music/ui/track/g;Lcom/vk/music/ui/track/e;Landroid/view/View;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/e;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/track/g;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
