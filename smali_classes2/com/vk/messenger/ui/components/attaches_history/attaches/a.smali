.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/a;
.super Lcom/vk/messenger/ui/components/attaches_history/attaches/d;
.source "AudioAttachesComponent.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/b;

.field private final e:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/a;

.field private final f:Lcom/vk/messenger/ui/components/attaches_history/attaches/a$a;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/messenger/ui/media/audio/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/d;Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/MediaType;ILcom/vk/messenger/ui/media/audio/a;)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/attaches/MediaType;I)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->g:Landroid/content/Context;

    iput-object p5, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->h:Lcom/vk/messenger/ui/media/audio/a;

    const-string p1, "key_audio_attach_state"

    .line 27
    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->c:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/b;

    invoke-direct {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/b;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->d:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/b;

    .line 32
    new-instance p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/a;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->d:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/b;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/b;->a()Lio/reactivex/j;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/a;-><init>(Lio/reactivex/j;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->e:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/a;

    .line 34
    new-instance p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/a$a;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/a$a;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/a;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->f:Lcom/vk/messenger/ui/components/attaches_history/attaches/a$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/attaches_history/attaches/a;)Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->d:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V
    .locals 3

    const-string v0, "attachListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->c()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/ui/components/attaches_history/attaches/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->h:Lcom/vk/messenger/ui/media/audio/a;

    invoke-interface {p1}, Lcom/vk/messenger/ui/media/audio/a;->e()V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->h:Lcom/vk/messenger/ui/media/audio/a;

    invoke-interface {p1}, Lcom/vk/messenger/ui/media/audio/a;->f()V

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->n()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/a;->j()Ljava/util/List;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->h:Lcom/vk/messenger/ui/media/audio/a;

    new-instance v2, Lcom/vk/messenger/ui/media/audio/AudioTrack;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b()Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/vk/messenger/ui/media/audio/AudioTrack;-><init>(Lcom/vk/messenger/engine/models/attaches/AttachAudio;)V

    invoke-interface {v1, v0, v2}, Lcom/vk/messenger/ui/media/audio/a;->a(Ljava/util/List;Lcom/vk/messenger/ui/media/audio/AudioTrack;)V

    .line 63
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->h:Lcom/vk/messenger/ui/media/audio/a;

    invoke-interface {p1}, Lcom/vk/messenger/ui/media/audio/a;->e()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->h:Lcom/vk/messenger/ui/media/audio/a;

    invoke-interface {p2}, Lcom/vk/messenger/ui/media/audio/a;->a()V

    .line 44
    iget-object p2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->h:Lcom/vk/messenger/ui/media/audio/a;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->f:Lcom/vk/messenger/ui/components/attaches_history/attaches/a$a;

    check-cast p3, Lcom/vk/messenger/ui/media/audio/b;

    invoke-interface {p2, p3}, Lcom/vk/messenger/ui/media/audio/a;->a(Lcom/vk/messenger/ui/media/audio/b;)V

    return-object p1
.end method

.method protected k()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;->k()V

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->h:Lcom/vk/messenger/ui/media/audio/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->f:Lcom/vk/messenger/ui/components/attaches_history/attaches/a$a;

    check-cast v1, Lcom/vk/messenger/ui/media/audio/b;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/media/audio/a;->b(Lcom/vk/messenger/ui/media/audio/b;)V

    .line 52
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->h:Lcom/vk/messenger/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/audio/a;->b()V

    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/a;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->e:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/a;

    return-object v0
.end method

.method public synthetic o()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->n()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/a;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;

    return-object v0
.end method

.method protected p()Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/e;
    .locals 3

    .line 56
    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/a;->g:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a;-><init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/attaches_history/attaches/a;I)V

    check-cast v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/e;

    return-object v0
.end method
