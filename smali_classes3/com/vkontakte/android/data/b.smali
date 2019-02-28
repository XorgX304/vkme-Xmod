.class public Lcom/vkontakte/android/data/b;
.super Ljava/lang/Object;
.source "BenchmarkTracker.java"

# interfaces
.implements Lcom/vk/messengerageloader/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/data/b$c;,
        Lcom/vkontakte/android/data/b$a;,
        Lcom/vkontakte/android/data/b$b;,
        Lcom/vkontakte/android/data/b$d;,
        Lcom/vkontakte/android/data/b$e;
    }
.end annotation


# static fields
.field private static a:Lcom/vkontakte/android/data/b;

.field private static final b:Ljava/lang/Runnable;

.field private static final c:Lcom/vkontakte/android/data/b$d;

.field private static final d:Lcom/vkontakte/android/data/b$b;

.field private static e:Z


# instance fields
.field private final f:Ljava/util/Random;

.field private final g:Lcom/vkontakte/android/data/b$c;

.field private final h:Lcom/vkontakte/android/data/b$c;

.field private final i:Lcom/vkontakte/android/data/b$c;

.field private final j:Lcom/vkontakte/android/data/b$c;

.field private k:I

.field private l:I

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/account/DownloadPattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/vkontakte/android/data/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/data/b$e;-><init>(Lcom/vkontakte/android/data/b$1;)V

    sput-object v0, Lcom/vkontakte/android/data/b;->b:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lcom/vkontakte/android/data/b$d;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/data/b$d;-><init>(Lcom/vkontakte/android/data/b$1;)V

    sput-object v0, Lcom/vkontakte/android/data/b;->c:Lcom/vkontakte/android/data/b$d;

    .line 44
    new-instance v0, Lcom/vkontakte/android/data/b$b;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/data/b$b;-><init>(Lcom/vkontakte/android/data/b$1;)V

    sput-object v0, Lcom/vkontakte/android/data/b;->d:Lcom/vkontakte/android/data/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/b;->f:Ljava/util/Random;

    .line 49
    new-instance v0, Lcom/vkontakte/android/data/b$c;

    invoke-direct {v0}, Lcom/vkontakte/android/data/b$c;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/b;->g:Lcom/vkontakte/android/data/b$c;

    .line 50
    new-instance v0, Lcom/vkontakte/android/data/b$c;

    invoke-direct {v0}, Lcom/vkontakte/android/data/b$c;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/b;->h:Lcom/vkontakte/android/data/b$c;

    .line 51
    new-instance v0, Lcom/vkontakte/android/data/b$c;

    invoke-direct {v0}, Lcom/vkontakte/android/data/b$c;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/b;->i:Lcom/vkontakte/android/data/b$c;

    .line 52
    new-instance v0, Lcom/vkontakte/android/data/b$c;

    invoke-direct {v0}, Lcom/vkontakte/android/data/b$c;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/b;->j:Lcom/vkontakte/android/data/b$c;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/b;->m:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/b;->n:Ljava/util/ArrayList;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/data/b;->p:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/vkontakte/android/data/b;
    .locals 2

    .line 63
    sget-object v0, Lcom/vkontakte/android/data/b;->a:Lcom/vkontakte/android/data/b;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/vkontakte/android/data/b;->a:Lcom/vkontakte/android/data/b;

    return-object v0

    .line 66
    :cond_0
    const-class v0, Lcom/vkontakte/android/data/b;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/data/b;->a:Lcom/vkontakte/android/data/b;

    if-nez v1, :cond_1

    .line 68
    new-instance v1, Lcom/vkontakte/android/data/b;

    invoke-direct {v1}, Lcom/vkontakte/android/data/b;-><init>()V

    sput-object v1, Lcom/vkontakte/android/data/b;->a:Lcom/vkontakte/android/data/b;

    .line 70
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object v0, Lcom/vkontakte/android/data/b;->a:Lcom/vkontakte/android/data/b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "/"

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 205
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    const/4 v0, 0x2

    .line 206
    aget-object v2, p1, v0

    const-string v3, "pp.vk.me"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    aget-object p1, p1, v1

    return-object p1

    .line 213
    :cond_1
    aget-object p1, p1, v0

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 214
    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 215
    aget-object p1, p1, v0

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/data/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vkontakte/android/data/b;->m()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 40
    sput-boolean p0, Lcom/vkontakte/android/data/b;->e:Z

    return p0
