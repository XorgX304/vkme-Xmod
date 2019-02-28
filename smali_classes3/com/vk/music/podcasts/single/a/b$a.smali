.class final Lcom/vk/music/podcasts/single/a/b$a;
.super Ljava/lang/Object;
.source "PodcastScreenHeaderViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/a/b;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/single/b$b;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/single/a/b;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a/b$a;->a:Lcom/vk/music/podcasts/single/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/b$a;->a:Lcom/vk/music/podcasts/single/a/b;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/b;->b(Lcom/vk/music/podcasts/single/a/b;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/profile/ui/a$a;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
