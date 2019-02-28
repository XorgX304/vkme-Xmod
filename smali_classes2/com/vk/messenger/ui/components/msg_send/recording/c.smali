.class public final Lcom/vk/messenger/ui/components/msg_send/recording/c;
.super Lcom/vk/messenger/ui/components/c;
.source "AudioRecordComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/media/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_send/recording/c$c;,
        Lcom/vk/messenger/ui/components/msg_send/recording/c$a;,
        Lcom/vk/messenger/ui/components/msg_send/recording/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/msg_send/recording/c$b;


# instance fields
.field private b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/vk/audio/c;

.field private final e:Lcom/vk/messenger/ui/media/a/a;

.field private f:Lcom/vk/audio/AudioMsgTrack;

.field private final g:Lcom/vk/messenger/ui/components/msg_send/recording/c$c;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lio/reactivex/disposables/b;

.field private k:Lcom/vk/messenger/ui/components/msg_send/recording/c$a;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/vk/messenger/ui/a/b;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/recording/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/recording/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/messenger/ui/a/b;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->l:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->m:Lcom/vk/messenger/ui/a/b;

    iput p3, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->n:I

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->c:Landroid/os/Handler;

    .line 32
    sget-object p1, Lcom/vk/audio/c;->a:Lcom/vk/audio/c;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d:Lcom/vk/audio/c;

    .line 34
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->m:Lcom/vk/messenger/ui/a/b;

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->n()Lcom/vk/messenger/ui/media/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    .line 37
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/msg_send/recording/c$c;-><init>(Lcom/vk/messenger/ui/components/msg_send/recording/c;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->g:Lcom/vk/messenger/ui/components/msg_send/recording/c$c;

    const-string p1, ""

    .line 39
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/recording/c;)Lcom/vk/audio/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d:Lcom/vk/audio/c;

    return-object p0
.end method

