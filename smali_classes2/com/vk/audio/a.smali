.class public final Lcom/vk/audio/a;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audio/a$a;,
        Lcom/vk/audio/a$b;,
        Lcom/vk/audio/a$c;
    }
.end annotation


# static fields
.field public static final a:D

.field private static final b:Ljava/io/File;

.field private static final c:Ljava/lang/String; = "a"

.field private static volatile d:Lcom/vk/audio/a;


# instance fields
.field private final e:Lcom/vk/e/e;

.field private final f:Lcom/vk/e/c;

.field private final g:Lcom/vk/audio/e;

.field private final h:Lcom/vk/audio/a$a;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/audio/AudioMsgTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/core/c/b;

.field private final k:Lcom/vk/core/c/b;

.field private final l:Ljava/nio/ByteBuffer;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[S

.field private q:Lcom/vk/audio/b;

.field private r:Ljava/io/File;

.field private s:Ljava/lang/String;

.field private t:Landroid/media/AudioRecord;

.field private u:I

.field private v:J

.field private w:J

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/vk/core/f/d;->c()Ljava/io/File;

    move-result-object v0

    const-string v1, "cache/audio_messages"

    invoke-static {v0, v1}, Lcom/vk/core/f/d;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/a;->b:Ljava/io/File;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 42
    invoke-static {v0, v1}, Lcom/vk/audio/a;->b(D)D

    move-result-wide v0

    sput-wide v0, Lcom/vk/audio/a;->a:D

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/a;->e:Lcom/vk/e/e;

    .line 58
    invoke-static {}, Lcom/vk/e/d;->a()Lcom/vk/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/a;->f:Lcom/vk/e/c;

    .line 59
    new-instance v0, Lcom/vk/audio/e;

    invoke-direct {v0}, Lcom/vk/audio/e;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/a;->g:Lcom/vk/audio/e;

    .line 60
    new-instance v0, Lcom/vk/audio/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/audio/a$a;-><init>(Lcom/vk/audio/a;Lcom/vk/audio/a$1;)V

    iput-object v0, p0, Lcom/vk/audio/a;->h:Lcom/vk/audio/a$a;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/a;->i:Landroid/util/SparseArray;

    .line 62
    new-instance v0, Lcom/vk/core/c/b;

    const-string v2, "fileEncodingQueue"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lcom/vk/core/c/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/a;->j:Lcom/vk/core/c/b;

    .line 63
    new-instance v0, Lcom/vk/core/c/b;

    const-string v2, "recordQueue"

    invoke-direct {v0, v2, v3}, Lcom/vk/core/c/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/a;->k:Lcom/vk/core/c/b;

    const/16 v0, 0x780

    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/a;->l:Ljava/nio/ByteBuffer;

    .line 65
    new-instance v0, Lcom/vk/audio/a$c;

    invoke-direct {v0, p0, v1}, Lcom/vk/audio/a$c;-><init>(Lcom/vk/audio/a;Lcom/vk/audio/a$1;)V

    iput-object v0, p0, Lcom/vk/audio/a;->m:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Lcom/vk/audio/a$b;

    invoke-direct {v0, p0, v1}, Lcom/vk/audio/a$b;-><init>(Lcom/vk/audio/a;Lcom/vk/audio/a$1;)V

    iput-object v0, p0, Lcom/vk/audio/a;->n:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/a;->o:Ljava/util/List;

    const/16 v0, 0x400

    .line 68
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/vk/audio/a;->p:[S

    .line 70
    sget-object v0, Lcom/vk/audio/b;->a:Lcom/vk/audio/b;

    iput-object v0, p0, Lcom/vk/audio/a;->q:Lcom/vk/audio/b;

    const/16 v0, 0x3e80

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 94
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/vk/audio/a;->u:I

    .line 96
    iget v0, p0, Lcom/vk/audio/a;->u:I

    if-gtz v0, :cond_0

    const/16 v0, 0x500

    .line 97
    iput v0, p0, Lcom/vk/audio/a;->u:I

    :cond_0
    return-void
.end method

.method static synthetic a(D)D
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/vk/audio/a;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/vk/audio/a;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/vk/audio/a;->v:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/audio/a;)Landroid/media/AudioRecord;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/a;->t:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/audio/a;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/audio/a;->t:Landroid/media/AudioRecord;

    return-object p1
.end method

.method public static a()Lcom/vk/audio/a;
    .locals 2

    .line 81
    sget-object v0, Lcom/vk/audio/a;->d:Lcom/vk/audio/a;

    if-nez v0, :cond_1

    .line 83
    const-class v1, Lcom/vk/audio/a;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/vk/audio/a;->d:Lcom/vk/audio/a;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/vk/audio/a;

    invoke-direct {v0}, Lcom/vk/audio/a;-><init>()V

    sput-object v0, Lcom/vk/audio/a;->d:Lcom/vk/audio/a;

    .line 88
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(II)Ljava/io/File;
    .locals 3

    .line 511
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vk/audio/a;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".ogg"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/audio/a;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/audio/a;->r:Ljava/io/File;

    return-object p1
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 502
    invoke-static {p0, p1}, Lcom/vk/audio/a;->a(II)Ljava/io/File;

    move-result-object p0

    .line 503
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 505
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "com.vk.audio"

    .line 515
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/vk/audio/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".action."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILcom/vk/audio/AudioMessageSource;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/vk/audio/a;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/vk/audio/a;->k:Lcom/vk/core/c/b;

    iget-object v1, p0, Lcom/vk/audio/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/core/c/b;->a(Ljava/lang/Runnable;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/a;->k:Lcom/vk/core/c/b;

    new-instance v1, Lcom/vk/audio/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/audio/a$1;-><init>(Lcom/vk/audio/a;ILcom/vk/audio/AudioMessageSource;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/c/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILcom/vk/audio/AudioMessageSource;Z)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 290
    iget-object v3, v1, Lcom/vk/audio/a;->j:Lcom/vk/core/c/b;

    new-instance v4, Lcom/vk/audio/a$2;

    invoke-direct {v4, v1}, Lcom/vk/audio/a$2;-><init>(Lcom/vk/audio/a;)V

    invoke-virtual {v3, v4}, Lcom/vk/core/c/b;->b(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 297
    :try_start_0
    iget-object v7, v1, Lcom/vk/audio/a;->t:Landroid/media/AudioRecord;

    if-eqz v7, :cond_0

    .line 298
    iget-object v7, v1, Lcom/vk/audio/a;->t:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    const/4 v7, 0x0

    .line 299
    iput-object v7, v1, Lcom/vk/audio/a;->t:Landroid/media/AudioRecord;

    .line 302
    :cond_0
    invoke-static {}, Lcom/vk/audio/a;->q()V

    .line 303
    iget-object v7, v1, Lcom/vk/audio/a;->f:Lcom/vk/e/c;

    invoke-interface {v7}, Lcom/vk/e/c;->a()V

    .line 304
    iget-wide v7, v1, Lcom/vk/audio/a;->w:J

    const-wide/16 v9, 0x3e8

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-nez p3, :cond_8

    .line 305
    iget-object v7, v1, Lcom/vk/audio/a;->r:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_5

    :cond_2
    if-nez v8, :cond_7

    if-ne v2, v6, :cond_3

    goto :goto_4

    :cond_3
    if-eq v2, v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-ne v2, v3, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 315
    :goto_3
    iget-object v2, v1, Lcom/vk/audio/a;->p:[S

    iget-object v7, v1, Lcom/vk/audio/a;->p:[S

    array-length v7, v7

    invoke-static {v2, v7}, Lcom/vk/medianative/MediaNative;->nativeAudioGetWaveform([SI)[B

    move-result-object v16

    .line 316
    iget-object v9, v1, Lcom/vk/audio/a;->q:Lcom/vk/audio/b;

    iget-object v10, v1, Lcom/vk/audio/a;->s:Ljava/lang/String;

    iget-object v11, v1, Lcom/vk/audio/a;->r:Ljava/io/File;

    iget-wide v14, v1, Lcom/vk/audio/a;->w:J

    move-object/from16 v17, p2

    invoke-interface/range {v9 .. v17}, Lcom/vk/audio/b;->a(Ljava/lang/String;Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;)V

    goto :goto_6

    .line 310
    :cond_7
    :goto_4
    iget-object v2, v1, Lcom/vk/audio/a;->q:Lcom/vk/audio/b;

    iget-object v7, v1, Lcom/vk/audio/a;->s:Ljava/lang/String;

    iget-object v9, v1, Lcom/vk/audio/a;->r:Ljava/io/File;

    invoke-interface {v2, v7, v9, v8}, Lcom/vk/audio/b;->a(Ljava/lang/String;Ljava/io/File;Z)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/vk/audio/a;->h()V

    goto :goto_6

    .line 306
    :cond_8
    :goto_5
    iget-object v2, v1, Lcom/vk/audio/a;->q:Lcom/vk/audio/b;

    iget-object v7, v1, Lcom/vk/audio/a;->s:Ljava/lang/String;

    invoke-interface {v2, v7}, Lcom/vk/audio/b;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/vk/audio/a;->h()V

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/vk/audio/a;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 319
    new-array v4, v4, [Ljava/lang/Object;

    sget-object v7, Lcom/vk/audio/a;->c:Ljava/lang/String;

    aput-object v7, v4, v5

    const-string v5, "Audio record stop failure"

    aput-object v5, v4, v6

    aput-object v2, v4, v3

    invoke-static {v4}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public static a(Lcom/vk/audio/AudioMessageSource;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    .line 541
    :cond_0
    sget-object v0, Lcom/vk/audio/a$3;->a:[I

    invoke-virtual {p0}, Lcom/vk/audio/AudioMessageSource;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "hands-free"

    goto :goto_0

    :pswitch_1
    const-string p0, "raise-to-talk"

    goto :goto_0

    :pswitch_2
    const-string p0, "push-to-talk"

    .line 549
    :goto_0
    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "StatlogTracker"

    .line 550
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "messages_audio_message_send_way"

    .line 551
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "source"

    .line 552
    invoke-virtual {v0, v1, p0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p0

    .line 553
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p0

    .line 554
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/vk/audio/a;ILcom/vk/audio/AudioMessageSource;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/audio/a;->a(ILcom/vk/audio/AudioMessageSource;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/audio/a;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/vk/audio/a;->x:Z

    return p1
.end method

.method public static a([BI)[B
    .locals 12

    if-eqz p0, :cond_7

    .line 145
    array-length v0, p0

    if-eqz v0, :cond_7

    array-length v0, p0

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    .line 147
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    .line 148
    array-length v0, p0

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 149
    new-array v2, p1, [B

    :goto_0
    if-ge v1, p1, :cond_1

    int-to-float v3, v1

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 151
    aget-byte v3, p0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 155
    :cond_2
    array-length v0, p0

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 156
    new-array v2, p1, [B

    .line 161
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-byte v8, p0, v1

    const/high16 v9, 0x3f800000    # 1.0f

    add-float v10, v5, v9

    .line 162
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v10, v5

    int-to-float v8, v8

    mul-float v11, v8, v10

    add-float/2addr v6, v11

    add-float/2addr v5, v10

    const v11, 0x3a83126f    # 0.001f

    sub-float v11, v0, v11

    cmpl-float v11, v5, v11

    if-ltz v11, :cond_4

    add-int/lit8 v5, v7, 0x1

    div-float/2addr v6, v0

    .line 167
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v7

    cmpg-float v6, v10, v9

    if-gez v6, :cond_3

    sub-float/2addr v9, v10

    mul-float v8, v8, v9

    move v7, v5

    move v6, v8

    move v5, v9

    goto :goto_2

    :cond_3
    move v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmpl-float p0, v6, v4

    if-lez p0, :cond_6

    if-ge v7, p1, :cond_6

    div-float/2addr v6, v0

    .line 179
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, v2, v7

    :cond_6
    return-object v2

    :cond_7
    :goto_3
    return-object p0
.end method

.method private static b(D)D
    .locals 2

    .line 328
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x40dfffc000000000L    # 32767.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method static synthetic b(Lcom/vk/audio/a;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/vk/audio/a;->w:J

    return-wide p1
.end method

.method static synthetic b(Lcom/vk/audio/a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/audio/a;->o()V

    return-void
.end method

.method static synthetic c(Lcom/vk/audio/a;)Ljava/io/File;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/a;->r:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/audio/a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/audio/a;->p()V

    return-void
.end method

.method static synthetic e(Lcom/vk/audio/a;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/audio/a;)Lcom/vk/audio/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/a;->q:Lcom/vk/audio/b;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/audio/a;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/vk/audio/a;->u:I

    return p0
.end method

.method static synthetic h(Lcom/vk/audio/a;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/a;->l:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/audio/a;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/a;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/audio/a;)Lcom/vk/core/c/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/a;->k:Lcom/vk/core/c/b;

    return-object p0
.end method

.method public static j()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 524
    :try_start_0
    sget-object v3, Lcom/vk/audio/a;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 526
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 527
    new-array v7, v0, [Ljava/lang/Object;

    sget-object v8, Lcom/vk/audio/a;->c:Ljava/lang/String;

    aput-object v8, v7, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Deleting: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v7}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    .line 532
    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/vk/audio/a;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v2, "Audio messages cache clean failure"

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/vk/audio/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/vk/audio/a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/audio/a;->n()V

    return-void
.end method

.method static synthetic l()Ljava/io/File;
    .locals 1

    .line 38
    sget-object v0, Lcom/vk/audio/a;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic l(Lcom/vk/audio/a;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/a;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/audio/a;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/vk/audio/a;->v:J

    return-wide v0
.end method

.method static synthetic m()V
    .locals 0

    .line 38
    invoke-static {}, Lcom/vk/audio/a;->q()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 203
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/audio/a;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/a;->h:Lcom/vk/audio/a$a;

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/vk/audio/a;->h:Lcom/vk/audio/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/audio/a$a;->onAudioFocusChange(I)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/a;->h:Lcom/vk/audio/a$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/audio/a$a;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/vk/audio/a;)[S
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/a;->p:[S

    return-object p0
.end method

.method static synthetic o(Lcom/vk/audio/a;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/vk/audio/a;->w:J

    return-wide v0
.end method

.method private o()V
    .locals 2

    .line 213
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/audio/a;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/a;->h:Lcom/vk/audio/a$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method static synthetic p(Lcom/vk/audio/a;)Lcom/vk/core/c/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/a;->j:Lcom/vk/core/c/b;

    return-object p0
.end method

.method private p()V
    .locals 1

    .line 324
    sget v0, Lcom/vk/audio/d$a;->audio_message_rec_error:I

    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method private static q()V
    .locals 4

    .line 333
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xf

    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 336
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/audio/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Vibrator error "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 250
    invoke-static {p1}, Lcom/vk/medianative/MediaNative;->nativeAudioOpenOpusFile(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)Lcom/vk/audio/AudioMsgTrack;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/audio/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audio/AudioMsgTrack;

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 262
    invoke-static {p1}, Lcom/vk/medianative/MediaNative;->nativeAudioSeekOpusFile(F)I

    return-void
.end method

.method public a(ILcom/vk/audio/AudioMsgTrack;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/audio/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/audio/a;->g:Lcom/vk/audio/e;

    invoke-virtual {v0, p1}, Lcom/vk/audio/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 123
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 124
    new-array p1, v3, [Ljava/lang/Object;

    sget-object p2, Lcom/vk/audio/a;->c:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "Rise to record is not supported on tablet devices"

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/a;->e:Lcom/vk/e/e;

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/vk/audio/a;->g:Lcom/vk/audio/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/audio/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    sget-object p2, Lcom/vk/audio/a;->c:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "Rise to record is not supported on this device"

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/audio/b;)V
    .locals 0

    if-nez p1, :cond_0

    .line 186
    sget-object p1, Lcom/vk/audio/b;->a:Lcom/vk/audio/b;

    :cond_0
    iput-object p1, p0, Lcom/vk/audio/a;->q:Lcom/vk/audio/b;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/vk/audio/a;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/vk/audio/a;->s:Ljava/lang/String;

    .line 191
    iput-boolean p2, p0, Lcom/vk/audio/a;->x:Z

    .line 192
    iget-object p1, p0, Lcom/vk/audio/a;->k:Lcom/vk/core/c/b;

    iget-object p2, p0, Lcom/vk/audio/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/vk/core/c/b;->b(Ljava/lang/Runnable;)V

    .line 193
    invoke-direct {p0}, Lcom/vk/audio/a;->o()V

    .line 194
    invoke-static {}, Lcom/vk/audio/g;->a()V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;I[I)V
    .locals 0

    .line 258
    invoke-static {p1, p2, p3}, Lcom/vk/medianative/MediaNative;->nativeAudioReadOpusFile(Ljava/nio/ByteBuffer;I[I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/audio/a;->g:Lcom/vk/audio/e;

    invoke-virtual {v0, p1}, Lcom/vk/audio/e;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 198
    invoke-direct {p0, v0, v1}, Lcom/vk/audio/a;->a(ILcom/vk/audio/AudioMessageSource;)V

    .line 199
    invoke-static {}, Lcom/vk/audio/g;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/audio/a;->g:Lcom/vk/audio/e;

    invoke-virtual {v0, p1}, Lcom/vk/audio/e;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 221
    sget-object v0, Lcom/vk/audio/AudioMessageSource;->RAISE_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/vk/audio/a;->a(ILcom/vk/audio/AudioMessageSource;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 217
    sget-object p1, Lcom/vk/audio/AudioMessageSource;->PUSH_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/audio/AudioMessageSource;->HANDS_FREE:Lcom/vk/audio/AudioMessageSource;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/vk/audio/a;->a(ILcom/vk/audio/AudioMessageSource;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-direct {p0, v0, v1}, Lcom/vk/audio/a;->a(ILcom/vk/audio/AudioMessageSource;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vk/audio/a;->t:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/vk/audio/a;->r:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/vk/audio/a;->x:Z

    return v0
.end method

.method public h()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/vk/audio/a;->r:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/vk/audio/a;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 243
    iput-object v1, p0, Lcom/vk/audio/a;->r:Ljava/io/File;

    :cond_0
    const-wide/16 v2, 0x0

    .line 245
    iput-wide v2, p0, Lcom/vk/audio/a;->w:J

    .line 246
    iput-object v1, p0, Lcom/vk/audio/a;->s:Ljava/lang/String;

    return-void
.end method

.method public i()J
    .locals 2

    .line 254
    invoke-static {}, Lcom/vk/medianative/MediaNative;->nativeAudioGetTotalPcmDuration()J

    move-result-wide v0

    return-wide v0
.end method
