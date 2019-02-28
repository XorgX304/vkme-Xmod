.class final Lcom/vk/music/podcasts/list/b$c$a;
.super Ljava/lang/Object;
.source "PodcastsListScreenContract.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/b$c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/podcast/PodcastListPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/list/b$c;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/list/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/list/b$c$a;->a:Lcom/vk/music/podcasts/list/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/podcast/PodcastListPage;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vk/music/podcasts/list/b$c$a;->a:Lcom/vk/music/podcasts/list/b$c;

    invoke-static {v0, p1}, Lcom/vk/music/podcasts/list/b$c;->a(Lcom/vk/music/podcasts/list/b$c;Lcom/vk/dto/podcast/PodcastListPage;)V

    .line 99
    iget-object v0, p0, Lcom/vk/music/podcasts/list/b$c$a;->a:Lcom/vk/music/podcasts/list/b$c;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastListPage;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/list/b$c;->a(Z)V

    .line 100
    iget-object p1, p0, Lcom/vk/music/podcasts/list/b$c$a;->a:Lcom/vk/music/podcasts/list/b$c;

    invoke-static {p1}, Lcom/vk/music/podcasts/list/b$c;->a(Lcom/vk/music/podcasts/list/b$c;)Lcom/vk/dto/podcast/PodcastListPage;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/music/podcasts/list/b$c$a;->a:Lcom/vk/music/podcasts/list/b$c;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/list/b$c;->p()Lcom/vk/music/podcasts/list/b$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/list/b$d;->a(Lcom/vk/dto/podcast/PodcastListPage;)V

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/vk/music/podcasts/list/b$c$a;->a:Lcom/vk/music/podcasts/list/b$c;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {p1, v0}, Lcom/vk/music/podcasts/list/b$c;->a(Lcom/vk/music/podcasts/list/b$c;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/dto/podcast/PodcastListPage;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/list/b$c$a;->a(Lcom/vk/dto/podcast/PodcastListPage;)V

    return-void
.end method
