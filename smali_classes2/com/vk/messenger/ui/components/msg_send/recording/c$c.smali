.class final Lcom/vk/messenger/ui/components/msg_send/recording/c$c;
.super Ljava/lang/Object;
.source "AudioRecordComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/recording/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/recording/c;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/msg_send/recording/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c;)Lcom/vk/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audio/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b(Lcom/vk/messenger/ui/components/msg_send/recording/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->c(Lcom/vk/messenger/ui/components/msg_send/recording/c;)Lcom/vk/audio/AudioMsgTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d(Lcom/vk/messenger/ui/components/msg_send/recording/c;)Lcom/vk/messenger/ui/media/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/a/a;->d()Lcom/vk/audio/AudioMsgTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v1, 0x3e8

    int-to-long v3, v0

    mul-long v3, v3, v1

    return-wide v3
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c;)Lcom/vk/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/audio/c;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 226
    sget-object p2, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/concurrent/a;->e()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 227
    new-instance p2, Lcom/vk/messenger/ui/components/msg_send/recording/c$c$a;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/msg_send/recording/c$c$a;-><init>(Lcom/vk/messenger/ui/components/msg_send/recording/c$c;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "recorder.observeAmplitud\u2026sendRecordingProgress() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Z)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c;ZZ)V

    return-void
.end method

.method public b()J
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c;)Lcom/vk/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audio/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b(Lcom/vk/messenger/ui/components/msg_send/recording/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d(Lcom/vk/messenger/ui/components/msg_send/recording/c;)Lcom/vk/messenger/ui/media/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/a/a;->d()Lcom/vk/audio/AudioMsgTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    .line 221
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->j()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->f()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-long v0, v1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c;)Lcom/vk/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audio/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c;ZZ)V

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e(Lcom/vk/messenger/ui/components/msg_send/recording/c;)V

    return-void
.end method

.method public d()Z
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->c(Lcom/vk/messenger/ui/components/msg_send/recording/c;)Lcom/vk/audio/AudioMsgTrack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v0, v3}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->f(Lcom/vk/messenger/ui/components/msg_send/recording/c;)Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3, v1}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;->a(Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;ZILjava/lang/Object;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->m()Lcom/vk/messenger/ui/components/msg_send/recording/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c$a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    return v2
.end method

.method public e()Z
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c;Z)Z

    move-result v0

    return v0
.end method