.end method

.method private static b(Ljava/lang/String;)B
    .locals 4

    .line 341
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "messages.getHistory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "photo.upload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "execute.getNewsfeedSmart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "messages.send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "messages.getById"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    return v1

    :pswitch_4
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x71d7365a -> :sswitch_4
        -0x2a0e0916 -> :sswitch_3
        0x136f66fb -> :sswitch_2
        0x4f80793d -> :sswitch_1
        0x60f2b640 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/vkontakte/android/data/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vkontakte/android/data/b;->p()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/data/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vkontakte/android/data/b;->n()V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/data/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vkontakte/android/data/b;->q()V

    return-void
.end method

.method static synthetic g()Lcom/vkontakte/android/data/b$d;
    .locals 1

    .line 40
    sget-object v0, Lcom/vkontakte/android/data/b;->c:Lcom/vkontakte/android/data/b$d;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/vkontakte/android/data/b;->e:Z

    return v0
.end method

.method static synthetic i()V
    .locals 0

    .line 40
    invoke-static {}, Lcom/vkontakte/android/data/b;->o()V

    return-void
.end method

.method static synthetic j()Lcom/vkontakte/android/data/b$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/vkontakte/android/data/b;->d:Lcom/vkontakte/android/data/b$b;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vkontakte/android/data/b;->h:Lcom/vkontakte/android/data/b$c;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/b$c;->b()V

    .line 82
    iget-object v0, p0, Lcom/vkontakte/android/data/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/vkontakte/android/data/b;->l:I

    .line 85
    iget-object v1, p0, Lcom/vkontakte/android/data/b;->i:Lcom/vkontakte/android/data/b$c;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/b$c;->b()V

    .line 87
    iget-object v1, p0, Lcom/vkontakte/android/data/b;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 89
    iget-object v1, p0, Lcom/vkontakte/android/data/b;->j:Lcom/vkontakte/android/data/b$c;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/b$c;->b()V

    .line 91
    iput v0, p0, Lcom/vkontakte/android/data/b;->k:I

    .line 93
    iget-object v0, p0, Lcom/vkontakte/android/data/b;->g:Lcom/vkontakte/android/data/b$c;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/b$c;->b()V

    return-void
.end method

.method private l()Z
    .locals 1

    .line 225
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 2

    .line 276
    iget-boolean v0, p0, Lcom/vkontakte/android/data/b;->o:Z

    if-eqz v0, :cond_0

    .line 277
    sget-object v0, Lcom/vk/core/c/c;->h:Lcom/vk/core/c/d;

    sget-object v1, Lcom/vkontakte/android/data/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/core/c/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 282
    iget-boolean v0, p0, Lcom/vkontakte/android/data/b;->o:Z

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/vk/core/c/c;->h:Lcom/vk/core/c/d;

    sget-object v1, Lcom/vkontakte/android/data/b;->c:Lcom/vkontakte/android/data/b$d;

    invoke-virtual {v0, v1}, Lcom/vk/core/c/d;->b(Ljava/lang/Runnable;)V

    .line 284
    invoke-static {}, Lcom/vkontakte/android/data/b;->o()V

    .line 285
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/s/a;->d()V

    :cond_0
    return-void
.end method

