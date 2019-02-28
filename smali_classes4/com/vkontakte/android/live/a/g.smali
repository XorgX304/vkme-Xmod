.class public Lcom/vkontakte/android/live/a/g;
.super Ljava/lang/Object;
.source "LiveVideoController.java"


# static fields
.field private static volatile a:Lcom/vkontakte/android/live/a/g;


# instance fields
.field private final b:Lcom/vkontakte/android/live/a/a;

.field private c:Ljava/util/Random;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Lcom/vkontakte/android/live/a/a;->a()Lcom/vkontakte/android/live/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/a/g;->b:Lcom/vkontakte/android/live/a/a;

    .line 74
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/a/g;->c:Ljava/util/Random;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/a/g;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/vkontakte/android/live/a/g;
    .locals 2

    .line 79
    sget-object v0, Lcom/vkontakte/android/live/a/g;->a:Lcom/vkontakte/android/live/a/g;

    if-nez v0, :cond_1

    .line 81
    const-class v0, Lcom/vkontakte/android/live/a/g;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/live/a/g;->a:Lcom/vkontakte/android/live/a/g;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/vkontakte/android/live/a/g;

    invoke-direct {v1}, Lcom/vkontakte/android/live/a/g;-><init>()V

    sput-object v1, Lcom/vkontakte/android/live/a/g;->a:Lcom/vkontakte/android/live/a/g;

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lcom/vkontakte/android/live/a/g;->a:Lcom/vkontakte/android/live/a/g;

    return-object v0
.end method

.method private a(IIZ)V
    .locals 3

    .line 175
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live_liked_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/a/g;IIZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/live/a/g;->a(IIZ)V

    return-void
.end method


