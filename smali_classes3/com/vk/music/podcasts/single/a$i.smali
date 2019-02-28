.class final Lcom/vk/music/podcasts/single/a$i;
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
.field final synthetic a:Landroid/support/v7/widget/Toolbar;

.field final synthetic b:Lcom/vk/music/podcasts/single/a;

.field final synthetic c:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Lcom/vk/music/podcasts/single/a;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a$i;->a:Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a$i;->b:Lcom/vk/music/podcasts/single/a;

    iput-object p3, p0, Lcom/vk/music/podcasts/single/a$i;->c:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 224
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a$i;->b:Lcom/vk/music/podcasts/single/a;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/podcasts/single/b$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/b$b;->p()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a$i;->a:Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object v0

    .line 226
    invoke-static {p1}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object v0

    .line 227
    invoke-static {p1}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
