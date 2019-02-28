.class public final Lcom/vk/voip/VoipStatManager;
.super Ljava/lang/Object;
.source "VoipStatManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipStatManager$StatData;,
        Lcom/vk/voip/VoipStatManager$VoipEvent;,
        Lcom/vk/voip/VoipStatManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipStatManager;

.field private static b:Lcom/vk/voip/VoipStatManager$StatData;

.field private static c:Lcom/vk/voip/VoipStatManager$a;

.field private static d:Z

.field private static e:Z

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 18
    new-instance v0, Lcom/vk/voip/VoipStatManager;

    invoke-direct {v0}, Lcom/vk/voip/VoipStatManager;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    .line 141
    new-instance v0, Lcom/vk/voip/VoipStatManager$StatData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v18}, Lcom/vk/voip/VoipStatManager$StatData;-><init>(ZLcom/vk/voip/VoipStatManager$StatData$FailReason;Ljava/lang/String;Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;ZJJJLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    .line 143
    new-instance v0, Lcom/vk/voip/VoipStatManager$a;

    invoke-direct {v0}, Lcom/vk/voip/VoipStatManager$a;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipStatManager;Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/voip/VoipStatManager;->a(Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V

    return-void
.end method

.method private final a(Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V
    .locals 21

    move-object/from16 v0, p2

    .line 232
    sget-object v1, Lcom/vk/voip/s;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/vk/voip/VoipViewModel$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 284
    :pswitch_0
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_6

    .line 285
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto/16 :goto_2

    .line 274
    :pswitch_1
    sget-boolean v1, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v1, :cond_6

    .line 275
    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    .line 276
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionLost:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto/16 :goto_2

    .line 278
    :cond_0
    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_6

    .line 279
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto/16 :goto_2

    .line 265
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->h()V

    .line 267
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_6

    .line 268
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->LocalDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->j()V

    .line 270
    sput-boolean v2, Lcom/vk/voip/VoipStatManager;->d:Z

    goto/16 :goto_2

    .line 247
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->h()V

    .line 249
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_6

    if-eqz p3, :cond_1

    .line 251
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteBusy:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 254
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->Timeout:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto :goto_0

    .line 257
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    .line 259
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->j()V

    .line 260
    sput-boolean v2, Lcom/vk/voip/VoipStatManager;->d:Z

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x1

    .line 234
    sput-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    .line 235
    new-instance v1, Lcom/vk/voip/VoipStatManager$a;

    invoke-direct {v1}, Lcom/vk/voip/VoipStatManager$a;-><init>()V

    sput-object v1, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    .line 236
    new-instance v1, Lcom/vk/voip/VoipStatManager$StatData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfff

    const/16 v20, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v20}, Lcom/vk/voip/VoipStatManager$StatData;-><init>(ZLcom/vk/voip/VoipStatManager$StatData$FailReason;Ljava/lang/String;Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;ZJJJLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    sput-object v1, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    .line 237
    sget-object v1, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    sget-object v3, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v3}, Lcom/vk/voip/VoipViewModel;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->c(Ljava/lang/String;)V

    .line 238
    sget-object v1, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    sget-object v3, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v3}, Lcom/vk/voip/VoipViewModel;->t()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->c(Z)V

    .line 239
    sget-object v1, Lcom/vk/core/util/q;->a:Lcom/vk/core/util/q;

    invoke-virtual {v1}, Lcom/vk/core/util/q;->e()Ljava/lang/String;

    move-result-object v1

    .line 240
    sget-object v3, Lcom/vk/core/util/q;->a:Lcom/vk/core/util/q;

    invoke-virtual {v3}, Lcom/vk/core/util/q;->f()Ljava/lang/String;

    move-result-object v3

    .line 241
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_5
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 201
    new-instance v0, Lcom/vkontakte/android/live/base/c;

    const-string v1, "calls_video_request_sent"

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/base/c;-><init>(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/base/c;->a(Ljava/lang/String;)Lcom/vkontakte/android/live/base/c;

    .line 203
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/live/base/c;->b(Ljava/lang/String;)Lcom/vkontakte/android/live/base/c;

    .line 204
    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/c;->a()Lcom/vkontakte/android/live/base/c;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->h()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->d()V

    return-void
.end method

.method private final d()V
    .locals 2

    const-string v0, "accepted_by_remote"

    const-string v1, "not_applicable"

    .line 173
    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipStatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x1

    .line 177
    sput-boolean v0, Lcom/vk/voip/VoipStatManager;->e:Z

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/voip/VoipStatManager;->f:J

    return-void
.end method

.method public static final synthetic e(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    const-string v0, "cancelled_by_local"

    const-string v1, "not_applicable"

    .line 182
    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipStatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->g()V

    return-void
.end method

.method private final g()V
    .locals 2

    const-string v0, "cancelled_by_timeout"

    const-string v1, "not_applicable"

    .line 186
    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipStatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h()V
    .locals 7

    .line 190
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->e:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/voip/VoipStatManager;->f:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 192
    div-long/2addr v0, v2

    const/4 v2, 0x5

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-string v4, "declined_by_remote"

    const/4 v5, 0x4

    int-to-long v5, v5

    cmp-long v5, v0, v5

    if-gtz v5, :cond_0

    mul-long v0, v0, v2

    .line 194
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "kept_own_cam"

    :goto_0
    invoke-direct {p0, v4, v0}, Lcom/vk/voip/VoipStatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    sput-boolean v0, Lcom/vk/voip/VoipStatManager;->e:Z

    const-wide/16 v0, 0x0

    .line 196
    sput-wide v0, Lcom/vk/voip/VoipStatManager;->f:J

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    .line 221
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->b(Z)V

    .line 224
    :cond_0
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->d(Z)V

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 7

    .line 295
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    .line 297
    sget-object v1, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    .line 299
    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager$a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$StatData;->c(J)V

    .line 301
    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager$a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/voip/VoipStatManager$StatData;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 303
    new-array v3, v2, [Lcom/vk/voip/VoipStatManager$VoipEvent;

    sget-object v4, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteBusy:Lcom/vk/voip/VoipStatManager$VoipEvent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/vk/voip/VoipStatManager$VoipEvent;->Timeout:Lcom/vk/voip/VoipStatManager$VoipEvent;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 304
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    sget-object v3, Lcom/vk/voip/VoipStatManager$processAndSendStat$1;->a:Lcom/vk/voip/VoipStatManager$processAndSendStat$1;

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->a(Lkotlin/jvm/a/b;)I

    move-result v3

    sget-object v4, Lcom/vk/voip/VoipStatManager$processAndSendStat$2;->a:Lcom/vk/voip/VoipStatManager$processAndSendStat$2;

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v4}, Lcom/vk/voip/VoipStatManager$a;->a(Lkotlin/jvm/a/b;)I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Z)V

    .line 307
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->c()Z

    move-result v3

    if-ne v3, v6, :cond_1

    .line 308
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->c(Lcom/vk/voip/VoipStatManager$VoipEvent;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/vk/voip/VoipStatManager$StatData;->b(J)V

    .line 309
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteRinging:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->c(Lcom/vk/voip/VoipStatManager$VoipEvent;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/vk/voip/VoipStatManager$StatData;->a(J)V

    .line 312
    :cond_1
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->c()Z

    move-result v3

    if-nez v3, :cond_8

    .line 313
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteBusy:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 314
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->busy:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto/16 :goto_1

    .line 316
    :cond_2
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteRinging:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 317
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->push_not_delivered:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 319
    :cond_3
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 320
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->cant_connect:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 322
    :cond_4
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/vk/voip/VoipStatManager$processAndSendStat$3;->a:Lcom/vk/voip/VoipStatManager$processAndSendStat$3;

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->a(Lkotlin/jvm/a/b;)I

    move-result v3

    sget-object v4, Lcom/vk/voip/VoipStatManager$processAndSendStat$4;->a:Lcom/vk/voip/VoipStatManager$processAndSendStat$4;

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v4}, Lcom/vk/voip/VoipStatManager$a;->a(Lkotlin/jvm/a/b;)I

    move-result v4

    if-gt v3, v4, :cond_5

    .line 323
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->lost_connection:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 325
    :cond_5
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->Timeout:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 326
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_timeout:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 328
    :cond_6
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 329
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_remote:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 331
    :cond_7
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->LocalDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 332
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_local:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    :cond_8
    :goto_1
    const/4 v3, 0x3

    .line 337
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VoipStatManager"

    aput-object v4, v3, v5

    const-string v4, "About to send call stat, voipEventsLog"

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager$a;->a()Ljava/util/List;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 338
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "VoipStatManager"

    aput-object v2, v0, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "About to send call stat, currentStatData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    const-string v0, "call_stat"

    .line 341
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v2, "type"

    .line 342
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v2, "result"

    .line 343
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "success"

    goto :goto_2

    :cond_9
    const-string v3, "fail"

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v2, "fail_reason"

    .line 344
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->d()Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v2, "network_type"

    .line 345
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v2, "connection_type"

    .line 346
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->f()Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v2, "call_source"

    .line 347
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v2, "total_duration"

    .line 348
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    .line 351
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->b()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 148
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/vk/voip/VoipStatManager$b;->a:Lcom/vk/voip/VoipStatManager$b;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/vk/voip/VoipStatManager$c;->a:Lcom/vk/voip/VoipStatManager$c;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 208
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    sget-object v1, Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;->relay:Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 214
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteRinging:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    :cond_0
    return-void
.end method
