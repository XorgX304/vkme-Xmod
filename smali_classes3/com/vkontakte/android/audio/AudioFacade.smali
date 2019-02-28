.class public final Lcom/vkontakte/android/audio/AudioFacade;
.super Lcom/vkontakte/android/audio/player/k;
.source "AudioFacade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/AudioFacade$StorageType;
    }
.end annotation


# static fields
.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/core/service/c;",
            "Lcom/vkontakte/android/audio/player/i;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vkontakte/android/audio/AudioFacade;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 304
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerRequest;->ACTION_SHOW_PLAYER:Lcom/vkontakte/android/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;Lcom/vkontakte/android/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 607
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 610
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/audio/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "audioCacheLocation"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {v0}, Lcom/vkontakte/android/audio/AudioFacade$StorageType;->a(Ljava/lang/String;)Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    move-result-object v0

    .line 612
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade$StorageType;->a()Ljava/util/Map;

    move-result-object v2

    .line 614
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_1

    .line 615
    sget-object v0, Lcom/vkontakte/android/audio/AudioFacade$StorageType;->internal:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_1
    if-nez v0, :cond_2

    .line 616
    sget-object v0, Lcom/vkontakte/android/audio/AudioFacade$StorageType;->sdCard:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    .line 621
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->u()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 406
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 409
    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(I)V
    .locals 5

    .line 245
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->k()J

    move-result-wide v1

    int-to-long v3, p0

    mul-long v1, v1, v3

    long-to-float p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/audio/player/h;->a(I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerRequest;->ACTION_ADD_TO_PLAYLIST:Lcom/vkontakte/android/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;Lcom/vkontakte/android/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/vkontakte/android/audio/AudioFacade;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 298
    invoke-static {p0, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerRequest;->ACTION_PLAY_NEXT:Lcom/vkontakte/android/audio/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;Lcom/vkontakte/android/audio/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/vkontakte/android/audio/AudioFacade;->h:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 292
    invoke-static {p0, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/PlayerRefer;Z)V
    .locals 1

    .line 352
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    return-void
.end method

.method public static a(Lcom/vk/music/PlayerRefer;)V
    .locals 1

    .line 237
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vk/music/PlayerRefer;)V

    return-void
.end method

.method public static a(Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade$StorageType;->a()Ljava/util/Map;

    move-result-object v0

    .line 543
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 544
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 551
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/audio/b;->a()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 552
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 553
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    .line 555
    invoke-interface {p2}, Lcom/vkontakte/android/p;->a()V

    return-void

    .line 558
    :cond_1
    array-length v0, p0

    invoke-interface {p2, v0}, Lcom/vkontakte/android/p;->b(I)V

    .line 560
    sget-object v0, Lcom/vkontakte/android/audio/player/SavedTrack;->a:Lcom/vkontakte/android/audio/player/SavedTrack$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/SavedTrack$a;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 561
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/audio/player/SavedTrack;

    .line 563
    iget-object v3, v2, Lcom/vkontakte/android/audio/player/SavedTrack;->d:Ljava/io/File;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 567
    :cond_2
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v5, p0, v3

    .line 568
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".encoded"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 571
    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 573
    invoke-static {v5, v6, v2}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 575
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vkontakte/android/audio/player/SavedTrack;

    if-eqz v5, :cond_4

    .line 577
    iput-object v6, v5, Lcom/vkontakte/android/audio/player/SavedTrack;->d:Ljava/io/File;

    .line 578
    invoke-virtual {v5}, Lcom/vkontakte/android/audio/player/SavedTrack;->c()Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 581
    invoke-interface {p2, v4}, Lcom/vkontakte/android/p;->a(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 583
    :cond_5
    invoke-interface {p2}, Lcom/vkontakte/android/p;->a()V

    return-void

    .line 547
    :cond_6
    :goto_3
    invoke-interface {p2}, Lcom/vkontakte/android/p;->a()V

    return-void
.end method

.method public static a(Lcom/vkontakte/android/audio/player/PlayerTrack;Lcom/vkontakte/android/audio/player/PlayerTrack;)V
    .locals 1

    .line 185
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vkontakte/android/audio/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/vkontakte/android/audio/player/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vkontakte/android/audio/player/l;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/audio/a;->a(Lcom/vkontakte/android/audio/player/l;)V

    return-void
.end method

.method public static a(Lcom/vkontakte/android/audio/player/l;Z)V
    .locals 1

    .line 88
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0, p0, p1}, Lcom/vkontakte/android/audio/a;->a(Lcom/vkontakte/android/audio/player/l;Z)V

    return-void
.end method

.method static a(Lcom/vkontakte/android/audio/player/p;)V
    .locals 2

    .line 501
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 431
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->q()Ljava/util/ArrayList;

    move-result-object v1

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    .line 447
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "vk"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string v5, "Set broadcast: enable="

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v4, 0x3

    const-string v5, ", disable="

    aput-object v5, v1, v4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 448
    sput-object p0, Lcom/vkontakte/android/audio/AudioFacade;->j:Ljava/util/ArrayList;

    .line 449
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "audio_broadcast"

    const-string v5, ","

    .line 450
    invoke-static {v5, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 452
    new-instance p0, Lcom/vk/api/c/aa;

    invoke-direct {p0, v0, v2}, Lcom/vk/api/c/aa;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/vk/api/c/aa;->e()Lio/reactivex/disposables/b;

    .line 454
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 455
    new-instance p0, Lcom/vk/api/c/aa;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/vk/api/c/aa;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/vk/api/c/aa;->e()Lio/reactivex/disposables/b;

    :cond_6
    return-void
.end method

.method public static a(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->e()Lcom/vkontakte/android/audio/player/SavedTracks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0, p0, p1}, Lcom/vkontakte/android/audio/player/SavedTracks;->a(Ljava/util/Collection;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [Lcom/vkontakte/android/audio/player/i;

    .line 114
    new-instance v1, Lcom/vkontakte/android/audio/player/i;

    new-instance v2, Lcom/vkontakte/android/audio/AudioFacade$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/vkontakte/android/audio/AudioFacade$1;-><init>([Lcom/vkontakte/android/audio/player/i;Ljava/util/Collection;Z)V

    sget-object p0, Lcom/vkontakte/android/audio/player/PlayerRequest;->ACTION_CONNECT:Lcom/vkontakte/android/audio/player/PlayerRequest;

    invoke-direct {v1, v2, p0}, Lcom/vkontakte/android/audio/player/i;-><init>(Lcom/vkontakte/android/audio/player/j;Lcom/vkontakte/android/audio/player/PlayerRequest;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 125
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/i;->h()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 397
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 398
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/music/MusicTrack;

    invoke-static {p0}, Lcom/vk/music/notifications/restriction/a;->a(Lcom/vk/dto/music/MusicTrack;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I",
            "Lcom/vk/music/PlayerRefer;",
            "Z)V"
        }
    .end annotation

    .line 356
    invoke-static {p0, p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/List;I)V

    .line 358
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vkontakte/android/audio/player/o;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/vkontakte/android/audio/player/o;->d(Z)V

    .line 360
    invoke-static {p0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_2

    .line 364
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 365
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    .line 370
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 371
    new-array p1, v2, [Lcom/vkontakte/android/audio/player/i;

    .line 372
    new-instance v0, Lcom/vkontakte/android/audio/player/i;

    new-instance v2, Lcom/vkontakte/android/audio/AudioFacade$2;

    invoke-direct {v2, p1, p3, p0, p2}, Lcom/vkontakte/android/audio/AudioFacade$2;-><init>([Lcom/vkontakte/android/audio/player/i;Ljava/util/List;ILcom/vk/music/PlayerRefer;)V

    sget-object p0, Lcom/vkontakte/android/audio/player/PlayerRequest;->ACTION_CONNECT_AND_PLAY:Lcom/vkontakte/android/audio/player/PlayerRequest;

    invoke-direct {v0, v2, p0}, Lcom/vkontakte/android/audio/player/i;-><init>(Lcom/vkontakte/android/audio/player/j;Lcom/vkontakte/android/audio/player/PlayerRequest;)V

    aput-object v0, p1, v1

    .line 383
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/i;->h()V

    :cond_3
    return-void
.end method

.method public static a(II)Z
    .locals 2

    .line 227
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v1, p0, :cond_0

    iget p0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 2

    .line 265
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p0}, Lcom/vkontakte/android/audio/AudioFacade;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vk/dto/music/MusicTrack;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 130
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->e()Lcom/vkontakte/android/audio/player/SavedTracks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/audio/player/SavedTracks;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()I
    .locals 1

    .line 175
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->v()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 308
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Lcom/vkontakte/android/audio/b;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/vkontakte/android/audio/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 311
    invoke-static {p0, v0}, Lcom/vkontakte/android/audio/b;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 312
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f01002b

    const v1, 0x7f010021

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 135
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->e()Lcom/vkontakte/android/audio/player/SavedTracks;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 137
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/SavedTracks;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 5

    .line 275
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 276
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 280
    :cond_1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->a()Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/audio/player/PlayerTrack;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public static c()I
    .locals 1

    .line 180
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->w()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 192
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/audio/player/h;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 202
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->e()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 232
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->c()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/music/PlayerRefer;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()Lcom/vkontakte/android/audio/player/PlayerTrack;
    .locals 2

    .line 208
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 210
    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 589
    invoke-static {}, Lcom/vkontakte/android/audio/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 590
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "null"

    .line 591
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 593
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v1
.end method

.method public static f()Lcom/vk/music/PlayerRefer;
    .locals 2

    .line 216
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->c()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->c()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    :goto_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "encoded"

    .line 603
    invoke-static {p0, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/vkontakte/android/audio/player/p;
    .locals 1

    .line 222
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static h()I
    .locals 2

    .line 253
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->d()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/h;->A()Lcom/vkontakte/android/audio/player/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->g()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Lcom/vkontakte/android/audio/player/PlayerState;
    .locals 1

    .line 320
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/a;->c()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public static j()V
    .locals 3

    .line 332
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    .line 333
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->i()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v1

    sget-object v2, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/o;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 334
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/o;->c(Z)V

    .line 335
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->t()V

    :cond_0
    return-void
.end method

.method public static k()Lcom/vkontakte/android/audio/player/LoopMode;
    .locals 1

    .line 340
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/o;->f()Lcom/vkontakte/android/audio/player/LoopMode;

    move-result-object v0

    return-object v0
.end method

.method public static l()F
    .locals 1

    .line 344
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/o;->g()F

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 348
    invoke-static {}, Lcom/vkontakte/android/audio/player/o;->a()Lcom/vkontakte/android/audio/player/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/o;->h()Z

    move-result v0

    return v0
.end method

.method public static n()V
    .locals 1

    .line 388
    new-instance v0, Lcom/vkontakte/android/audio/AudioFacade$3;

    invoke-direct {v0}, Lcom/vkontakte/android/audio/AudioFacade$3;-><init>()V

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/i;->a(Lcom/vkontakte/android/audio/player/i$a;)V

    return-void
.end method

.method public static o()Z
    .locals 2

    .line 417
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->a()Ljava/util/List;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/audio/player/PlayerTrack;

    .line 419
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static p()V
    .locals 3

    .line 460
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 461
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    new-instance v2, Lcom/vk/api/c/aa;

    invoke-direct {v2, v1, v0}, Lcom/vk/api/c/aa;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/vk/api/c/aa;->e()Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static q()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/vkontakte/android/audio/AudioFacade;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 470
    sget-object v0, Lcom/vkontakte/android/audio/AudioFacade;->j:Ljava/util/ArrayList;

    return-object v0

    .line 472
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "audio_broadcast"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 475
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 477
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static r()Z
    .locals 1

    .line 486
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 3

    .line 655
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 656
    invoke-static {}, Lcom/vkontakte/android/audio/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "enableAudioCache"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
