.class final Lcom/vk/music/podcasts/single/a/b$c;
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

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a/b$c;->a:Lcom/vk/music/podcasts/single/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a/b$c;->a:Lcom/vk/music/podcasts/single/a/b;

    invoke-static {p1}, Lcom/vk/music/podcasts/single/a/b;->b(Lcom/vk/music/podcasts/single/a/b;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/b$c;->a:Lcom/vk/music/podcasts/single/a/b;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a/b;->c(Lcom/vk/music/podcasts/single/a/b;)Lkotlin/jvm/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
