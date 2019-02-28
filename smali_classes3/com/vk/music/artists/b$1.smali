.class final Lcom/vk/music/artists/b$1;
.super Ljava/lang/Object;
.source "MusicArtistHeaderContainer.kt"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/b;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/sections/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/b;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/b$1;->a:Lcom/vk/music/artists/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/vk/music/artists/b$1;->a:Lcom/vk/music/artists/b;

    invoke-static {p1}, Lcom/vk/music/artists/b;->d(Lcom/vk/music/artists/b;)I

    move-result p1

    if-lez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/vk/music/artists/b$1;->a:Lcom/vk/music/artists/b;

    invoke-static {p1}, Lcom/vk/music/artists/b;->d(Lcom/vk/music/artists/b;)I

    move-result p1

    add-int/2addr p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/vk/music/artists/b$1;->a:Lcom/vk/music/artists/b;

    invoke-virtual {p2}, Lcom/vk/music/artists/b;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 85
    iget-object p2, p0, Lcom/vk/music/artists/b$1;->a:Lcom/vk/music/artists/b;

    invoke-static {p2}, Lcom/vk/music/artists/b;->e(Lcom/vk/music/artists/b;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/vk/music/artists/b$1;->a:Lcom/vk/music/artists/b;

    invoke-static {p2}, Lcom/vk/music/artists/b;->f(Lcom/vk/music/artists/b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method
