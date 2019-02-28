.class final Lcom/vk/music/podcasts/single/a$f;
.super Ljava/lang/Object;
.source "PodcastPageFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/single/a;

.field final synthetic b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/a;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a$f;->a:Lcom/vk/music/podcasts/single/a;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a$f;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a$f;->a:Lcom/vk/music/podcasts/single/a;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/podcasts/single/b$b;

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/b$b;->p()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/podcast/PodcastPage;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1, v0}, Lcom/vk/music/podcasts/single/b$b;->a(Lcom/vk/dto/music/MusicTrack;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
