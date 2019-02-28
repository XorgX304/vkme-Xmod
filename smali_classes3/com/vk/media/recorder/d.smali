.class public Lcom/vk/media/recorder/d;
.super Lcom/vk/media/recorder/c;
.source "RecorderSurface18Live.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/d$a;
    }
.end annotation


# static fields
.field protected static final v:Ljava/lang/String; = "d"


# instance fields
.field private A:Lcom/wmspanel/libstream/Streamer$MODE;

.field private final w:Lcom/vk/media/recorder/d$a;

.field private x:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

.field private y:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

.field private z:Lcom/wmspanel/libstream/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vk/media/recorder/c;-><init>(Landroid/content/Context;Z)V

    .line 21
    new-instance p1, Lcom/vk/media/recorder/d$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vk/media/recorder/d$a;-><init>(Lcom/vk/media/recorder/d;Lcom/vk/media/recorder/d$1;)V

    iput-object p1, p0, Lcom/vk/media/recorder/d;->w:Lcom/vk/media/recorder/d$a;

    .line 22
    sget-object p1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/d;->x:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 23
    sget-object p1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/d;->y:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 25
    sget-object p1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    iput-object p1, p0, Lcom/vk/media/recorder/d;->A:Lcom/wmspanel/libstream/Streamer$MODE;

    return-void
.end method

.method private A()Lcom/wmspanel/libstream/t;
    .locals 4

    .line 211
    new-instance v0, Lcom/wmspanel/libstream/t;

    invoke-direct {v0}, Lcom/wmspanel/libstream/t;-><init>()V

    const/4 v1, 0x1

    .line 212
    iput v1, v0, Lcom/wmspanel/libstream/t;->c:I

    .line 213
    iget-object v1, p0, Lcom/vk/media/recorder/d;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget v1, v1, Lcom/vk/media/recorder/RecorderBase$a;->a:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vk/media/recorder/d;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget v1, v1, Lcom/vk/media/recorder/RecorderBase$a;->a:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/media/recorder/d;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v1, v1, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v1}, Lcom/vk/media/c$c;->i()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/wmspanel/libstream/t;->a:I

    .line 215
    new-instance v1, Lcom/wmspanel/libstream/Streamer$c;

    iget-object v2, p0, Lcom/vk/media/recorder/d;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v2}, Lcom/vk/media/c$c;->b()I

    move-result v2

    iget-object v3, p0, Lcom/vk/media/recorder/d;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v3, v3, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v3}, Lcom/vk/media/c$c;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/wmspanel/libstream/Streamer$c;-><init>(II)V

    iput-object v1, v0, Lcom/wmspanel/libstream/t;->d:Lcom/wmspanel/libstream/Streamer$c;

    return-object v0
.end method

.method private B()Lcom/wmspanel/libstream/a;
    .locals 2

    .line 220
    new-instance v0, Lcom/wmspanel/libstream/a;

    invoke-direct {v0}, Lcom/wmspanel/libstream/a;-><init>()V

    const/4 v1, 0x5

    .line 221
    iput v1, v0, Lcom/wmspanel/libstream/a;->a:I

    const/4 v1, 0x1

    .line 222
    iput v1, v0, Lcom/wmspanel/libstream/a;->b:I

    .line 223
    iget-object v1, p0, Lcom/vk/media/recorder/d;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v1, v1, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v1}, Lcom/vk/media/c$c;->e()I

    move-result v1

    iput v1, v0, Lcom/wmspanel/libstream/a;->c:I

    .line 224
    iget-object v1, p0, Lcom/vk/media/recorder/d;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v1, v1, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v1}, Lcom/vk/media/c$c;->f()I

    move-result v1

    iput v1, v0, Lcom/wmspanel/libstream/a;->d:I

    return-object v0
.end method