.method private final a(Lcom/vk/audio/c$a;)V
    .locals 10

    .line 144
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->q()V

    .line 145
    invoke-virtual {p1}, Lcom/vk/audio/c$a;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p0, v3, v2, v1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c;ZILjava/lang/Object;)V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/vk/audio/c$a;->e()Lcom/vk/audio/AudioMessageSource;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/audio/a;->a(Lcom/vk/audio/AudioMessageSource;)V

    .line 152
    sget-object v0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c$b;

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/c$b;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c$b;Lcom/vk/audio/c$a;)Lcom/vk/audio/AudioMsgTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->f:Lcom/vk/audio/AudioMsgTrack;

    .line 153
    sget-object v0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c$b;

    iget-object v4, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->f:Lcom/vk/audio/AudioMsgTrack;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-static {v0, v4}, Lcom/vk/messenger/ui/components/msg_send/recording/c$b;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c$b;Lcom/vk/audio/AudioMsgTrack;)Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/vk/audio/c$a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 155
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->k:Lcom/vk/messenger/ui/components/msg_send/recording/c$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c$a;->b(Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;)V

    .line 156
    :cond_2
    invoke-static {p0, v3, v2, v1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c;ZILjava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->k:Lcom/vk/messenger/ui/components/msg_send/recording/c$a;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c$a;->a(Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;)V

    .line 159
    :cond_4
    iget-object v4, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/audio/c$a;->d()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;->a(Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;Ljava/lang/Boolean;[BFILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/recording/c;Lcom/vk/audio/c$a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/audio/c$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/recording/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/msg_send/recording/c;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/recording/c;ZZ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 164
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vkontakte/android/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 165
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->q()V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-static {p0, v0, p1, v1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d:Lcom/vk/audio/c;

    invoke-virtual {v0}, Lcom/vk/audio/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VoiceMsg"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#finishRecording, isRecording, pushToTalk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d:Lcom/vk/audio/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/audio/c;->a(ZZ)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->f:Lcom/vk/audio/AudioMsgTrack;

    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->k:Lcom/vk/messenger/ui/components/msg_send/recording/c$a;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c$b;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->f:Lcom/vk/audio/AudioMsgTrack;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-static {p2, v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c$b;->a(Lcom/vk/messenger/ui/components/msg_send/recording/c$b;Lcom/vk/audio/AudioMsgTrack;)Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/messenger/ui/components/msg_send/recording/c$a;->b(Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/recording/c;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/recording/c;Z)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Z)Z

    move-result p0

    return p0
.end method

.method private final a(Z)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d:Lcom/vk/audio/c;

    invoke-virtual {v0}, Lcom/vk/audio/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d:Lcom/vk/audio/c;

    invoke-virtual {v0}, Lcom/vk/audio/c;->b()V

    .line 181
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->q()V

    .line 183
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/msg_send/recording/c;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->h:J

    return-wide v0
.end method

.method private final b(Z)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/a/a;->f()V

    .line 198
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/media/a/b;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/media/a/a;->b(Lcom/vk/messenger/ui/media/a/b;)V

    .line 199
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/a/a;->b()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->k:Lcom/vk/messenger/ui/components/msg_send/recording/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c$a;->k()V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;->a(Z)V

    :cond_2
    const/4 p1, 0x0

    .line 203
    move-object v0, p1

    check-cast v0, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    .line 204
    check-cast p1, Lcom/vk/audio/AudioMsgTrack;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->f:Lcom/vk/audio/AudioMsgTrack;

    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 72
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->c:Landroid/os/Handler;

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/recording/c$d;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/msg_send/recording/c$d;-><init>(Lcom/vk/messenger/ui/components/msg_send/recording/c;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 80
    :cond_2
    :pswitch_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/msg_send/recording/c;)Lcom/vk/audio/AudioMsgTrack;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->f:Lcom/vk/audio/AudioMsgTrack;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/msg_send/recording/c;)Lcom/vk/messenger/ui/media/a/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/msg_send/recording/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->p()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/messenger/ui/components/msg_send/recording/c;)Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/messenger/ui/components/msg_send/recording/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->o()V

    return-void
.end method

.method private final o()V
    .locals 4

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->h:J

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->i:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->g:Lcom/vk/messenger/ui/components/msg_send/recording/c$c;

    check-cast v2, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;-><init>(Landroid/app/Activity;Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc$a;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    .line 117
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;->b()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d:Lcom/vk/audio/c;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/audio/c;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordComponent$showRecordVc$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordComponent$showRecordVc$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/recording/c;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/msg_send/recording/d;

    invoke-direct {v3, v1}, Lcom/vk/messenger/ui/components/msg_send/recording/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordComponent$showRecordVc$2;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordComponent$showRecordVc$2;-><init>(Lcom/vk/messenger/ui/components/msg_send/recording/c;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/msg_send/recording/d;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/msg_send/recording/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->j:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final p()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/a/a;->d()Lcom/vk/audio/AudioMsgTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->f:Lcom/vk/audio/AudioMsgTrack;

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 126
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/a/a;->f()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 128
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    invoke-interface {v1}, Lcom/vk/messenger/ui/media/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->l:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/vk/messenger/ui/media/a/a;->a(Landroid/app/Activity;)V

    .line 130
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/media/a/b;

    invoke-interface {v1, v2}, Lcom/vk/messenger/ui/media/a/a;->a(Lcom/vk/messenger/ui/media/a/b;)V

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vk/messenger/ui/media/a/a;->a(Ljava/util/List;Lcom/vk/audio/AudioMsgTrack;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final q()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 189
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->j:Lio/reactivex/disposables/b;

    .line 190
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d:Lcom/vk/audio/c;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/audio/c;->a(Ljava/lang/String;)V

    const-string v0, ""

    .line 191
    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 192
    iput-wide v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "draft"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->f:Lcom/vk/audio/AudioMsgTrack;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/audio/AudioMsgTrack;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;->a(Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;ZILjava/lang/Object;)V

    .line 49
    :cond_2
    new-instance v1, Lcom/vk/audio/AudioMsgTrack;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->f()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->g()[B

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/vk/audio/AudioMsgTrack;-><init>(IIIILjava/lang/String;[BLjava/lang/String;ZZFILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->f:Lcom/vk/audio/AudioMsgTrack;

    .line 50
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    iget-object v3, v0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->l:Landroid/app/Activity;

    iget-object v5, v0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->g:Lcom/vk/messenger/ui/components/msg_send/recording/c$c;

    check-cast v5, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-direct {v1, v3, v5}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;-><init>(Landroid/app/Activity;Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc$a;)V

    iput-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    .line 51
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;->b()V

    .line 52
    :cond_3
    iget-object v5, v0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v5, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->g()[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;->a(Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;Ljava/lang/Boolean;[BFILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/msg_send/recording/c$a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->k:Lcom/vk/messenger/ui/components/msg_send/recording/c$a;

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/media/a/a;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p1}, Lcom/vk/messenger/ui/media/a/a;->d()Lcom/vk/audio/AudioMsgTrack;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->f:Lcom/vk/audio/AudioMsgTrack;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->g()[B

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->j()F

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v2, v1, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;->a(Ljava/lang/Boolean;[BF)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 59
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->l:Landroid/app/Activity;

    .line 60
    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v2}, Lcom/vk/permission/b;->f()[Ljava/lang/String;

    move-result-object v2

    .line 61
    sget v3, Lcom/vk/messenger/ui/d$l;->permissions_audio_message_record:I

    .line 62
    sget v4, Lcom/vk/messenger/ui/d$l;->permissions_audio_message_record_settings:I

    .line 63
    new-instance v5, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordComponent$onVoiceBtnTouch$1;

    invoke-direct {v5, p0, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordComponent$onVoiceBtnTouch$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/recording/c;Landroid/view/MotionEvent;)V

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 58
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/b;->a(Lcom/vk/permission/b;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected i()V
    .locals 3

    .line 88
    invoke-super {p0}, Lcom/vk/messenger/ui/components/c;->i()V

    .line 89
    invoke-static {}, Lcom/vk/audio/a;->a()Lcom/vk/audio/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->l:Landroid/app/Activity;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vk/audio/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 93
    invoke-static {}, Lcom/vk/audio/a;->a()Lcom/vk/audio/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->l:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vk/audio/a;->a(Landroid/app/Activity;)V

    .line 94
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d:Lcom/vk/audio/c;

    invoke-virtual {v0}, Lcom/vk/audio/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->b:Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordVc;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(ZZ)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/a/a;->f()V

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/a/a;->b()V

    .line 100
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->e:Lcom/vk/messenger/ui/media/a/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/media/a/b;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/media/a/a;->b(Lcom/vk/messenger/ui/media/a/b;)V

    :cond_2
    return-void
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->a(Z)Z

    return-void
.end method

.method public final m()Lcom/vk/messenger/ui/components/msg_send/recording/c$a;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->k:Lcom/vk/messenger/ui/components/msg_send/recording/c$a;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c;->d:Lcom/vk/audio/c;

    invoke-virtual {v0}, Lcom/vk/audio/c;->a()Z

    move-result v0

    return v0
.end method
