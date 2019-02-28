.class public final Lcom/vk/messenger/ui/components/msg_send/recording/c$b;
.super Ljava/lang/Object;
.source "AudioRecordComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/recording/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/recording/c$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/audio/c$a;)Lcom/vk/audio/AudioMsgTrack;
    .locals 5

    .line 262
    new-instance v0, Lcom/vk/audio/AudioMsgTrack;

    invoke-direct {v0}, Lcom/vk/audio/AudioMsgTrack;-><init>()V

    .line 263
    invoke-virtual {p1}, Lcom/vk/audio/c$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uri.fromFile(result.file).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrack;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/vk/audio/c$a;->c()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrack;->a(I)V

    .line 265
    invoke-virtual {p1}, Lcom/vk/audio/c$a;->d()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMsgTrack;->a([B)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/recording/c$b;Lcom/vk/audio/c$a;)Lcom/vk/audio/AudioMsgTrack;
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/c$b;->a(Lcom/vk/audio/c$a;)Lcom/vk/audio/AudioMsgTrack;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/audio/AudioMsgTrack;)Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;
    .locals 2

    .line 269
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;-><init>()V

    .line 270
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->c(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->d(I)V

    .line 272
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->g()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->a([B)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/recording/c$b;Lcom/vk/audio/AudioMsgTrack;)Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/recording/c$b;->a(Lcom/vk/audio/AudioMsgTrack;)Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    move-result-object p0

    return-object p0
.end method
