.class public final Lcom/vk/newsfeed/presenters/h;
.super Ljava/lang/Object;
.source "MusicEventsFeedPresenter.kt"


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/h;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/h;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_1
    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/dto/music/Playlist;",
            "+",
            "Lkotlin/sequences/i<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "entriesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    invoke-virtual {v0}, Lcom/vk/music/engine/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 20
    const-class v1, Lcom/vk/music/engine/a/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/vk/newsfeed/presenters/h$a;->a:Lcom/vk/newsfeed/presenters/h$a;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/h;->a:Lio/reactivex/disposables/b;

    .line 29
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    invoke-virtual {v0}, Lcom/vk/music/engine/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 30
    const-class v1, Lcom/vk/music/engine/a/k;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/vk/newsfeed/presenters/h$b;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/presenters/h$b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/h;->b:Lio/reactivex/disposables/b;

    return-void
.end method
