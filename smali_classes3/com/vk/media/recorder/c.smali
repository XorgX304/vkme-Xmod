.class public Lcom/vk/media/recorder/c;
.super Lcom/vk/media/recorder/f;
.source "RecorderSurface18.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/c$a;
    }
.end annotation


# static fields
.field protected static final p:Ljava/lang/String; = "c"


# instance fields
.field protected final q:Landroid/content/Context;

.field protected final r:Z

.field protected s:Z

.field protected t:Lcom/vk/media/recorder/impl/Streamer$MODE;

.field protected u:I

.field private final v:Lcom/vk/media/recorder/c$a;

.field private w:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

.field private x:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

.field private y:Lcom/vk/media/recorder/impl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/vk/media/recorder/f;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/vk/media/recorder/c;->s:Z

    .line 25
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    iput-object v0, p0, Lcom/vk/media/recorder/c;->t:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/vk/media/recorder/c;->u:I

    .line 28
    new-instance v0, Lcom/vk/media/recorder/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/media/recorder/c$a;-><init>(Lcom/vk/media/recorder/c;Lcom/vk/media/recorder/c$1;)V

    iput-object v0, p0, Lcom/vk/media/recorder/c;->v:Lcom/vk/media/recorder/c$a;

    .line 29
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/c;->w:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 30
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/c;->x:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 34
    iput-object p1, p0, Lcom/vk/media/recorder/c;->q:Landroid/content/Context;

    .line 35
    iput-boolean p2, p0, Lcom/vk/media/recorder/c;->r:Z

    return-void
.end method

.method private A()Lcom/vk/media/recorder/impl/utils/a$b;
    .locals 4

    .line 264
    new-instance v0, Lcom/vk/media/recorder/impl/utils/a$b;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/utils/a$b;-><init>()V

    const/4 v1, 0x1

    .line 265
    iput v1, v0, Lcom/vk/media/recorder/impl/utils/a$b;->c:I

    .line 266
    iget-object v1, p0, Lcom/vk/media/recorder/c;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget v1, v1, Lcom/vk/media/recorder/RecorderBase$a;->a:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/media/recorder/c;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget v1, v1, Lcom/vk/media/recorder/RecorderBase$a;->a:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/media/recorder/c;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v1, v1, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v1}, Lcom/vk/media/c$c;->i()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/vk/media/recorder/impl/utils/a$b;->a:I

    .line 268
    new-instance v1, Lcom/vk/media/recorder/impl/Streamer$c;

    iget-object v2, p0, Lcom/vk/media/recorder/c;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v2}, Lcom/vk/media/c$c;->b()I

    move-result v2

    iget-object v3, p0, Lcom/vk/media/recorder/c;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v3, v3, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v3}, Lcom/vk/media/c$c;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/media/recorder/impl/Streamer$c;-><init>(II)V

    iput-object v1, v0, Lcom/vk/media/recorder/impl/utils/a$b;->d:Lcom/vk/media/recorder/impl/Streamer$c;

    return-object v0
.end method

.method private B()Lcom/vk/media/recorder/impl/utils/a$a;
    .locals 2

    .line 273
    new-instance v0, Lcom/vk/media/recorder/impl/utils/a$a;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/utils/a$a;-><init>()V

    const/4 v1, 0x5

    .line 274
    iput v1, v0, Lcom/vk/media/recorder/impl/utils/a$a;->a:I

    const/4 v1, 0x1

    .line 275
    iput v1, v0, Lcom/vk/media/recorder/impl/utils/a$a;->b:I

    .line 276
    iget-object v1, p0, Lcom/vk/media/recorder/c;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v1, v1, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v1}, Lcom/vk/media/c$c;->e()I

    move-result v1

    iput v1, v0, Lcom/vk/media/recorder/impl/utils/a$a;->c:I

    .line 277
    iget-object v1, p0, Lcom/vk/media/recorder/c;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v1, v1, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v1}, Lcom/vk/media/c$c;->f()I

    move-result v1

    iput v1, v0, Lcom/vk/media/recorder/impl/utils/a$a;->d:I

    return-object v0
