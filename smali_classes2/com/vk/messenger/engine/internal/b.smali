.class public Lcom/vk/messenger/engine/internal/b;
.super Ljava/lang/Object;
.source "EventBus.java"


# instance fields
.field private final a:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lcom/vk/messenger/engine/events/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/internal/b;->a:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/messenger/engine/events/a;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/b;->a:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V
    .locals 0

    .line 26
    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/events/a;->a(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/b;->a:Lio/reactivex/subjects/c;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/c;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/events/a;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/events/a;

    .line 32
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/events/a;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/b;->a:Lio/reactivex/subjects/c;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/c;->b_(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
