.class public final Lcom/vk/music/ui/b/a;
.super Lcom/vk/music/ui/common/f;
.source "PlaylistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/f<",
        "Lcom/vk/dto/music/Playlist;",
        "Lcom/vk/music/ui/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/Playlist;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/Playlist;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/Playlist;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/ui/b/a;-><init>(Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;IZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/Playlist;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/Playlist;",
            "Lkotlin/l;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/music/ui/common/f;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/b/a;->a:Lkotlin/jvm/a/m;

    iput-object p2, p0, Lcom/vk/music/ui/b/a;->d:Lkotlin/jvm/a/m;

    iput p3, p0, Lcom/vk/music/ui/b/a;->e:I

    iput-boolean p4, p0, Lcom/vk/music/ui/b/a;->f:Z

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/b/a;->e_(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;IZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Lkotlin/jvm/a/m;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f0c02a0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/ui/b/a;-><init>(Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/b/a;)Lkotlin/jvm/a/m;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/music/ui/b/a;->a:Lkotlin/jvm/a/m;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/ui/b/a;)Lkotlin/jvm/a/m;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/music/ui/b/a;->d:Lkotlin/jvm/a/m;

    return-object p0
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/vk/music/ui/b/a;->a(II)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/b/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/b/c;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/vk/music/ui/b/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/ui/b/a;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026(layoutId, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vk/music/ui/b/a;->f:Z

    invoke-direct {p2, p1, v0}, Lcom/vk/music/ui/b/c;-><init>(Landroid/view/View;Z)V

    .line 31
    iget-object p1, p2, Lcom/vk/music/ui/b/c;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/music/ui/b/a$a;

    invoke-direct {v0, p2, p0}, Lcom/vk/music/ui/b/a$a;-><init>(Lcom/vk/music/ui/b/c;Lcom/vk/music/ui/b/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p2}, Lcom/vk/music/ui/b/c;->A()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/vk/music/ui/b/a;->f:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/vk/music/ui/b/a;->d:Lkotlin/jvm/a/m;

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p2}, Lcom/vk/music/ui/b/c;->A()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/music/ui/b/a$b;

    invoke-direct {v0, p2, p0}, Lcom/vk/music/ui/b/a$b;-><init>(Lcom/vk/music/ui/b/c;Lcom/vk/music/ui/b/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p2
.end method

.method public a(ILcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/vk/music/ui/common/f;->a(ILjava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Lcom/vk/music/ui/b/a;->c()V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/b/a;->a(ILcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/vk/music/ui/common/f;->c(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lcom/vk/music/ui/b/a;->c()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/b/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/b/c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/b/a;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public c_(I)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/vk/music/ui/common/f;->c_(I)V

    .line 50
    invoke-direct {p0}, Lcom/vk/music/ui/b/a;->c()V

    return-void
.end method
