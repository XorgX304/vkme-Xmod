.class public final Lcom/vk/voip/n;
.super Ljava/lang/Object;
.source "VoipLongPoll.kt"


# instance fields
.field private final a:J

.field private final b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 17
    iput-wide v0, p0, Lcom/vk/voip/n;->a:J

    const/16 v0, 0x73

    .line 18
    iput v0, p0, Lcom/vk/voip/n;->b:I

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vk/voip/n;->d:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vk/voip/n;->e:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vk/voip/n;->f:Ljava/lang/String;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/voip/n;->h:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/n;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/voip/n;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final a(J)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vk/voip/n;->h:Landroid/os/Handler;

    new-instance v1, Lcom/vk/voip/n$a;

    invoke-direct {v1, p0}, Lcom/vk/voip/n$a;-><init>(Lcom/vk/voip/n;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/n;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/voip/n;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/vk/voip/n;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/voip/n;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/n;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/voip/n;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/n;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/voip/n;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/voip/n;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/voip/n;->f:Ljava/lang/String;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?act=a_check&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&wait=20&mode=8&version=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/voip/n;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/voip/n;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/n;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/voip/n;->e:Ljava/lang/String;

    return-void
.end method

.method private final d()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/vk/voip/n;->g:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_8

    add-int/2addr v1, v4

    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "VoipLongPoll"

    aput-object v5, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runLongPollLoop iteration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 70
    check-cast v2, Lokhttp3/ab;

    .line 72
    :try_start_0
    new-instance v5, Lokhttp3/z$a;

    invoke-direct {v5}, Lokhttp3/z$a;-><init>()V

    .line 73
    invoke-direct {p0}, Lcom/vk/voip/n;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v5

    .line 76
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/x;

    move-result-object v6

    invoke-virtual {v6, v5}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v5

    .line 78
    invoke-interface {v5}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v6}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v6}, Lokhttp3/ac;->close()V

    const-string v6, "failed"

    .line 81
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "failed"

    .line 82
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_3

    const-string v6, "ts"

    .line 83
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "ts"

    const-string v7, ""

    .line 84
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "res.optString(\"ts\", \"\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/vk/voip/n;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    .line 86
    invoke-direct {p0, v1, v2}, Lcom/vk/voip/n;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_8

    .line 109
    :try_start_2
    invoke-virtual {v5}, Lokhttp3/ab;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_5

    :cond_4
    :try_start_3
    const-string v6, "ts"

    const-string v7, ""

    .line 90
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "res.optString(\"ts\", \"\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/vk/voip/n;->f:Ljava/lang/String;

    const-string v6, "updates"

    .line 91
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "updates"

    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 118
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "this.getJSONArray(i)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    iget v11, p0, Lcom/vk/voip/n;->b:I

    if-ne v10, v11, :cond_5

    .line 94
    sget-object v10, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "it.optJSONObject(1)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "VOIPLongPoll"

    invoke-virtual {v10, v9, v11}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 98
    :cond_6
    :goto_2
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "VoipLongPoll"

    aput-object v7, v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v6}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_0

    .line 109
    :try_start_4
    invoke-virtual {v5}, Lokhttp3/ab;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 100
    :goto_3
    :try_start_5
    check-cast v1, Ljava/lang/Throwable;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "VoipLongPoll"

    aput-object v6, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Long poll loop failed. Will retry runLongPollLoop after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/vk/voip/n;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 103
    iget-wide v5, p0, Lcom/vk/voip/n;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v7

    invoke-static {v5, v6, v1, v7}, Lio/reactivex/a;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/a;

    move-result-object v1

    .line 104
    new-instance v5, Lcom/vk/voip/n$b;

    invoke-direct {v5, p0}, Lcom/vk/voip/n$b;-><init>(Lcom/vk/voip/n;)V

    check-cast v5, Lio/reactivex/b/a;

    invoke-virtual {v1, v5}, Lio/reactivex/a;->d(Lio/reactivex/b/a;)Lio/reactivex/disposables/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_8

    .line 109
    :try_start_6
    invoke-virtual {v2}, Lokhttp3/ab;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :goto_4
    if-eqz v5, :cond_7

    :try_start_7
    invoke-virtual {v5}, Lokhttp3/ab;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 110
    :catch_3
    :cond_7
    throw v0

    .line 113
    :catch_4
    :cond_8
    :goto_5
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "VoipLongPoll"

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exited long poll loop, flagStop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/voip/n;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/voip/n;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/vk/voip/n;->g:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/voip/n;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/vk/voip/n;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 36
    iget-boolean v0, p0, Lcom/vk/voip/n;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v2, v3}, Lcom/vk/voip/n;->a(Lcom/vk/voip/n;JILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vk/voip/n;->g:Z

    return-void
.end method