.end method

.method static synthetic a(Lcom/vk/media/recorder/c;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/media/recorder/c;->w:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/recorder/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/media/recorder/c;->z()V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/c;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/media/recorder/c;->x:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    return-object p1
.end method

.method private b(J)V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/media/recorder/c;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/vk/media/recorder/c;->k:Z

    .line 235
    iget-object v0, p0, Lcom/vk/media/recorder/c;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    const-string v1, "stop recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/g;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 240
    sget-object v1, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t stop recording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/c;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    const-string v1, "stop streaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget v0, p0, Lcom/vk/media/recorder/c;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 246
    :try_start_1
    iget-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    iget v2, p0, Lcom/vk/media/recorder/c;->u:I

    invoke-virtual {v0, v2}, Lcom/vk/media/recorder/impl/g;->b(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 248
    sget-object v2, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t stop streaming "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :goto_0
    iput v1, p0, Lcom/vk/media/recorder/c;->u:I

    .line 254
    :cond_1
    :goto_1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/vk/media/recorder/c;->i:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/media/recorder/c;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/c;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 257
    :cond_2
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " sec, file length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/recorder/c;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3ea

    const/4 p2, 0x1

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/recorder/c;->a(IZ)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/media/recorder/c;->y()V

    return-void
.end method

.method private y()V
    .locals 2

    .line 178
    iget-boolean v0, p0, Lcom/vk/media/recorder/c;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/c;->w:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/c;->x:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/vk/media/recorder/c;->b()Z

    :cond_0
    return-void
.end method

.method private z()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/vk/media/recorder/c;->t:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/vk/media/recorder/c;->w:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/c;->x:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/c;->t:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/vk/media/recorder/c;->w:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/recorder/c;->g()V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 199
    :cond_3
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecord recording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/media/recorder/c;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-boolean v0, p0, Lcom/vk/media/recorder/c;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_7

    .line 201
    iget-object v0, p0, Lcom/vk/media/recorder/c;->i:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 202
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    const-string v1, "start recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    iget-object v1, p0, Lcom/vk/media/recorder/c;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/g;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 206
    iget-boolean v1, p0, Lcom/vk/media/recorder/c;->k:Z

    if-eqz v1, :cond_4

    .line 207
    sget-object v1, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t start recording "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_4
    iput-boolean v3, p0, Lcom/vk/media/recorder/c;->k:Z

    goto :goto_1

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/vk/media/recorder/c;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 212
    new-instance v0, Lcom/vk/media/recorder/impl/connection/c;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/connection/c;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/vk/media/recorder/c;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/media/recorder/impl/connection/c;->a:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lcom/vk/media/recorder/c;->t:Lcom/vk/media/recorder/impl/Streamer$MODE;

    iput-object v1, v0, Lcom/vk/media/recorder/impl/connection/c;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 215
    iget-object v1, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    invoke-virtual {v1, v0}, Lcom/vk/media/recorder/impl/g;->a(Lcom/vk/media/recorder/impl/connection/c;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/recorder/c;->u:I

    .line 216
    iget v0, p0, Lcom/vk/media/recorder/c;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 217
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    const-string v1, "start streaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_6
    :goto_1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    return-void

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_8

    .line 225
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    const-string v1, "prepared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    .line 227
    invoke-virtual {p0}, Lcom/vk/media/recorder/c;->p()V

    :cond_8
    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/vk/media/recorder/c;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/media/c$c;)V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/vk/media/recorder/c;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v0, v0, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/vk/media/recorder/c;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-static {v2, p1}, Lcom/vk/media/camera/g;->a(Lcom/vk/media/c$c;Lcom/vk/media/c$c;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 134
    sget-object v2, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setProfile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/c;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v4, v4, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/vk/media/recorder/c;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v4, v4, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v4}, Lcom/vk/media/c$c;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/vk/media/c$c;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-super {p0, p1}, Lcom/vk/media/recorder/f;->a(Lcom/vk/media/c$c;)V

    if-nez v1, :cond_3

    return-void

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/vk/media/recorder/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/recorder/c$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/media/recorder/c$1;-><init>(Lcom/vk/media/recorder/c;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(J)Z
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/vk/media/recorder/f;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/media/recorder/c;->r:Z

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/vk/media/recorder/c;->g()V

    .line 101
    invoke-virtual {p0}, Lcom/vk/media/recorder/c;->s()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/c;->c()V

    .line 49
    iget-object v0, p0, Lcom/vk/media/recorder/c;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v0, v0, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 50
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    const-string v2, "can\'t create recorder on empty profile"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 54
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare on: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/c;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v4, v4, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v4}, Lcom/vk/media/c$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/vk/media/recorder/c;->r:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " live to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/media/recorder/c;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, " file"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Lcom/vk/media/recorder/impl/h;

    invoke-direct {v3}, Lcom/vk/media/recorder/impl/h;-><init>()V

    .line 58
    iget-object v4, p0, Lcom/vk/media/recorder/c;->q:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/h;->a(Landroid/content/Context;)V

    .line 59
    iget-object v4, p0, Lcom/vk/media/recorder/c;->v:Lcom/vk/media/recorder/c$a;

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/h;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    .line 60
    invoke-direct {p0}, Lcom/vk/media/recorder/c;->B()Lcom/vk/media/recorder/impl/utils/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/h;->a(Lcom/vk/media/recorder/impl/utils/a$a;)V

    .line 61
    invoke-direct {p0}, Lcom/vk/media/recorder/c;->A()Lcom/vk/media/recorder/impl/utils/a$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/h;->a(Lcom/vk/media/recorder/impl/utils/a$b;)V

    const/16 v4, 0x50

    .line 62
    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/h;->a(I)V

    .line 64
    iget-object v4, p0, Lcom/vk/media/recorder/c;->t:Lcom/vk/media/recorder/impl/Streamer$MODE;

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/h;->a(Lcom/vk/media/recorder/impl/Streamer$MODE;)Lcom/vk/media/recorder/impl/g;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    .line 67
    :try_start_0
    iget-object v3, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/g;->g()V

    .line 69
    iget-object v3, p0, Lcom/vk/media/recorder/c;->t:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v4, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v3, v4, :cond_4

    .line 70
    iget-object v3, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/g;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 75
    sget-object v4, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can\'t create video encoder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " attempt: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p0}, Lcom/vk/media/recorder/c;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 82
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    .line 83
    iput-boolean v1, p0, Lcom/vk/media/recorder/c;->s:Z

    .line 84
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    const-string v1, "preparing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2
.end method

.method public f()Z
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/recorder/c;->i:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/c;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start recording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/vk/media/recorder/c;->k:Z

    .line 117
    invoke-direct {p0}, Lcom/vk/media/recorder/c;->z()V

    .line 119
    :cond_1
    iget-boolean v0, p0, Lcom/vk/media/recorder/c;->k:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/vk/media/recorder/c;->o()J

    move-result-wide v0

    .line 125
    invoke-super {p0}, Lcom/vk/media/recorder/f;->g()V

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/c;->b(J)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected t()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/g;->i()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public u()Landroid/view/Surface;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/g;->h()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected v()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/vk/media/recorder/c;->g()V

    .line 167
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    .line 168
    iget-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/g;->d()V

    .line 169
    iget-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/g;->c()V

    .line 170
    iget-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/g;->a()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/vk/media/recorder/c;->y:Lcom/vk/media/recorder/impl/g;

    .line 172
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/c;->x:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 173
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/c;->w:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    :cond_0
    return-void
.end method
