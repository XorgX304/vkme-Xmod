.class final Lcom/vk/music/playlist/modern/holders/toolbar/a$1;
.super Ljava/lang/Object;
.source "MusicPlaylistPhoneToolbarHolder.kt"

# interfaces
.implements Landroid/support/v4/view/o;


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

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$1;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 2

    .line 127
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$1;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v4/view/ab;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(Lcom/vk/music/playlist/modern/holders/toolbar/a;I)V

    .line 128
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$1;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->j(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Lcom/vk/music/view/ThumbsImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/ab;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    .line 129
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$1;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->b(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/support/v4/view/ab;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    .line 130
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$1;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->k(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Lcom/vk/music/view/ThumbsImageView;

    move-result-object p1

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/ab;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/music/view/ThumbsImageView;->setMinimumHeight(I)V

    .line 131
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$1;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->f(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Lcom/vk/music/artists/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$1;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->l(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a$1;->a:Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-static {v1}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->c(Lcom/vk/music/playlist/modern/holders/toolbar/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/artists/a;->a(Landroid/view/View;I)V

    .line 133
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->f()Landroid/support/v4/view/ab;

    move-result-object p1

    return-object p1
.end method
