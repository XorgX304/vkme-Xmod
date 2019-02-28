.class public final Lcom/vk/music/podcasts/list/a$a;
.super Lcom/vk/navigation/v;
.source "PodcastsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/podcasts/list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 196
    const-class v0, Lcom/vk/music/podcasts/list/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 198
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a$a;->b:Landroid/os/Bundle;

    const-string v1, "Podcast.OwnerId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
