.class public abstract Lcom/vkontakte/android/upload/tasks/h;
.super Lcom/vkontakte/android/upload/g;
.source "HTTPResumableUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/tasks/h$b;,
        Lcom/vkontakte/android/upload/tasks/h$a;,
        Lcom/vkontakte/android/upload/tasks/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/vkontakte/android/upload/g<",
        "TS;>;"
    }
.end annotation


# static fields
.field private static final d:Z

.field private static final e:Ljava/lang/String; = "h"


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Lokhttp3/e;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-boolean v0, Lcom/vk/api/base/c;->b:Z

    sput-boolean v0, Lcom/vkontakte/android/upload/tasks/h;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/vkontakte/android/upload/g;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/vkontakte/android/upload/tasks/h;->f:Z

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/upload/tasks/h;->g:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/h;->b:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/vkontakte/android/upload/tasks/h;->c:Ljava/lang/String;

    const-string p1, "uploads"

    .line 78
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/h;->g()I

    move-result p2

    const-string v0, ".session"

    invoke-static {p2, v0}, Lcom/vkontakte/android/upload/tasks/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/h;->i:Ljava/lang/String;

    const-string p1, "uploads"

    .line 79
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/h;->g()I

    move-result p2

    const-string v0, ".preprocess"

    invoke-static {p2, v0}, Lcom/vkontakte/android/upload/tasks/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/h;->l:Ljava/lang/String;

    const-string p1, "uploads"

    .line 80
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/h;->g()I

    move-result p2

    const-string v1, ".range"

    invoke-static {p2, v1}, Lcom/vkontakte/android/upload/tasks/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/h;->k:Ljava/lang/String;

    const-string p1, "uploads"

    .line 81
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/h;->g()I

    move-result p2

    const-string v0, ".attempt"

    invoke-static {p2, v0}, Lcom/vkontakte/android/upload/tasks/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/upload/tasks/h;->j:I

    return-void
.end method

