.class final Lcom/vk/music/podcasts/list/PodcastsListFragment$trackAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/podcasts/list/a;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/list/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$trackAdapter$2;->this$0:Lcom/vk/music/podcasts/list/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/podcasts/list/PodcastsListFragment$trackAdapter$2;->a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/dto/music/MusicTrack;)V
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListFragment$trackAdapter$2;->this$0:Lcom/vk/music/podcasts/list/a;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/list/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/b$b;

    if-eqz v0, :cond_1

    .line 64
    new-instance v7, Lcom/vk/music/fragment/modernactions/track/d$a;

    invoke-interface {v0}, Lcom/vk/music/podcasts/list/b$b;->d()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v2

    const-string v0, "it.refer.source"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/fragment/modernactions/track/d$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "v.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/m;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {v7, p1, v0, p2, v0}, Lcom/vk/music/fragment/modernactions/track/d$a;->a(Lcom/vk/music/fragment/modernactions/track/d$a;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
