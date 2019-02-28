.class public Lcom/vkontakte/android/fragments/ah;
.super Lcom/vkontakte/android/fragments/t;
.source "SettingsGeneralFragment.java"


# instance fields
.field ae:Lcom/vkontakte/android/audio/AudioFacade$StorageType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/t;-><init>()V

    .line 56
    sget-object v0, Lcom/vkontakte/android/audio/AudioFacade$StorageType;->internal:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/ah;->ae:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    return-void
.end method

.method private a(Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/audio/AudioFacade$StorageType;)V
    .locals 8

    .line 312
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->B()V

    .line 313
    new-instance v5, Lcom/vk/core/dialogs/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ah;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 314
    invoke-virtual {v5, v0}, Lcom/vk/core/dialogs/a;->setProgressStyle(I)V

    const v0, 0x7f110650

    .line 315
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/ah;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 316
    invoke-virtual {v5, v0}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 317
    invoke-virtual {v5}, Lcom/vk/core/dialogs/a;->show()V

    .line 318
    new-instance v4, Lcom/vkontakte/android/fragments/ah$2;

    invoke-direct {v4, p0, v5}, Lcom/vkontakte/android/fragments/ah$2;-><init>(Lcom/vkontakte/android/fragments/ah;Lcom/vk/core/dialogs/a;)V

    .line 344
    sget-object v6, Lcom/vk/core/c/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/vkontakte/android/fragments/ah$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/fragments/ah$3;-><init>(Lcom/vkontakte/android/fragments/ah;Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/p;Lcom/vk/core/dialogs/a;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/ah;Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/audio/AudioFacade$StorageType;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/ah;->a(Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/audio/AudioFacade$StorageType;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/vkontakte/android/fragments/ah;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 371
    new-instance v0, Lcom/vk/api/c/f;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/c/f;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/fragments/ah$4;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/fragments/ah$4;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/c/f;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 398
    invoke-virtual {v0, p0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method protected as()I
    .locals 1

    const v0, 0x7f110a97

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .line 59
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/t;->b(Landroid/os/Bundle;)V

    const p1, 0x7f14000b

    .line 61
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ah;->a(I)V

    const-string p1, "mytrackerLocationCrapEnabled"

    .line 64
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/support/v14/preference/SwitchPreference;

    .line 65
    new-instance v0, Lcom/vkontakte/android/fragments/ah$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/ah$1;-><init>(Lcom/vkontakte/android/fragments/ah;)V

    invoke-virtual {p1, v0}, Landroid/support/v14/preference/SwitchPreference;->a(Landroid/support/v7/preference/Preference$b;)V

    const-string p1, "trackInstalledApps"

    .line 93
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/support/v14/preference/SwitchPreference;

    .line 94
    sget-object v0, Lcom/vk/common/b;->a:Lcom/vk/common/b;

    invoke-virtual {v0}, Lcom/vk/common/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/vkontakte/android/fragments/ah$5;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/ah$5;-><init>(Lcom/vkontakte/android/fragments/ah;)V

    invoke-virtual {p1, v0}, Landroid/support/v14/preference/SwitchPreference;->a(Landroid/support/v7/preference/Preference$b;)V

    goto :goto_0

    :cond_0
    const-string v0, "app"

    .line 103
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceCategory;->e(Landroid/support/v7/preference/Preference;)Z

    :goto_0
    const-string p1, "useProxyServer"

    .line 106
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/support/v14/preference/SwitchPreference;

    .line 107
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v14/preference/SwitchPreference;->f(Z)V

    .line 108
    new-instance v0, Lcom/vkontakte/android/fragments/ah$6;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/ah$6;-><init>(Lcom/vkontakte/android/fragments/ah;Landroid/support/v14/preference/SwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/support/v14/preference/SwitchPreference;->a(Landroid/support/v7/preference/Preference$b;)V

    const-string p1, "fontSize"

    .line 148
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 149
    new-instance v0, Lcom/vkontakte/android/fragments/ah$7;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/ah$7;-><init>(Lcom/vkontakte/android/fragments/ah;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 158
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ah;->s()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string p1, "sendByEnter"

    .line 159
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    const-string v0, "app"

    .line 160
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceCategory;->e(Landroid/support/v7/preference/Preference;)Z

    .line 163
    :cond_1
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "gif_autoplay"

    .line 164
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->b(Z)V

    .line 168
    :cond_2
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->t()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "video_autoplay"

    .line 169
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->b(Z)V

    :cond_3
    const-string p1, "clearImageCache"

    .line 173
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 174
    new-instance v1, Lcom/vkontakte/android/fragments/ah$8;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/ah$8;-><init>(Lcom/vkontakte/android/fragments/ah;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "clearMessagesCache"

    .line 191
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 192
    new-instance v1, Lcom/vkontakte/android/fragments/ah$9;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/ah$9;-><init>(Lcom/vkontakte/android/fragments/ah;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "downloadAudio"

    .line 213
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 214
    new-instance v1, Lcom/vkontakte/android/fragments/ah$10;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/ah$10;-><init>(Lcom/vkontakte/android/fragments/ah;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "clearAudioCache"

    .line 222
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 223
    new-instance v1, Lcom/vkontakte/android/fragments/ah$11;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/ah$11;-><init>(Lcom/vkontakte/android/fragments/ah;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "audioCacheLocation"

    .line 252
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/support/v7/preference/ListPreference;

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 257
    sget-object v4, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/vkontakte/android/audio/player/SavedTracks;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 258
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 262
    :cond_4
    :try_start_0
    invoke-static {v5}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f11032c

    goto :goto_2

    :cond_5
    const v6, 0x7f110329

    .line 263
    :goto_2
    invoke-virtual {p0, v6}, Lcom/vkontakte/android/fragments/ah;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vkontakte/android/audio/AudioFacade$StorageType;->a(Ljava/lang/String;)Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    move-result-object v5

    iget-object v5, v5, Lcom/vkontakte/android/audio/AudioFacade$StorageType;->nameForPreference:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 268
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/vkontakte/android/audio/AudioFacade$StorageType;->a(Ljava/lang/String;)Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/fragments/ah;->ae:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    .line 278
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ah;->ae:Lcom/vkontakte/android/audio/AudioFacade$StorageType;

    iget-object v1, v1, Lcom/vkontakte/android/audio/AudioFacade$StorageType;->nameForPreference:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/String;)V

    .line 280
    new-instance v1, Lcom/vkontakte/android/fragments/ah$12;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/ah$12;-><init>(Lcom/vkontakte/android/fragments/ah;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/ListPreference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 289
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_7

    const-string v1, "cache"

    .line 290
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    .line 291
    invoke-virtual {v1, p1}, Landroid/support/v7/preference/PreferenceCategory;->e(Landroid/support/v7/preference/Preference;)Z

    .line 293
    :cond_7
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "downloadAudio"

    const-string v1, "audioCacheLocation"

    const-string v2, "enableAudioCache"

    const-string v3, "clearAudioCache"

    .line 294
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "cache"

    .line 296
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    .line 297
    array-length v2, p1

    :goto_3
    if-ge v0, v2, :cond_9

    aget-object v3, p1, v0

    .line 298
    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/ah;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 300
    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->e(Landroid/support/v7/preference/Preference;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