.method private static a(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/upload/tasks/h$a;",
            ">;)J"
        }
    .end annotation

    .line 369
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/upload/tasks/h$a;

    .line 370
    invoke-static {v2}, Lcom/vkontakte/android/upload/tasks/h$a;->d(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static a(JJZ)Lcom/vkontakte/android/upload/tasks/h$a;
    .locals 9

    sub-long v3, p2, p0

    const-wide/32 v7, 0x100000

    .line 420
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-long/2addr v3, p0

    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    .line 422
    new-instance v8, Lcom/vkontakte/android/upload/tasks/h$a;

    move-object v0, v8

    move-wide v1, p0

    move-wide v5, p2

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/vkontakte/android/upload/tasks/h$a;-><init>(JJJZ)V

    return-object v8
.end method

.method private static a(Ljava/util/List;JZJ)Lcom/vkontakte/android/upload/tasks/h$a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/upload/tasks/h$a;",
            ">;JZJ)",
            "Lcom/vkontakte/android/upload/tasks/h$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    .line 395
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v7, :cond_0

    .line 397
    invoke-static {v2, v3, v5, v6, v7}, Lcom/vkontakte/android/upload/tasks/h;->a(JJZ)Lcom/vkontakte/android/upload/tasks/h$a;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v0, p4

    .line 399
    invoke-static {v0, v1, v5, v6, v7}, Lcom/vkontakte/android/upload/tasks/h;->a(JJZ)Lcom/vkontakte/android/upload/tasks/h$a;

    move-result-object v0

    return-object v0

    .line 401
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/32 v8, 0x100000

    const/4 v4, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x1

    if-ne v1, v10, :cond_3

    .line 402
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/upload/tasks/h$a;

    .line 403
    invoke-static {v0}, Lcom/vkontakte/android/upload/tasks/h$a;->b(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v13

    sub-long v15, v5, v11

    cmp-long v1, v13, v15

    if-nez v1, :cond_2

    .line 404
    new-instance v10, Lcom/vkontakte/android/upload/tasks/h$a;

    invoke-static {v0}, Lcom/vkontakte/android/upload/tasks/h$a;->c(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v13

    sub-long/2addr v13, v8

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v0}, Lcom/vkontakte/android/upload/tasks/h$a;->c(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v3

    sub-long/2addr v3, v11

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lcom/vkontakte/android/upload/tasks/h$a;-><init>(JJJZ)V

    return-object v10

    .line 406
    :cond_2
    invoke-static {v0}, Lcom/vkontakte/android/upload/tasks/h$a;->b(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6, v7}, Lcom/vkontakte/android/upload/tasks/h;->a(JJZ)Lcom/vkontakte/android/upload/tasks/h$a;

    move-result-object v0

    return-object v0

    .line 409
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/upload/tasks/h$a;

    .line 410
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/upload/tasks/h$a;

    .line 411
    invoke-static {v0}, Lcom/vkontakte/android/upload/tasks/h$a;->c(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/vkontakte/android/upload/tasks/h$a;->b(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v13

    sub-long/2addr v2, v13

    cmp-long v2, v2, v8

    if-gtz v2, :cond_4

    .line 412
    new-instance v8, Lcom/vkontakte/android/upload/tasks/h$a;

    invoke-static {v1}, Lcom/vkontakte/android/upload/tasks/h$a;->b(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-static {v0}, Lcom/vkontakte/android/upload/tasks/h$a;->c(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v3

    sub-long/2addr v3, v11

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vkontakte/android/upload/tasks/h$a;-><init>(JJJZ)V

    return-object v8

    .line 414
    :cond_4
    invoke-static {v1}, Lcom/vkontakte/android/upload/tasks/h$a;->b(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6, v7}, Lcom/vkontakte/android/upload/tasks/h;->a(JJZ)Lcom/vkontakte/android/upload/tasks/h$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http.resumable.upload.task."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "content"

    .line 313
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {p1}, Lcom/vkontakte/android/upload/h;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 318
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/b;

    invoke-static {p1}, Lcom/vk/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "video.mp4"

    :goto_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/upload/tasks/h$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_3

    const-string v1, "\\d*-\\d*\\/(\\d*|\\*)(,\\d*-\\d*\\/(\\d*|\\*))*$"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 379
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    const-string v6, "-"

    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v7, "/"

    .line 382
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 383
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    if-lez v7, :cond_1

    goto :goto_1

    .line 384
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 385
    new-instance v6, Lcom/vkontakte/android/upload/tasks/h$a;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object v9, v6

    move-wide/from16 v14, p1

    move/from16 v16, p3

    invoke-direct/range {v9 .. v16}, Lcom/vkontakte/android/upload/tasks/h$a;-><init>(JJJZ)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move/from16 v4, p3

    .line 387
    invoke-static {v1, v4}, Lcom/vkontakte/android/upload/tasks/h$a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 377
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/vkontakte/android/upload/tasks/h;)Lokhttp3/e;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vkontakte/android/upload/tasks/h;->h:Lokhttp3/e;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/upload/tasks/h;Lokhttp3/e;)Lokhttp3/e;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/h;->h:Lokhttp3/e;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/upload/tasks/h;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/vkontakte/android/upload/tasks/h;->y()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/vkontakte/android/upload/tasks/h;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private x()V
    .locals 3

    const-string v0, "uploads"

    .line 345
    invoke-static {v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/h;->g()I

    move-result v1

    const-string v2, ".preprocess"

    invoke-static {v1, v2}, Lcom/vkontakte/android/upload/tasks/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/upload/tasks/h;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/h;->g()I

    move-result v1

    const-string v2, ".session"

    invoke-static {v1, v2}, Lcom/vkontakte/android/upload/tasks/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/upload/tasks/h;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/h;->g()I

    move-result v1

    const-string v2, ".range"

    invoke-static {v1, v2}, Lcom/vkontakte/android/upload/tasks/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/upload/tasks/h;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/h;->g()I

    move-result v1

    const-string v2, ".attempt"

    invoke-static {v1, v2}, Lcom/vkontakte/android/upload/tasks/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/vkontakte/android/upload/tasks/h;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private y()V
    .locals 3

    const-string v0, "uploads"

    .line 354
    invoke-static {v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 355
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/h;->g()I

    move-result v1

    const-string v2, ".preprocess"

    invoke-static {v1, v2}, Lcom/vkontakte/android/upload/tasks/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 356
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/h;->g()I

    move-result v1

    const-string v2, ".session"

    invoke-static {v1, v2}, Lcom/vkontakte/android/upload/tasks/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/h;->g()I

    move-result v1

    const-string v2, ".range"

    invoke-static {v1, v2}, Lcom/vkontakte/android/upload/tasks/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/h;->g()I

    move-result v1

    const-string v2, ".attempt"

    invoke-static {v1, v2}, Lcom/vkontakte/android/upload/tasks/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 97
    :try_start_0
    iput-wide p1, p0, Lcom/vkontakte/android/upload/tasks/h;->m:J

    .line 98
    invoke-direct {p0}, Lcom/vkontakte/android/upload/tasks/h;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 324
    invoke-super {p0, p1}, Lcom/vkontakte/android/upload/g;->a(Landroid/os/Parcelable;)V

    .line 325
    invoke-direct {p0}, Lcom/vkontakte/android/upload/tasks/h;->y()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 330
    invoke-super {p0, p1}, Lcom/vkontakte/android/upload/g;->a(Ljava/lang/Object;)V

    .line 331
    sget-object p1, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vkontakte/android/upload/tasks/h$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/upload/tasks/h$1;-><init>(Lcom/vkontakte/android/upload/tasks/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 140
    iget-object v3, v1, Lcom/vkontakte/android/upload/tasks/h;->l:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/upload/tasks/h;->u()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vkontakte/android/upload/tasks/h;->l:Ljava/lang/String;

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/vkontakte/android/upload/tasks/h;->x()V

    .line 145
    :cond_0
    iget-object v3, v1, Lcom/vkontakte/android/upload/tasks/h;->l:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/vkontakte/android/upload/tasks/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/vkontakte/android/upload/tasks/h;->l:Ljava/lang/String;

    .line 146
    :goto_0
    new-instance v4, Lcom/vkontakte/android/upload/tasks/h$c;

    invoke-direct {v4, v1, v3}, Lcom/vkontakte/android/upload/tasks/h$c;-><init>(Lcom/vkontakte/android/upload/tasks/h;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 149
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/upload/tasks/h;->h()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_2

    iget v6, v1, Lcom/vkontakte/android/upload/tasks/h;->j:I

    if-ge v6, v7, :cond_18

    .line 150
    :cond_2
    sget-boolean v6, Lcom/vkontakte/android/upload/tasks/h;->d:Z

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    .line 151
    new-array v6, v8, [Ljava/lang/Object;

    sget-object v10, Lcom/vkontakte/android/upload/tasks/h;->e:Ljava/lang/String;

    aput-object v10, v6, v3

    const-string v10, "--------------------"

    aput-object v10, v6, v9

    invoke-static {v6}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 154
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/upload/tasks/h;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 157
    invoke-virtual {v4}, Lcom/vkontakte/android/upload/tasks/h$c;->c()J

    move-result-wide v10

    :goto_2
    move-wide v14, v10

    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/upload/tasks/h;->s()J

    move-result-wide v10

    goto :goto_2

    .line 161
    :goto_3
    sget-boolean v10, Lcom/vkontakte/android/upload/tasks/h;->d:Z

    if-eqz v10, :cond_5

    .line 162
    new-array v10, v8, [Ljava/lang/Object;

    sget-object v11, Lcom/vkontakte/android/upload/tasks/h;->e:Ljava/lang/String;

    aput-object v11, v10, v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "File length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v10}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 166
    :cond_5
    iget-object v10, v1, Lcom/vkontakte/android/upload/tasks/h;->k:Ljava/lang/String;

    invoke-static {v10, v14, v15, v6}, Lcom/vkontakte/android/upload/tasks/h;->a(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v10

    .line 167
    sget-boolean v11, Lcom/vkontakte/android/upload/tasks/h;->d:Z

    if-eqz v11, :cond_6

    .line 168
    new-array v11, v8, [Ljava/lang/Object;

    sget-object v12, Lcom/vkontakte/android/upload/tasks/h;->e:Ljava/lang/String;

    aput-object v12, v11, v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Uploaded ranges: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v13, v3, [Lcom/vkontakte/android/upload/tasks/h$a;

    invoke-interface {v10, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v11}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 172
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/upload/tasks/h;->t()J

    move-result-wide v11

    cmp-long v11, v14, v11

    if-gtz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 173
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vkontakte/android/upload/tasks/h$a;

    invoke-static {v12}, Lcom/vkontakte/android/upload/tasks/h$a;->b(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v12

    const-wide/16 v16, 0x1

    sub-long v16, v14, v16

    cmp-long v12, v12, v16

    if-nez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-nez v6, :cond_b

    if-nez v11, :cond_9

    if-eqz v12, :cond_b

    .line 175
    :cond_9
    sget-boolean v6, Lcom/vkontakte/android/upload/tasks/h;->d:Z

    if-eqz v6, :cond_a

    .line 176
    new-array v6, v8, [Ljava/lang/Object;

    sget-object v7, Lcom/vkontakte/android/upload/tasks/h;->e:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "Waiting for new bytes..."

    aput-object v7, v6, v9

    invoke-static {v6}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 179
    :cond_a
    :try_start_0
    invoke-virtual {v1, v14, v15}, Lcom/vkontakte/android/upload/tasks/h;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 181
    new-array v2, v8, [Ljava/lang/Object;

    sget-object v4, Lcom/vkontakte/android/upload/tasks/h;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object v0, v2, v9

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 182
    new-instance v2, Lcom/vk/upload/base/UploadException;

    const-string v3, "can\'t upload"

    invoke-direct {v2, v3, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 187
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/upload/tasks/h;->t()J

    move-result-wide v16

    move-object v11, v10

    move-wide v12, v14

    move-wide/from16 v18, v14

    move v14, v6

    move-wide/from16 v15, v16

    invoke-static/range {v11 .. v16}, Lcom/vkontakte/android/upload/tasks/h;->a(Ljava/util/List;JZJ)Lcom/vkontakte/android/upload/tasks/h$a;

    move-result-object v11

    .line 188
    invoke-static {v10}, Lcom/vkontakte/android/upload/tasks/h;->a(Ljava/util/List;)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/vkontakte/android/upload/tasks/h$c;->a(J)V

    .line 189
    invoke-virtual {v4, v11}, Lcom/vkontakte/android/upload/tasks/h$c;->a(Lcom/vkontakte/android/upload/tasks/h$a;)V

    .line 191
    sget-boolean v10, Lcom/vkontakte/android/upload/tasks/h;->d:Z

    if-eqz v10, :cond_c

    .line 192
    new-array v10, v8, [Ljava/lang/Object;

    sget-object v12, Lcom/vkontakte/android/upload/tasks/h;->e:Ljava/lang/String;

    aput-object v12, v10, v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Next upload range: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static {v10}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 195
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/vkontakte/android/upload/tasks/h$a;->c(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/vkontakte/android/upload/tasks/h$a;->b(Lcom/vkontakte/android/upload/tasks/h$a;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_d

    move-wide/from16 v12, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-wide/from16 v12, v18

    const-string v10, "*"

    :goto_6
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 198
    new-instance v11, Lokhttp3/z$a;

    invoke-direct {v11}, Lokhttp3/z$a;-><init>()V

    .line 199
    invoke-virtual {v11, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v11

    .line 200
    invoke-virtual {v11, v4}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v11

    const-string v14, "Session-ID"

    iget-object v15, v1, Lcom/vkontakte/android/upload/tasks/h;->i:Ljava/lang/String;

    .line 201
    invoke-virtual {v11, v14, v15}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v11

    const-string v14, "Connection"

    const-string v15, "Keep-Alive"

    .line 202
    invoke-virtual {v11, v14, v15}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v11

    const-string v14, "Content-Disposition"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attachment; filename=\""

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/vkontakte/android/upload/tasks/h;->b:Ljava/lang/String;

    .line 203
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/vkontakte/android/upload/tasks/h;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v14, v7}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v7

    const-string v11, "Content-Range"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bytes "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 204
    invoke-virtual {v7, v11, v14}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v7

    .line 206
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/x;

    move-result-object v11

    invoke-virtual {v11, v7}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v7

    .line 207
    iput-object v7, v1, Lcom/vkontakte/android/upload/tasks/h;->h:Lokhttp3/e;

    .line 209
    sget-boolean v11, Lcom/vkontakte/android/upload/tasks/h;->d:Z

    if-eqz v11, :cond_e

    .line 210
    new-array v11, v8, [Ljava/lang/Object;

    sget-object v14, Lcom/vkontakte/android/upload/tasks/h;->e:Ljava/lang/String;

    aput-object v14, v11, v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Request Content-Range: bytes "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v9

    invoke-static {v11}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    :cond_e
    const/4 v10, -0x1

    const-string v11, ""

    .line 219
    :try_start_1
    invoke-interface {v7}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v7
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v15, "Range"

    .line 220
    invoke-virtual {v7, v15}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/vkontakte/android/upload/tasks/h;->k:Ljava/lang/String;

    .line 221
    invoke-virtual {v7}, Lokhttp3/ab;->c()I

    move-result v15
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :try_start_3
    invoke-virtual {v7}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :try_start_4
    sget-boolean v11, Lcom/vkontakte/android/upload/tasks/h;->d:Z

    if-eqz v11, :cond_f

    .line 225
    new-array v11, v8, [Ljava/lang/Object;

    sget-object v16, Lcom/vkontakte/android/upload/tasks/h;->e:Ljava/lang/String;

    aput-object v16, v11, v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response code: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v11}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 226
    new-array v3, v8, [Ljava/lang/Object;

    sget-object v11, Lcom/vkontakte/android/upload/tasks/h;->e:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v3, v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Response range: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/vkontakte/android/upload/tasks/h;->k:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v9

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 227
    new-array v3, v8, [Ljava/lang/Object;

    sget-object v11, Lcom/vkontakte/android/upload/tasks/h;->e:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v3, v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Response body: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v9

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 230
    :cond_f
    sget-boolean v3, Lcom/vk/api/base/c;->b:Z

    if-eqz v3, :cond_10

    .line 231
    new-array v3, v8, [Ljava/lang/Object;

    const-string v11, "vk"

    const/4 v14, 0x0

    aput-object v11, v3, v14

    aput-object v10, v3, v9

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 234
    :cond_10
    invoke-virtual {v7}, Lokhttp3/ab;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 235
    iput v3, v1, Lcom/vkontakte/android/upload/tasks/h;->j:I
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v3, 0xc8

    if-ne v15, v3, :cond_11

    .line 238
    :try_start_5
    invoke-virtual {v1, v10}, Lcom/vkontakte/android/upload/tasks/h;->c(Ljava/lang/String;)V

    .line 239
    sget-object v3, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    :try_end_5
    .catch Lcom/vk/upload/base/UploadException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v14, v0

    .line 242
    :try_start_6
    sget-object v3, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto/16 :goto_e

    .line 246
    :cond_11
    sget-object v3, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    :goto_7
    const/4 v14, 0x0

    goto/16 :goto_e

    .line 249
    :cond_12
    new-array v3, v8, [Ljava/lang/Object;

    const-string v8, "vk"

    const/4 v11, 0x0

    aput-object v8, v3, v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected response "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v9

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 250
    sget-object v3, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 251
    iget v8, v1, Lcom/vkontakte/android/upload/tasks/h;->j:I

    add-int/2addr v8, v9

    iput v8, v1, Lcom/vkontakte/android/upload/tasks/h;->j:I
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v14, v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v14, v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v14, v0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_12

    :catch_b
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    const/4 v7, 0x0

    :goto_8
    const/4 v15, -0x1

    .line 262
    :goto_9
    :try_start_7
    sget-object v3, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_e

    :catch_c
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    const/4 v7, 0x0

    :goto_a
    const/4 v15, -0x1

    .line 257
    :goto_b
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_e

    :cond_13
    sget-object v3, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    const/4 v7, 0x0

    :goto_c
    const/4 v15, -0x1

    .line 254
    :goto_d
    sget-object v3, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 265
    :goto_e
    invoke-static {v7}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    const/4 v7, 0x0

    .line 268
    iput-object v7, v1, Lcom/vkontakte/android/upload/tasks/h;->h:Lokhttp3/e;

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/vkontakte/android/upload/tasks/h;->x()V

    .line 271
    instance-of v7, v14, Lcom/vk/upload/base/UploadException;

    if-eqz v7, :cond_14

    move-object v8, v14

    check-cast v8, Lcom/vk/upload/base/UploadException;

    .line 272
    invoke-virtual {v8}, Lcom/vk/upload/base/UploadException;->a()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_f

    :cond_14
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_17

    .line 274
    new-instance v8, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;

    invoke-direct {v8}, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;-><init>()V

    .line 275
    iget-object v9, v1, Lcom/vkontakte/android/upload/tasks/h;->c:Ljava/lang/String;

    iput-object v9, v8, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->a:Ljava/lang/String;

    .line 276
    iput-object v2, v8, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_15

    goto :goto_10

    :cond_15
    const-wide/16 v11, 0x0

    move-wide v12, v11

    .line 277
    :goto_10
    iput-wide v12, v8, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->f:J

    .line 278
    iget-object v6, v1, Lcom/vkontakte/android/upload/tasks/h;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/vkontakte/android/upload/tasks/h;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->g:Ljava/lang/String;

    .line 279
    iput-object v3, v8, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->c:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 280
    iput v15, v8, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->d:I

    .line 281
    sget-object v6, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    if-ne v3, v6, :cond_16

    const-string v3, ""

    goto :goto_11

    :cond_16
    move-object v3, v10

    :goto_11
    iput-object v3, v8, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;->e:Ljava/lang/String;

    .line 285
    new-instance v3, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest;

    invoke-direct {v3, v8}, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest;-><init>(Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest$a;)V

    .line 286
    invoke-virtual {v3}, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest;->d()Lcom/vk/api/base/e;

    .line 287
    invoke-virtual {v3}, Lcom/vkontakte/android/api/stats/StatsTrackUploadServerStateAPIRequest;->e()Lio/reactivex/disposables/b;

    :cond_17
    if-eqz v5, :cond_1a

    .line 303
    :cond_18
    iget v2, v1, Lcom/vkontakte/android/upload/tasks/h;->j:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_19

    .line 304
    new-instance v2, Lcom/vk/upload/base/UploadException;

    const-string v3, "can\'t upload: max attempts reached"

    invoke-direct {v2, v3}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    return-void

    :cond_1a
    if-eqz v14, :cond_1c

    if-eqz v7, :cond_1b

    const/4 v3, 0x0

    .line 294
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v2}, Lcom/vkontakte/android/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 295
    check-cast v14, Lcom/vk/upload/base/UploadException;

    throw v14

    :cond_1b
    const/4 v3, 0x0

    .line 297
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v2}, Lcom/vkontakte/android/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 298
    new-instance v2, Lcom/vk/upload/base/UploadException;

    const-string v3, "can\'t upload"

    invoke-direct {v2, v3, v10, v14}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 265
    :goto_12
    invoke-static {v7}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    .line 266
    throw v2
.end method

.method protected b(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/h;->s()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/vkontakte/android/upload/tasks/h;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 107
    :try_start_0
    iget-object p2, p0, Lcom/vkontakte/android/upload/tasks/h;->g:Ljava/lang/Object;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 108
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/h;->l:Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Lcom/vkontakte/android/upload/tasks/h;->x()V

    return-void
.end method

.method protected declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    .line 89
    :try_start_0
    iput-boolean p1, p0, Lcom/vkontakte/android/upload/tasks/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    throw p1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    return-void
.end method

.method protected declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lcom/vkontakte/android/upload/tasks/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized s()J
    .locals 2

    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/vkontakte/android/upload/tasks/h;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract t()J
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/h;->l:Ljava/lang/String;

    return-object v0
.end method
