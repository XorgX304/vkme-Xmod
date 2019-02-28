.class final Lcom/vk/newsfeed/presenters/h$b;
.super Ljava/lang/Object;
.source "MusicEventsFeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/h;->a(Lkotlin/jvm/a/b;)V
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
        "Lcom/vk/music/engine/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/h$b;->a:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/k;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/h$b;->a:Lkotlin/jvm/a/b;

    iget-object v1, p1, Lcom/vk/music/engine/a/k;->a:Lcom/vk/dto/music/Playlist;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/i;

    .line 33
    sget-object v1, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$1;->a:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->e(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/f;

    .line 35
    invoke-interface {v1}, Lcom/vk/dto/newsfeed/f;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 53
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 35
    instance-of v6, v5, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    invoke-virtual {v5}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    iget-object v6, p1, Lcom/vk/music/engine/a/k;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :goto_2
    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 36
    :goto_3
    invoke-interface {v1}, Lcom/vk/dto/newsfeed/f;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$$special$$inlined$forEach$lambda$1;

    invoke-direct {v4, p1}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$$special$$inlined$forEach$lambda$1;-><init>(Lcom/vk/music/engine/a/k;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-static {v2, v4}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Lkotlin/jvm/a/b;)V

    :cond_6
    if-eqz v3, :cond_0

    .line 39
    sget-object v2, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v2

    const/16 v3, 0x65

    .line 40
    invoke-virtual {v2, v3, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/music/engine/a/k;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/h$b;->a(Lcom/vk/music/engine/a/k;)V

    return-void
.end method