.method static synthetic a(Lcom/vk/media/recorder/d;Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/media/recorder/d;->x:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/recorder/d;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/media/recorder/d;->z()V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/d;Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/media/recorder/d;->y:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    return-object p1
.end method

.method private b(J)V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/media/recorder/d;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/vk/media/recorder/d;->k:Z

    .line 182
    iget-object v0, p0, Lcom/vk/media/recorder/d;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    const-string v1, "stop recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/q;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 187
    sget-object v1, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t stop recording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    sget-object v0, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    const-string v1, "stop streaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget v0, p0, Lcom/vk/media/recorder/d;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 193
    :try_start_1
    iget-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    iget v2, p0, Lcom/vk/media/recorder/d;->u:I

    invoke-virtual {v0, v2}, Lcom/wmspanel/libstream/q;->b(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 195
    sget-object v2, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t stop streaming "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_0
    iput v1, p0, Lcom/vk/media/recorder/d;->u:I

    .line 201
    :cond_1
    :goto_1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/d;->l:Lcom/vk/media/recorder/RecorderBase$State;

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/vk/media/recorder/d;->i:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/media/recorder/d;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/d;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 204
    :cond_2
    sget-object v0, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " sec, file length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/recorder/d;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3ea

    const/4 p2, 0x1

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/recorder/d;->a(IZ)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/d;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/media/recorder/d;->y()V

    return-void
.end method

.method private y()V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/vk/media/recorder/d;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/d;->x:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/d;->y:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/vk/media/recorder/d;->b()Z

    :cond_0
    return-void
.end method

.method private z()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/vk/media/recorder/d;->A:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/vk/media/recorder/d;->x:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/d;->y:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/d;->A:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/vk/media/recorder/d;->x:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/recorder/d;->g()V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 146
    :cond_3
    sget-object v0, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecord recording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/media/recorder/d;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/d;->l:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-boolean v0, p0, Lcom/vk/media/recorder/d;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/media/recorder/d;->l:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_7

    .line 148
    iget-object v0, p0, Lcom/vk/media/recorder/d;->i:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 149
    sget-object v0, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    const-string v1, "start recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    iget-object v1, p0, Lcom/vk/media/recorder/d;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/q;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 153
    iget-boolean v1, p0, Lcom/vk/media/recorder/d;->k:Z

    if-eqz v1, :cond_4

    .line 154
    sget-object v1, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t start recording "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_4
    iput-boolean v3, p0, Lcom/vk/media/recorder/d;->k:Z

    goto :goto_1

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/vk/media/recorder/d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 159
    new-instance v0, Lcom/wmspanel/libstream/g;

    invoke-direct {v0}, Lcom/wmspanel/libstream/g;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/vk/media/recorder/d;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/wmspanel/libstream/g;->a:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/vk/media/recorder/d;->A:Lcom/wmspanel/libstream/Streamer$MODE;

    iput-object v1, v0, Lcom/wmspanel/libstream/g;->b:Lcom/wmspanel/libstream/Streamer$MODE;

    .line 162
    iget-object v1, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    invoke-virtual {v1, v0}, Lcom/wmspanel/libstream/q;->a(Lcom/wmspanel/libstream/g;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/recorder/d;->u:I

    .line 163
    iget v0, p0, Lcom/vk/media/recorder/d;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 164
    sget-object v0, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    const-string v1, "start streaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_6
    :goto_1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/d;->l:Lcom/vk/media/recorder/RecorderBase$State;

    return-void

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/vk/media/recorder/d;->l:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_8

    .line 172
    sget-object v0, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    const-string v1, "prepared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/d;->l:Lcom/vk/media/recorder/RecorderBase$State;

    .line 174
    invoke-virtual {p0}, Lcom/vk/media/recorder/d;->p()V

    :cond_8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/vk/media/recorder/d;->l:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/d;->c()V

    .line 39
    iget-object v0, p0, Lcom/vk/media/recorder/d;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v0, v0, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    const-string v2, "can\'t create recorder on empty profile"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 44
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare on: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/d;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v4, v4, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    invoke-virtual {v4}, Lcom/vk/media/c$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/vk/media/recorder/d;->r:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " live to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/media/recorder/d;->j:Ljava/lang/String;

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

    .line 47
    new-instance v3, Lcom/wmspanel/libstream/r;

    invoke-direct {v3}, Lcom/wmspanel/libstream/r;-><init>()V

    .line 48
    iget-object v4, p0, Lcom/vk/media/recorder/d;->q:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/r;->a(Landroid/content/Context;)V

    .line 49
    iget-object v4, p0, Lcom/vk/media/recorder/d;->w:Lcom/vk/media/recorder/d$a;

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/r;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    .line 50
    invoke-direct {p0}, Lcom/vk/media/recorder/d;->B()Lcom/wmspanel/libstream/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/r;->a(Lcom/wmspanel/libstream/a;)V

    .line 51
    invoke-direct {p0}, Lcom/vk/media/recorder/d;->A()Lcom/wmspanel/libstream/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/r;->a(Lcom/wmspanel/libstream/t;)V

    const/16 v4, 0x50

    .line 52
    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/r;->a(I)V

    .line 54
    iget-object v4, p0, Lcom/vk/media/recorder/d;->A:Lcom/wmspanel/libstream/Streamer$MODE;

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/r;->a(Lcom/wmspanel/libstream/Streamer$MODE;)Lcom/wmspanel/libstream/q;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    .line 57
    :try_start_0
    iget-object v3, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    invoke-virtual {v3}, Lcom/wmspanel/libstream/q;->g()V

    .line 59
    iget-object v3, p0, Lcom/vk/media/recorder/d;->A:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v4, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v3, v4, :cond_4

    .line 60
    iget-object v3, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    invoke-virtual {v3}, Lcom/wmspanel/libstream/q;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 65
    sget-object v4, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

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

    .line 66
    invoke-virtual {p0}, Lcom/vk/media/recorder/d;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 72
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/d;->l:Lcom/vk/media/recorder/RecorderBase$State;

    .line 73
    iput-boolean v1, p0, Lcom/vk/media/recorder/d;->s:Z

    .line 74
    sget-object v0, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    const-string v1, "preparing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2
.end method

.method public f()Z
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/recorder/d;->i:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/d;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start recording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/d;->l:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/vk/media/recorder/d;->k:Z

    .line 97
    invoke-direct {p0}, Lcom/vk/media/recorder/d;->z()V

    .line 99
    :cond_1
    iget-boolean v0, p0, Lcom/vk/media/recorder/d;->k:Z

    return v0
.end method

.method public g()V
    .locals 4

    .line 104
    invoke-virtual {p0}, Lcom/vk/media/recorder/d;->o()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    .line 105
    iput-wide v2, p0, Lcom/vk/media/recorder/d;->o:J

    iput-wide v2, p0, Lcom/vk/media/recorder/d;->n:J

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/d;->b(J)V

    return-void
.end method

.method protected t()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/q;->i()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public u()Landroid/view/Surface;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/q;->h()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected v()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/vk/media/recorder/d;->g()V

    .line 114
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/d;->l:Lcom/vk/media/recorder/RecorderBase$State;

    .line 115
    iget-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/q;->d()V

    .line 116
    iget-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/q;->c()V

    .line 117
    iget-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/q;->a()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/vk/media/recorder/d;->z:Lcom/wmspanel/libstream/q;

    .line 119
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/d;->y:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 120
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/d;->x:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    :cond_0
    return-void
.end method
