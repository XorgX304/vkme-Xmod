.class final Lcom/vk/music/fragment/modernactions/playlist/e;
.super Lcom/vk/music/ui/common/o;
.source "PlaylistBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vk/dto/music/Playlist;",
        "Lcom/vk/music/fragment/modernactions/playlist/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/music/fragment/modernactions/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/fragment/modernactions/c$a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/music/fragment/modernactions/c$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/fragment/modernactions/c$a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lcom/vk/music/ui/common/o;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/e;->b:Lcom/vk/music/fragment/modernactions/c$a;

    iput-boolean p2, p0, Lcom/vk/music/fragment/modernactions/playlist/e;->c:Z

    const/4 p1, 0x1

    .line 191
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/modernactions/playlist/e;->e_(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/playlist/e;)Lcom/vk/music/fragment/modernactions/c$a;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/playlist/e;->b:Lcom/vk/music/fragment/modernactions/c$a;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/playlist/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/fragment/modernactions/playlist/f;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0c027f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 196
    new-instance p2, Lcom/vk/music/fragment/modernactions/playlist/f;

    new-instance v1, Lcom/vk/music/ui/b/c;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/vk/music/ui/b/c;-><init>(Landroid/view/View;ZILkotlin/jvm/internal/h;)V

    check-cast v1, Lcom/vk/music/ui/common/q;

    iget-boolean v0, p0, Lcom/vk/music/fragment/modernactions/playlist/e;->c:Z

    invoke-direct {p2, v1, v0}, Lcom/vk/music/fragment/modernactions/playlist/f;-><init>(Lcom/vk/music/ui/common/q;Z)V

    .line 197
    iget-boolean v0, p0, Lcom/vk/music/fragment/modernactions/playlist/e;->c:Z

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lcom/vk/music/fragment/modernactions/playlist/e$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/vk/music/fragment/modernactions/playlist/e$a;-><init>(Lcom/vk/music/fragment/modernactions/playlist/f;Lcom/vk/music/fragment/modernactions/playlist/e;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/modernactions/playlist/e;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/fragment/modernactions/playlist/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
