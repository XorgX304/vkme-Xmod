.class public final Lcom/vk/audio/c$c;
.super Ljava/lang/Object;
.source "AudioRecorder.kt"

# interfaces
.implements Lcom/vk/audio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/vk/audio/c;->a:Lcom/vk/audio/c;

    invoke-static {v0, p1}, Lcom/vk/audio/c;->a(Lcom/vk/audio/c;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/vk/audio/c;->a:Lcom/vk/audio/c;

    invoke-static {p1}, Lcom/vk/audio/c;->a(Lcom/vk/audio/c;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Audio message failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;JD)V
    .locals 4

    const-string p2, "sessionId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p2, Lcom/vk/audio/c;->a:Lcom/vk/audio/c;

    invoke-static {p2, p1}, Lcom/vk/audio/c;->a(Lcom/vk/audio/c;Ljava/lang/String;)V

    .line 37
    sget-wide p1, Lcom/vk/audio/a;->a:D

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const/16 p3, 0x64

    int-to-double v0, p3

    .line 38
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    sub-double p3, p1, p3

    const-wide/16 v2, 0x0

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    mul-double v0, v0, p3

    div-double/2addr v0, p1

    .line 39
    sget-object p1, Lcom/vk/audio/c;->a:Lcom/vk/audio/c;

    invoke-static {p1}, Lcom/vk/audio/c;->b(Lcom/vk/audio/c;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    double-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 11

    const-string p3, "sessionId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "record"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p3, Lcom/vk/audio/c;->a:Lcom/vk/audio/c;

    invoke-static {p3, p1}, Lcom/vk/audio/c;->a(Lcom/vk/audio/c;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/vk/audio/c;->a:Lcom/vk/audio/c;

    invoke-static {p1}, Lcom/vk/audio/c;->a(Lcom/vk/audio/c;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance p3, Lcom/vk/audio/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lcom/vk/audio/c$a;-><init>(Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;)V
    .locals 13

    move-object v0, p1

    const-string v1, "sessionId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "record"

    move-object v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "waveform"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/vk/audio/c;->a:Lcom/vk/audio/c;

    invoke-static {v1, v0}, Lcom/vk/audio/c;->a(Lcom/vk/audio/c;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/vk/audio/c;->a:Lcom/vk/audio/c;

    invoke-static {v0}, Lcom/vk/audio/c;->a(Lcom/vk/audio/c;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/vk/audio/c$a;

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v2, v1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v12}, Lcom/vk/audio/c$a;-><init>(Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method
