.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;
.super Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;
.source "VideoAttachesModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a<",
        "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/messenger/engine/models/attaches/HistoryAttach;",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;-><init>()V

    .line 14
    sget-object v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$mapper$1;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$mapper$1;

    check-cast v0, Lkotlin/jvm/a/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;->a:Lkotlin/jvm/a/b;

    .line 19
    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    .line 20
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;-><init>(Ljava/util/List;ZZZ)V

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026     refreshing = false))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;->b:Lio/reactivex/subjects/a;

    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-interface {p2, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;->b:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V
    .locals 2

    const-string v0, "attachVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;->h()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoAdded$1;

    invoke-direct {v1, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoAdded$1;-><init>(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/attaches_history/attaches/pagination/PageLoadingState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    check-cast p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/messenger/engine/models/attaches/HistoryAttach;",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;->a:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public final b(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V
    .locals 2

    const-string v0, "attachVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;->h()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoDeleted$1;

    invoke-direct {v1, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoDeleted$1;-><init>(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public g()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
            ">;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a$a;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "subject.map { it.list }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.components.attaches_history.attaches.model.simple.SimpleAttachesState"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    return-object v0
.end method

.method public synthetic i()Lcom/vk/messenger/ui/components/attaches_history/attaches/pagination/PageLoadingState;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;->h()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    return-object v0
.end method
