.class final Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/podcasts/single/a;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;->this$0:Lcom/vk/music/podcasts/single/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;->a(Lcom/vk/dto/music/MusicTrack;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;->this$0:Lcom/vk/music/podcasts/single/a;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/b$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;->this$0:Lcom/vk/music/podcasts/single/a;

    invoke-static {v1}, Lcom/vk/music/podcasts/single/a;->c(Lcom/vk/music/podcasts/single/a;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/podcasts/single/b$b;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;)V

    :cond_0
    return-void
.end method
