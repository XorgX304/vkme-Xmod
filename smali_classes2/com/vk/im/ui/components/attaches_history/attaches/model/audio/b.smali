.class public final Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;
.super Ljava/lang/Object;
.source "AudioTrackModel.kt"


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/c$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/c$a;-><init>()V

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026(AudioTrackState.Empty())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;->a:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/c;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "subject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;->a:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/c$c;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/c$c;-><init>(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;->a:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/c$b;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/c$b;-><init>(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/b;->a:Lio/reactivex/subjects/a;

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/c$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/c$a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