.method private static o()V
    .locals 3

    const/4 v0, 0x2

    .line 290
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Benchmark"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Vigo data send"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v0

    const-string v1, "http://api.vigo.ru/uxzoom/2/notify"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/s/a;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/vkontakte/android/statistics/StatisticUrl;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vkontakte/android/statistics/StatisticUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vkontakte/android/data/a;->b(Lcom/vkontakte/android/statistics/StatisticUrl;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 369
    sget-object v0, Lcom/vkontakte/android/data/b;->d:Lcom/vkontakte/android/data/b$b;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/b$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 370
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Ping service"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Service is waking up and checking ping conditions"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 371
    sget-object v0, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/vkontakte/android/data/b;->d:Lcom/vkontakte/android/data/b$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 382
    sget-object v0, Lcom/vkontakte/android/data/b;->d:Lcom/vkontakte/android/data/b$b;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/b$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Ping service"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "Service has stopped"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 383
    :cond_0
    sget-object v0, Lcom/vk/core/c/c;->h:Lcom/vk/core/c/d;

    sget-object v2, Lcom/vkontakte/android/data/b;->d:Lcom/vkontakte/android/data/b$b;

    invoke-virtual {v0, v2}, Lcom/vk/core/c/d;->b(Ljava/lang/Runnable;)V

    .line 384
    sget-object v0, Lcom/vkontakte/android/data/b;->d:Lcom/vkontakte/android/data/b$b;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/b$b;->a(Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/data/b;->h:Lcom/vkontakte/android/data/b$c;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/data/b$c;->a(I)V

    .line 108
    iget p1, p0, Lcom/vkontakte/android/data/b;->l:I

    if-lez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/vkontakte/android/data/b;->n:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vkontakte/android/data/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lcom/vkontakte/android/data/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;IIILjava/lang/Exception;ZZLjava/lang/String;)V
    .locals 11

    move-object v10, p0

    move-object/from16 v2, p8

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-direct {v10}, Lcom/vkontakte/android/data/b;->l()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 139
    monitor-exit p0

    return-void

    .line 142
    :cond_0
    :try_start_1
    iget-boolean v3, v10, Lcom/vkontakte/android/data/b;->o:Z

    if-eqz v3, :cond_3

    if-eqz p7, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    if-eqz p6, :cond_2

    .line 145
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v4

    add-int v5, p2, p3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6, v2}, Lcom/vk/s/a;->a(BIILjava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_2
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/vk/s/a;->a(BLjava/lang/String;)V

    .line 151
    :cond_3
    :goto_1
    invoke-direct {v10, p1}, Lcom/vkontakte/android/data/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 156
    :cond_4
    iget-object v3, v10, Lcom/vkontakte/android/data/b;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    .line 157
    iget-object v3, v10, Lcom/vkontakte/android/data/b;->m:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 159
    :cond_5
    iget-object v3, v10, Lcom/vkontakte/android/data/b;->m:Ljava/util/HashMap;

    iget-object v5, v10, Lcom/vkontakte/android/data/b;->m:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p6, :cond_6

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p1

    move v7, p4

    move-object/from16 v9, p5

    .line 163
    invoke-virtual/range {v1 .. v9}, Lcom/vkontakte/android/data/b;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_6
    monitor-exit p0

    return-void

    .line 154
    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 136
    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized a(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    move/from16 v11, p2

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v1, v10, Lcom/vkontakte/android/data/b;->i:Lcom/vkontakte/android/data/b$c;

    invoke-virtual {v1, v11}, Lcom/vkontakte/android/data/b$c;->a(I)V

    move/from16 v1, p4

    int-to-long v12, v1

    int-to-long v5, v11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-wide v3, v12

    move-object/from16 v8, p6

    .line 127
    invoke-virtual/range {v1 .. v9}, Lcom/vkontakte/android/data/b;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V

    .line 128
    iget-boolean v1, v10, Lcom/vkontakte/android/data/b;->o:Z

    if-eqz v1, :cond_1

    .line 129
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v1

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    add-int v4, v11, p3

    const/4 v5, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v12

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/vk/s/a;->a(BIIJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 125
    monitor-exit p0

    throw v1
.end method

.method public a(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 7

    .line 255
    invoke-static {p1}, Lcom/vkontakte/android/data/b;->b(Ljava/lang/String;)B

    move-result v1

    if-lez v1, :cond_0

    .line 257
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/vk/s/a;->a(BIIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 262
    invoke-static {p1}, Lcom/vkontakte/android/data/b;->b(Ljava/lang/String;)B

    move-result p1

    if-lez p1, :cond_0

    .line 264
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/s/a;->a(BIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    .line 362
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ping service"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Service is running now"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 363
    sget-object v0, Lcom/vkontakte/android/data/b;->d:Lcom/vkontakte/android/data/b$b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/data/b$b;->a(Ljava/lang/String;)V

    .line 364
    sget-object p1, Lcom/vkontakte/android/data/b;->d:Lcom/vkontakte/android/data/b$b;

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/data/b$b;->a(J)V

    .line 365
    invoke-direct {p0}, Lcom/vkontakte/android/data/b;->p()V

    return-void
.end method

.method public a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V
    .locals 15

    move-object v1, p0

    .line 235
    :try_start_0
    iget-object v2, v1, Lcom/vkontakte/android/data/b;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/account/DownloadPattern;

    .line 236
    invoke-virtual {v3}, Lcom/vk/dto/account/DownloadPattern;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p8, :cond_1

    .line 237
    invoke-virtual {v3}, Lcom/vk/dto/account/DownloadPattern;->c()F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/vk/dto/account/DownloadPattern;->d()F

    move-result v2

    .line 238
    :goto_0
    iget-object v5, v1, Lcom/vkontakte/android/data/b;->f:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_2

    .line 239
    new-instance v2, Lcom/vkontakte/android/api/stats/b;

    invoke-virtual {v3}, Lcom/vk/dto/account/DownloadPattern;->a()Ljava/lang/String;

    move-result-object v6

    move-object v5, v2

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v5 .. v14}, Lcom/vkontakte/android/api/stats/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V

    .line 241
    invoke-virtual {v2}, Lcom/vkontakte/android/api/p;->d()Lcom/vk/api/base/e;

    .line 242
    invoke-virtual {v2}, Lcom/vkontakte/android/api/p;->e()Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 248
    sget-object v3, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v3, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 269
    invoke-static {p1}, Lcom/vkontakte/android/data/b;->b(Ljava/lang/String;)B

    move-result p1

    if-lez p1, :cond_0

    .line 271
    invoke-static {}, Lcom/vk/s/a;->b()Lcom/vk/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/s/a;->a(BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/vkontakte/android/data/b;->c()V

    .line 76
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    new-instance v1, Lcom/vkontakte/android/data/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/data/b$a;-><init>(Lcom/vkontakte/android/data/b;Lcom/vkontakte/android/data/b$1;)V

    invoke-virtual {v0, v1}, Lcom/vk/common/a;->a(Lcom/vk/common/a$a;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 97
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->j()Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/vk/dto/account/ProfilerConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vkontakte/android/data/b;->o:Z

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/account/ProfilerConfig;->b()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->p:Ljava/util/List;

    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-direct {p0}, Lcom/vkontakte/android/data/b;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 118
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/vkontakte/android/data/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vkontakte/android/data/b;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 9

    monitor-enter p0

    .line 180
    :try_start_0
    new-instance v8, Lcom/vkontakte/android/api/stats/a;

    iget-object v0, p0, Lcom/vkontakte/android/data/b;->h:Lcom/vkontakte/android/data/b$c;

    .line 181
    invoke-virtual {v0}, Lcom/vkontakte/android/data/b$c;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/data/b;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vkontakte/android/data/b;->i:Lcom/vkontakte/android/data/b$c;

    .line 183
    invoke-virtual {v0}, Lcom/vkontakte/android/data/b$c;->a()I

    move-result v3

    iget-object v4, p0, Lcom/vkontakte/android/data/b;->m:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/vkontakte/android/data/b;->j:Lcom/vkontakte/android/data/b$c;

    .line 185
    invoke-virtual {v0}, Lcom/vkontakte/android/data/b$c;->a()I

    move-result v5

    iget v6, p0, Lcom/vkontakte/android/data/b;->k:I

    iget-object v0, p0, Lcom/vkontakte/android/data/b;->g:Lcom/vkontakte/android/data/b$c;

    .line 187
    invoke-virtual {v0}, Lcom/vkontakte/android/data/b$c;->a()I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vkontakte/android/api/stats/a;-><init>(ILjava/util/ArrayList;ILjava/util/HashMap;III)V

    .line 189
    invoke-direct {p0}, Lcom/vkontakte/android/data/b;->k()V

    .line 191
    invoke-virtual {v8}, Lcom/vkontakte/android/api/stats/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v8}, Lcom/vkontakte/android/api/stats/a;->e()Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 3

    .line 376
    sget-object v0, Lcom/vkontakte/android/data/b;->d:Lcom/vkontakte/android/data/b$b;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Ping service"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Service is turning off"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 377
    :cond_0
    sget-object v0, Lcom/vkontakte/android/data/b;->d:Lcom/vkontakte/android/data/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/b$b;->a(Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/vkontakte/android/data/b;->q()V

    return-void
.end method
