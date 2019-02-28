.class final Lcom/vk/music/fragment/modernactions/track/a;
.super Lcom/vk/music/ui/common/f;
.source "MusicTrackBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/music/ui/common/f<",
        "TT;",
        "Lcom/vk/music/ui/common/q<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/music/fragment/modernactions/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/fragment/modernactions/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/fragment/modernactions/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/a/b;Lcom/vk/music/fragment/modernactions/c$a;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/fragment/modernactions/c$a<",
            "TT;>;Z",
            "Ljava/util/List<",
            "Lcom/vk/music/fragment/modernactions/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerActions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/vk/music/ui/common/f;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/a;->d:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/track/a;->e:Lcom/vk/music/fragment/modernactions/c$a;

    iput-boolean p4, p0, Lcom/vk/music/fragment/modernactions/track/a;->f:Z

    iput-object p5, p0, Lcom/vk/music/fragment/modernactions/track/a;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/track/a;)Lcom/vk/music/fragment/modernactions/c$a;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/a;->e:Lcom/vk/music/fragment/modernactions/c$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/q<",
            "TT;>;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance p2, Lcom/vk/music/ui/common/k;

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/a;->d:Lkotlin/jvm/a/b;

    invoke-direct {p2, v0}, Lcom/vk/music/ui/common/k;-><init>(Lkotlin/jvm/a/b;)V

    .line 134
    invoke-virtual {p2}, Lcom/vk/music/ui/common/k;->b()Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/vk/music/ui/common/k;->a()Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 136
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/a;->d:Lkotlin/jvm/a/b;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/track/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0280

    goto :goto_0

    :cond_0
    const v0, 0x7f0c027d

    :goto_0
    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->a(I)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 137
    iget-boolean v0, p0, Lcom/vk/music/fragment/modernactions/track/a;->f:Z

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->a(Z)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 138
    new-instance v0, Lcom/vk/music/fragment/modernactions/track/AudioHeaderAdapter$onCreateViewHolder$trackHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/modernactions/track/AudioHeaderAdapter$onCreateViewHolder$trackHolder$1;-><init>(Lcom/vk/music/fragment/modernactions/track/a;)V

    check-cast v0, Lkotlin/jvm/a/q;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/k;->b(Lkotlin/jvm/a/q;)Lcom/vk/music/ui/common/k;

    move-result-object p2

    .line 139
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/k;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/q;

    move-result-object v2

    .line 141
    new-instance p2, Lcom/vk/music/fragment/modernactions/track/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string p1, "LayoutInflater.from(parent.context)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/music/fragment/modernactions/track/a;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/vk/music/fragment/modernactions/track/a;->e:Lcom/vk/music/fragment/modernactions/c$a;

    iget-object v5, p0, Lcom/vk/music/fragment/modernactions/track/a;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/music/fragment/modernactions/track/a;->d:Lkotlin/jvm/a/b;

    iget-boolean v7, p0, Lcom/vk/music/fragment/modernactions/track/a;->f:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/music/fragment/modernactions/track/b;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/ui/common/q;Ljava/util/List;Lcom/vk/music/fragment/modernactions/c$a;Ljava/lang/Object;Lkotlin/jvm/a/b;Z)V

    check-cast p2, Lcom/vk/music/ui/common/q;

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 123
    check-cast p1, Lcom/vk/music/ui/common/q;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/modernactions/track/a;->a(Lcom/vk/music/ui/common/q;I)V

    return-void
.end method

.method public a(Lcom/vk/music/ui/common/q;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/q<",
            "TT;>;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/track/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/vk/music/ui/common/q;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public aA_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/modernactions/track/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
