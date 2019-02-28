.class Lcom/vk/media/recorder/c$a;
.super Ljava/lang/Object;
.source "RecorderSurface18.java"

# interfaces
.implements Lcom/vk/media/recorder/impl/Streamer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/c;


# direct methods
.method private constructor <init>(Lcom/vk/media/recorder/c;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/recorder/c;Lcom/vk/media/recorder/c$1;)V
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/c$a;-><init>(Lcom/vk/media/recorder/c;)V

    return-void
.end method

.method private c(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)I
    .locals 1

    .line 346
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e9

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    iget-object v0, v0, Lcom/vk/media/recorder/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public a(ILcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V
    .locals 2

    .line 289
    sget-object p1, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    if-ne p2, p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-virtual {p1}, Lcom/vk/media/recorder/c;->r()V

    goto :goto_0

    .line 292
    :cond_0
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->CONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    if-ne p2, p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/c;->a(Z)V

    goto :goto_0

    .line 294
    :cond_1
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    if-ne p2, p1, :cond_2

    .line 295
    iget-object p1, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/c;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
    .locals 3

    .line 301
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoCaptureStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    iget-object v2, v2, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-static {v0, p1}, Lcom/vk/media/recorder/c;->a(Lcom/vk/media/recorder/c;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 303
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_0

    .line 304
    iget-object p1, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-static {p1}, Lcom/vk/media/recorder/c;->a(Lcom/vk/media/recorder/c;)V

    goto :goto_2

    .line 305
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 313
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_4

    .line 314
    iget-object p1, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-static {p1}, Lcom/vk/media/recorder/c;->b(Lcom/vk/media/recorder/c;)V

    goto :goto_2

    .line 306
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-virtual {v0}, Lcom/vk/media/recorder/c;->c()V

    goto :goto_1

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-virtual {v0}, Lcom/vk/media/recorder/c;->g()V

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v1, v0, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    .line 312
    iget-object v0, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-direct {p0, p1}, Lcom/vk/media/recorder/c$a;->c(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/recorder/c;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V
    .locals 3

    .line 339
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordStateChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    iget-object v2, v2, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    iget-object p1, p1, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne p1, v0, :cond_0

    .line 341
    iget-object p1, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-virtual {p1}, Lcom/vk/media/recorder/c;->x()V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
    .locals 3

    .line 320
    sget-object v0, Lcom/vk/media/recorder/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioCaptureStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    iget-object v2, v2, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v0, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-static {v0, p1}, Lcom/vk/media/recorder/c;->b(Lcom/vk/media/recorder/c;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 322
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_0

    .line 323
    iget-object p1, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-static {p1}, Lcom/vk/media/recorder/c;->a(Lcom/vk/media/recorder/c;)V

    goto :goto_2

    .line 324
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_4

    .line 333
    iget-object p1, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-static {p1}, Lcom/vk/media/recorder/c;->b(Lcom/vk/media/recorder/c;)V

    goto :goto_2

    .line 325
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-virtual {v0}, Lcom/vk/media/recorder/c;->c()V

    goto :goto_1

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-virtual {v0}, Lcom/vk/media/recorder/c;->g()V

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v1, v0, Lcom/vk/media/recorder/c;->l:Lcom/vk/media/recorder/RecorderBase$State;

    .line 331
    iget-object v0, p0, Lcom/vk/media/recorder/c$a;->a:Lcom/vk/media/recorder/c;

    invoke-direct {p0, p1}, Lcom/vk/media/recorder/c$a;->c(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/recorder/c;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method