# virtual methods
.method public a(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance p1, Lcom/vkontakte/android/api/video/t;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/api/video/t;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/api/video/t;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/models/VideoOwner;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/vkontakte/android/live/a/g$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vkontakte/android/live/a/g$1;-><init>(Lcom/vkontakte/android/live/a/g;II)V

    .line 93
    invoke-static {v0}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/vkontakte/android/api/video/y;

    invoke-direct {v0, p2, p1, p3}, Lcom/vkontakte/android/api/video/y;-><init>(III)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/video/y;->g()Lio/reactivex/j;

    move-result-object p1

    .line 169
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 170
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIZ)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/models/LiveSpectators;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v6, Lcom/vkontakte/android/live/a/g$2;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/live/a/g$2;-><init>(Lcom/vkontakte/android/live/a/g;IIIZ)V

    .line 104
    invoke-static {v6}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/base/a/a;

    const/16 p3, 0x1388

    invoke-direct {p2, p3}, Lcom/vkontakte/android/live/base/a/a;-><init>(I)V

    .line 111
    invoke-virtual {p1, p2}, Lio/reactivex/j;->i(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/base/a/b;

    invoke-direct {p2, p3}, Lcom/vkontakte/android/live/base/a/b;-><init>(I)V

    .line 112
    invoke-virtual {p1, p2}, Lio/reactivex/j;->j(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/String;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Lcom/vkontakte/android/api/video/ac;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1, p3}, Lcom/vkontakte/android/api/video/ac;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/video/ac;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/String;ZZ)Lio/reactivex/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/vkontakte/android/live/a/g;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v7

    .line 159
    new-instance v0, Lcom/vkontakte/android/api/video/c;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/vkontakte/android/api/video/c;-><init>(IILjava/lang/String;ZIIZZ)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/video/c;->g()Lio/reactivex/j;

    move-result-object p1

    .line 161
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 162
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/vkontakte/android/api/video/z;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/api/video/z;-><init>(IZ)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/video/z;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/VideoOwner;",
            ">;>;"
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/vkontakte/android/live/a/g$9;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vkontakte/android/live/a/g$9;-><init>(Lcom/vkontakte/android/live/a/g;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 254
    invoke-static {v0}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p2

    new-instance p3, Lcom/vkontakte/android/live/a/g$8;

    invoke-direct {p3, p0, p1}, Lcom/vkontakte/android/live/a/g$8;-><init>(Lcom/vkontakte/android/live/a/g;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2, p3}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZZILandroid/location/Location;Z)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI",
            "Landroid/location/Location;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v7, Lcom/vk/api/video/f;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/video/f;-><init>(Ljava/lang/String;ZZILandroid/location/Location;Z)V

    invoke-virtual {v7}, Lcom/vk/api/video/f;->g()Lio/reactivex/j;

    move-result-object p1

    .line 218
    new-instance p2, Lcom/vkontakte/android/live/a/g$7;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/a/g$7;-><init>(Lcom/vkontakte/android/live/a/g;)V

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(ZII)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/j$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0, p2, p3}, Lcom/vkontakte/android/live/a/g;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Cant like twice"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Throwable;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 187
    :cond_0
    new-instance v8, Lcom/vkontakte/android/api/wall/j;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/vkontakte/android/api/wall/j;-><init>(ZIIZIILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/vkontakte/android/api/wall/j;->g()Lio/reactivex/j;

    move-result-object v0

    .line 189
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 190
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/a/g$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vkontakte/android/live/a/g$6;-><init>(Lcom/vkontakte/android/live/a/g;IIZ)V

    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/vkontakte/android/live/a/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 358
    iget-object v1, p0, Lcom/vkontakte/android/live/a/g;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 286
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LIVE_PREF_LATEST_RECOMMENDED_APPEAR"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/a/g;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 364
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BROADCAST_PREF_PUBLISH_POST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/b/a;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/vk/api/video/c;

    invoke-direct {v0}, Lcom/vk/api/video/c;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/video/c;->g()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance p1, Lcom/vkontakte/android/api/video/u;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/api/video/u;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/api/video/u;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/vkontakte/android/live/a/g$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/vkontakte/android/live/a/g$4;-><init>(Lcom/vkontakte/android/live/a/g;II)V

    .line 118
    invoke-static {v0}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/a/g$3;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/a/g$3;-><init>(Lcom/vkontakte/android/live/a/g;)V

    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/base/a/a;

    const/16 v0, 0x1388

    invoke-direct {p2, v0}, Lcom/vkontakte/android/live/base/a/a;-><init>(I)V

    .line 133
    invoke-virtual {p1, p2}, Lio/reactivex/j;->i(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/base/a/b;

    invoke-direct {p2, v0}, Lcom/vkontakte/android/live/base/a/b;-><init>(I)V

    .line 134
    invoke-virtual {p1, p2}, Lio/reactivex/j;->j(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Lcom/vkontakte/android/api/video/s;

    invoke-direct {v0, p1, p3, p2}, Lcom/vkontakte/android/api/video/s;-><init>(III)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/video/s;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public b(J)V
    .locals 3

    .line 294
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LIVE_PREF_LATEST_RED_DOT_APPEAR"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 372
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BROADCAST_PREF_GROUP_CANCOMMENT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()J
    .locals 4

    .line 282
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LIVE_PREF_LATEST_RECOMMENDED_APPEAR"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(II)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v8, Lcom/vkontakte/android/api/wall/j;

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/vkontakte/android/api/wall/j;-><init>(ZIIZIILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/vkontakte/android/api/wall/j;->g()Lio/reactivex/j;

    move-result-object p1

    .line 140
    new-instance p2, Lcom/vkontakte/android/live/a/g$5;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/a/g$5;-><init>(Lcom/vkontakte/android/live/a/g;)V

    .line 141
    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 151
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 152
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public c(III)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/NewsComment;",
            ">;>;"
        }
    .end annotation

    .line 335
    new-instance v7, Lcom/vkontakte/android/api/video/m;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/api/video/m;-><init>(IIZIII)V

    invoke-virtual {v7}, Lcom/vkontakte/android/api/video/m;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 3

    .line 381
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SWIPE_TOOLTIP_WAS_DISPLAYED_PREF"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()J
    .locals 4

    .line 290
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LIVE_PREF_LATEST_RED_DOT_APPEAR"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(III)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance p1, Lcom/vkontakte/android/api/video/f;

    invoke-direct {p1, p2, p3}, Lcom/vkontakte/android/api/video/f;-><init>(II)V

    invoke-virtual {p1}, Lcom/vkontakte/android/api/video/f;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 3

    .line 399
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ENABLE_LIVE_STORY_SHARING_24"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(II)Z
    .locals 3

    .line 179
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live_liked_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e(II)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/vkontakte/android/api/video/a;

    invoke-direct {v0, p2, p1}, Lcom/vkontakte/android/api/video/a;-><init>(II)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/video/a;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/vkontakte/android/live/a/g;->d:Z

    return v0
.end method

.method public f(II)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/vkontakte/android/api/video/d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/vkontakte/android/api/video/d;-><init>(III)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/video/d;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 6

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vkontakte/android/live/a/g;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vkontakte/android/live/a/g;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/vkontakte/android/live/a/g;->d:Z

    .line 308
    iget-object v0, p0, Lcom/vkontakte/android/live/a/g;->b:Lcom/vkontakte/android/live/a/a;

    invoke-static {}, Lcom/vk/dto/live/k;->a()Lcom/vk/dto/live/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/a;->a(Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/live/a/g;->b(J)V

    :cond_0
    return-void
.end method

.method public g(II)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/vk/api/t/b;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/t/b;-><init>(II)V

    invoke-virtual {v0}, Lcom/vk/api/t/b;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/vkontakte/android/live/a/g;->d:Z

    .line 315
    iget-object v0, p0, Lcom/vkontakte/android/live/a/g;->b:Lcom/vkontakte/android/live/a/a;

    invoke-static {}, Lcom/vk/dto/live/e;->a()Lcom/vk/dto/live/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/b/a$a;",
            ">;"
        }
    .end annotation

    .line 331
    invoke-static {}, Lcom/vkontakte/android/api/b/a;->o()Lcom/vkontakte/android/api/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/api/b/a;->g()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public h(II)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Lcom/vk/api/video/g$a;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/vk/api/video/g;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/video/g;-><init>(II)V

    invoke-virtual {v0}, Lcom/vk/api/video/g;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public i(II)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/vkontakte/android/api/video/ae;

    invoke-direct {v0, p2, p1}, Lcom/vkontakte/android/api/video/ae;-><init>(II)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/video/ae;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 3

    .line 368
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BROADCAST_PREF_PUBLISH_POST"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j(II)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance v0, Lcom/vkontakte/android/api/video/af;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/vkontakte/android/api/video/af;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/video/af;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 3

    .line 376
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BROADCAST_PREF_GROUP_CANCOMMENT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .line 394
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ENABLE_LIVE_STORY_SHARING"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 403
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ENABLE_LIVE_STORY_SHARING_24"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
