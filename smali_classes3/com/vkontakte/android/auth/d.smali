.class public Lcom/vkontakte/android/auth/d;
.super Ljava/lang/Object;
.source "VKSession.java"


# direct methods
.method static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 123
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 125
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "logout"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v2

    .line 129
    new-instance v3, Lcom/vk/messenger/engine/b$a;

    invoke-direct {v3}, Lcom/vk/messenger/engine/b$a;-><init>()V

    .line 130
    invoke-static {}, Lcom/vkontakte/android/im/i;->b()Lcom/vk/messenger/engine/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/b;)Lcom/vk/messenger/engine/b$a;

    move-result-object v3

    const/4 v5, 0x0

    .line 131
    invoke-virtual {v3, v5}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/models/credentials/UserCredentials;)Lcom/vk/messenger/engine/b$a;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/vk/messenger/engine/b$a;->V()Lcom/vk/messenger/engine/b;

    move-result-object v3

    .line 133
    invoke-static {}, Lcom/vkontakte/android/im/e;->b()V

    .line 134
    invoke-virtual {v2, v3}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/b;)V

    .line 137
    invoke-static {}, Lcom/vkontakte/android/sync/online/g;->a()Lcom/vkontakte/android/sync/online/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/sync/online/g;->c()V

    .line 138
    invoke-static {}, Lcom/vkontakte/android/im/bridge/c;->a()V

    .line 139
    sget-object v2, Lcom/vkontakte/android/im/notifications/a;->a:Lcom/vkontakte/android/im/notifications/a;

    invoke-virtual {v2}, Lcom/vkontakte/android/im/notifications/a;->a()V

    .line 142
    invoke-static {}, Lcom/vk/instantjobs/b;->h()Lcom/vk/instantjobs/b;

    move-result-object v2

    new-instance v3, Lcom/vkontakte/android/auth/d$1;

    invoke-direct {v3}, Lcom/vkontakte/android/auth/d$1;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vk/instantjobs/b;->b(Lkotlin/jvm/a/b;)V

    .line 150
    sget-object v2, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-virtual {v2}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->d()V

    .line 153
    invoke-static {}, Lcom/vkontakte/android/data/i;->b()V

    .line 156
    invoke-static {}, Lcom/vkontakte/android/m;->n()V

    .line 159
    invoke-static {v1}, Lcom/vk/core/f/d;->a(Z)V

    .line 160
    invoke-static {}, Lcom/vk/core/f/d;->k()V

    .line 163
    invoke-static {}, Lcom/vk/stories/StoriesController;->f()V

    .line 164
    sget-object v2, Lcom/vk/stories/a/d;->a:Lcom/vk/stories/a/d;

    invoke-virtual {v2}, Lcom/vk/stories/a/d;->c()V

    .line 167
    invoke-static {}, Lcom/vk/m/b;->a()Lcom/vk/m/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/m/b;->f()V

    .line 170
    invoke-static {}, Lcom/vkontakte/android/cache/Cache;->c()V

    .line 173
    sget-object v2, Lcom/vk/pushes/f;->a:Lcom/vk/pushes/f;

    invoke-virtual {v2, p1, p2}, Lcom/vk/pushes/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->F()V

    .line 179
    sget-object v2, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    invoke-virtual {v2, v0}, Lcom/vk/pushes/a/e;->c(Landroid/content/Context;)V

    .line 180
    sget-object v2, Lcom/vk/pushes/a;->a:Lcom/vk/pushes/a;

    invoke-virtual {v2, p1, p2}, Lcom/vk/pushes/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v1}, Lcom/vk/core/preference/Preference;->a(Z)V

    .line 186
    invoke-static {}, Lcom/vkontakte/android/data/Friends;->c()V

    .line 187
    invoke-static {}, Lcom/vkontakte/android/data/Groups;->a()V

    .line 188
    invoke-static {v1}, Lcom/vkontakte/android/data/a;->a(Z)V

    .line 189
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/m;->i()V

    .line 190
    sget-object p1, Lcom/vk/stickers/views/animation/b;->b:Lcom/vk/stickers/views/animation/b;

    invoke-virtual {p1}, Lcom/vk/stickers/views/animation/b;->b()V

    .line 191
    invoke-static {}, Lcom/vk/audio/a;->j()V

    .line 192
    sget-object p1, Lcom/vkontakte/android/utils/L;->a:Lcom/vkontakte/android/utils/L;

    invoke-virtual {p1}, Lcom/vkontakte/android/utils/L;->e()V

    .line 193
    sget-object p1, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {p1}, Lcom/vk/menu/c;->d()V

    .line 194
    sget-object p1, Lcom/vk/menu/a;->b:Lcom/vk/menu/a;

    invoke-virtual {p1}, Lcom/vk/menu/a;->d()V

    .line 196
    sget-object p1, Lcom/vk/discover/c;->a:Lcom/vk/discover/c;

    invoke-virtual {p1}, Lcom/vk/discover/c;->b()V

    .line 197
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    invoke-virtual {p1}, Lcom/vk/common/e/a;->a()V

    .line 199
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v2, "friends_requests_in"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 200
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v2, "friends_requests_suggest"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 204
    :try_start_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "mytrackerLocationCrapEnabled"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 205
    invoke-static {v0, p1}, Lru/mail/libverify/api/VerificationFactory;->setLocationUsage(Landroid/content/Context;Z)V

    .line 206
    invoke-static {v0}, Lru/mail/libverify/api/VerificationFactory;->softSignOut(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 208
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 211
    :goto_0
    invoke-static {v0}, Lcom/vkontakte/android/auth/d;->a(Landroid/content/Context;)V

    .line 214
    invoke-static {v0}, Lcom/vkontakte/android/utils/b;->c(Landroid/content/Context;)V

    .line 216
    invoke-static {v0, v4}, Lme/leolin/shortcutbadger/b;->a(Landroid/content/Context;I)Z

    .line 218
    sget-object p1, Lcom/vk/friends/recommendations/c;->af:Lcom/vk/friends/recommendations/c$b;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/c$b;->a()V

    .line 219
    sget-object p1, Lcom/vk/friends/recommendations/c;->af:Lcom/vk/friends/recommendations/c$b;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/c$b;->b()V

    .line 220
    sget-object p1, Lcom/vk/friends/recommendations/c;->af:Lcom/vk/friends/recommendations/c$b;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/c$b;->c()V

    .line 222
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/VkTracker;->b()V

    .line 224
    invoke-static {}, Lcom/vk/toggle/FeatureManager;->d()V

    .line 225
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->b()V

    .line 226
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/utils/b/a;->b(Landroid/content/Context;)V

    .line 227
    invoke-static {}, Lcom/vk/core/util/AppStateCache;->a()V

    .line 230
    sget-object p1, Lcom/vk/usersstore/b;->a:Lcom/vk/usersstore/b$a;

    .line 231
    invoke-virtual {p1}, Lcom/vk/usersstore/b$a;->a()Lcom/vk/usersstore/b;

    move-result-object p1

    sget-object p2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 232
    invoke-virtual {p1, p2, p0}, Lcom/vk/usersstore/b;->a(Landroid/content/Context;I)Z

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 6

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "posts.db"

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "friends.db"

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "dialogs.db"

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "chats.db"

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "groups.db"

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "audio.db"

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t delete db "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Lcom/vkontakte/android/api/execute/g$a;Z)V
    .locals 6

    .line 66
    invoke-static {}, Lcom/vk/utils/a;->b()V

    .line 69
    sget-object v0, Lcom/vk/pushes/f;->a:Lcom/vk/pushes/f;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/f;->a(Z)V

    .line 72
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->d()V

    .line 75
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/vkontakte/android/api/execute/g$a;->d:Lcom/vkontakte/android/api/store/j$a;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/vkontakte/android/api/execute/g$a;->d:Lcom/vkontakte/android/api/store/j$a;

    iget v1, v1, Lcom/vkontakte/android/api/store/j$a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/stickers/m;->a(I)V

    .line 78
    iget-object v1, p0, Lcom/vkontakte/android/api/execute/g$a;->d:Lcom/vkontakte/android/api/store/j$a;

    iget v1, v1, Lcom/vkontakte/android/api/store/j$a;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/stickers/m;->b(I)V

    .line 80
    :cond_0
    sget-object v0, Lcom/vk/stickers/views/animation/b;->b:Lcom/vk/stickers/views/animation/b;

    invoke-virtual {v0}, Lcom/vk/stickers/views/animation/b;->a()V

    .line 83
    iget-boolean v0, p0, Lcom/vkontakte/android/api/execute/g$a;->e:Z

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/vkontakte/android/h;->a()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/api/execute/g$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/vk/webapp/g$a;

    iget-object v1, p0, Lcom/vkontakte/android/api/execute/g$a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/webapp/g$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/g$a;->c(Landroid/content/Context;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/api/execute/g$a;->a:Lcom/vk/c/a;

    invoke-virtual {v0}, Lcom/vk/c/a;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vkontakte/android/utils/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vkontakte/android/utils/b;->b(Landroid/content/Context;)V

    :goto_0
    if-eqz p1, :cond_4

    .line 99
    sget-object v0, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v0}, Lcom/vk/menu/c;->c()V

    .line 100
    sget-object v0, Lcom/vk/menu/a;->b:Lcom/vk/menu/a;

    invoke-virtual {v0}, Lcom/vk/menu/a;->c()V

    .line 103
    :cond_4
    sget-object v0, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v0}, Lcom/vk/menu/c;->f()V

    if-eqz p1, :cond_5

    .line 106
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/utils/b/a;->a(Landroid/content/Context;)V

    .line 110
    :cond_5
    iget-object v5, p0, Lcom/vkontakte/android/api/execute/g$a;->g:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 112
    iget-object p1, p0, Lcom/vkontakte/android/api/execute/g$a;->a:Lcom/vk/c/a;

    invoke-virtual {p1}, Lcom/vk/c/a;->a()I

    move-result v2

    .line 113
    iget-object p1, p0, Lcom/vkontakte/android/api/execute/g$a;->a:Lcom/vk/c/a;

    invoke-virtual {p1}, Lcom/vk/c/a;->at()Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object p0, p0, Lcom/vkontakte/android/api/execute/g$a;->a:Lcom/vk/c/a;

    invoke-virtual {p0}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 116
    sget-object p0, Lcom/vk/usersstore/b;->a:Lcom/vk/usersstore/b$a;

    .line 117
    invoke-virtual {p0}, Lcom/vk/usersstore/b$a;->a()Lcom/vk/usersstore/b;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/vk/usersstore/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    return-void
.end method
