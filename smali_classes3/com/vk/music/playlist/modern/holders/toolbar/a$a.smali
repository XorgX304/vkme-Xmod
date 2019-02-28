.class final Lcom/vk/music/playlist/modern/holders/toolbar/a$a;
.super Ljava/lang/Object;
.source "MusicPlaylistPhoneToolbarHolder.kt"

# interfaces
.implements Landroid/support/design/widget/NonBouncedAppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/holders/toolbar/a;-><init>(Landroid/view/View;Lcom/vk/music/ui/common/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/holders/toolbar/a;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/holders/toolbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/NonBouncedAppBarLayout;I)V
    .locals 4

    const-string v0, "appBar"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->b(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->c(Lcom/vk/music/playlist/modern/holders/toolbar/a;)I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->d(Lcom/vk/music/playlist/modern/holders/toolbar/a;)I

    move-result v2

    sub-int v2, v1, v2

    .line 104
    iget-object v3, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {v3}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->e(Lcom/vk/music/playlist/modern/holders/toolbar/a;)F

    move-result v3

    int-to-float v2, v2

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {v3}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->f(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Lcom/vk/music/artists/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vk/music/artists/a;->a(I)V

    .line 106
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {v1, v2}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(Lcom/vk/music/playlist/modern/holders/toolbar/a;F)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->b(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-static {v1, v0, v2, p2}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(Lcom/vk/music/playlist/modern/holders/toolbar/a;III)V

    .line 110
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {v1, p2}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->b(Lcom/vk/music/playlist/modern/holders/toolbar/a;I)V

    .line 111
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {v1, p2, v0}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(Lcom/vk/music/playlist/modern/holders/toolbar/a;II)V

    .line 113
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->g(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float p2, p2

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 115
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->h(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const-string v0, "paginationView.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    iget-object p2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {p2}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->i(Lcom/vk/music/playlist/modern/holders/toolbar/a;)I

    move-result p2

    int-to-float p2, p2

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    :cond_1
    return-void
.end method
