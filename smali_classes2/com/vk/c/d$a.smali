.class public final Lcom/vk/c/d$a;
.super Ljava/lang/Object;
.source "VKAuthUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/c/d$a;-><init>()V

    return-void
.end method

.method private final d(Landroid/content/SharedPreferences;)V
    .locals 53

    .line 276
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uid"

    const-string v2, "sid"

    const-string v3, "secret"

    const-string v4, "username"

    const-string v5, "first_name_gen"

    const-string v6, "last_name_gen"

    const-string v7, "verified"

    const-string v8, "trending"

    const-string v9, "userphoto"

    const-string v10, "userstatus"

    const-string v11, "usercountry"

    const-string v12, "usersex"

    const-string v13, "intro"

    const-string v14, "export_twitter_avail"

    const-string v15, "export_facebook_avail"

    const-string v16, "ads_stoplist"

    const-string v17, "allow_buy_votes"

    const-string v18, "support_url"

    const-string v19, "use_vigo"

    const-string v20, "vigo_connect_timeout"

    const-string v21, "vigo_read_timeout"

    const-string v22, "money_transfers_available"

    const-string v23, "money_transfers_can_send"

    const-string v24, "money_transfers_can_send_to_communities"

    const-string v25, "money_transfers_max_amount"

    const-string v26, "money_transfers_min_amount"

    const-string v27, "gif_autoplay_available"

    const-string v28, "video_autoplay_available"

    const-string v29, "default_audio_player"

    const-string v30, "stories_available"

    const-string v31, "audio_ad_available"

    const-string v32, "debug_available"

    const-string v33, "playlists_download"

    const-string v34, "has_music_subscription"

    const-string v35, "audio_ad_config"

    const-string v36, "raise_to_record_enabled"

    const-string v37, "vklive_app"

    const-string v38, "profiler_config"

    const-string v39, "video_player"

    const-string v40, "is_music_restricted"

    const-string v41, "discover_preload_time_sec"

    const-string v42, "music_intro"

    const-string v43, "navigation_intro"

    const-string v44, "audio_background_limit"

    const-string v45, "community_comments"

    const-string v46, "experiments"

    const-string v47, "story_replies_available"

    const-string v48, "calls_available"

    const-string v49, "animated_stickers_available"

    const-string v50, "twitter_key"

    const-string v51, "twitter_key_s"

    const-string v52, "invite_link"

    .line 277
    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v1

    .line 386
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 288
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 289
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final e(Landroid/content/SharedPreferences;)Lcom/vk/c/a;
    .locals 6

    const-string v0, "sid"

    .line 292
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 293
    new-instance v0, Lcom/vk/c/a;

    invoke-direct {v0}, Lcom/vk/c/a;-><init>()V

    const-string v2, "uid"

    .line 294
    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->a(I)V

    const-string v2, "sid"

    .line 295
    invoke-virtual {v0}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->a(Ljava/lang/String;)V

    const-string v2, "secret"

    .line 296
    invoke-virtual {v0}, Lcom/vk/c/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->b(Ljava/lang/String;)V

    const-string v2, "username"

    .line 297
    invoke-virtual {v0}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "prefs.getString(\"username\", name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->c(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Lcom/vk/c/a;->af()Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    move-result-object v2

    const-string v3, "verified"

    invoke-virtual {v0}, Lcom/vk/c/a;->af()Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;->c()Z

    move-result v4

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;->a(Z)V

    .line 300
    invoke-virtual {v0}, Lcom/vk/c/a;->af()Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    move-result-object v2

    const-string v3, "trending"

    invoke-virtual {v0}, Lcom/vk/c/a;->af()Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;->d()Z

    move-result v4

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;->b(Z)V

    const-string v2, "userphoto"

    .line 302
    invoke-virtual {v0}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->d(Ljava/lang/String;)V

    const-string v2, "userstatus"

    .line 303
    invoke-virtual {v0}, Lcom/vk/c/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->e(Ljava/lang/String;)V

    const-string v2, "usercountry"

    .line 304
    invoke-virtual {v0}, Lcom/vk/c/a;->g()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->b(I)V

    const-string v2, "usersex"

    .line 305
    invoke-virtual {v0}, Lcom/vk/c/a;->h()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->a(Z)V

    const-string v2, "intro"

    .line 306
    invoke-virtual {v0}, Lcom/vk/c/a;->j()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->c(I)V

    const-string v2, "export_twitter_avail"

    .line 307
    invoke-virtual {v0}, Lcom/vk/c/a;->k()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->b(Z)V

    const-string v2, "export_facebook_avail"

    .line 308
    invoke-virtual {v0}, Lcom/vk/c/a;->l()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->c(Z)V

    const-string v2, "allow_buy_votes"

    .line 309
    invoke-virtual {v0}, Lcom/vk/c/a;->m()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->d(Z)V

    const-string v2, "track_installed_apps"

    .line 310
    invoke-virtual {v0}, Lcom/vk/c/a;->n()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->e(Z)V

    const-string v2, "support_url"

    .line 311
    invoke-virtual {v0}, Lcom/vk/c/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "prefs.getString(\"support_url\", supportUrl)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->g(Ljava/lang/String;)V

    const-string v2, "use_vigo"

    .line 312
    invoke-virtual {v0}, Lcom/vk/c/a;->p()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->f(Z)V

    const-string v2, "vigo_connect_timeout"

    .line 313
    invoke-virtual {v0}, Lcom/vk/c/a;->q()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->d(I)V

    const-string v2, "vigo_read_timeout"

    .line 314
    invoke-virtual {v0}, Lcom/vk/c/a;->r()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->e(I)V

    const-string v2, "money_transfers_available"

    .line 315
    invoke-virtual {v0}, Lcom/vk/c/a;->A()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->m(Z)V

    const-string v2, "money_transfers_can_send"

    .line 316
    invoke-virtual {v0}, Lcom/vk/c/a;->B()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->n(Z)V

    const-string v2, "money_transfers_currency"

    .line 317
    invoke-virtual {v0}, Lcom/vk/c/a;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->h(Ljava/lang/String;)V

    const-string v2, "money_transfers_can_send_to_communities"

    .line 318
    invoke-virtual {v0}, Lcom/vk/c/a;->D()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->o(Z)V

    const-string v2, "money_transfers_max_amount"

    .line 319
    invoke-virtual {v0}, Lcom/vk/c/a;->F()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->i(I)V

    const-string v2, "money_transfers_min_amount"

    .line 320
    invoke-virtual {v0}, Lcom/vk/c/a;->E()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->h(I)V

    const-string v2, "gif_autoplay_available"

    .line 321
    invoke-virtual {v0}, Lcom/vk/c/a;->s()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->g(Z)V

    const-string v2, "video_autoplay_available"

    .line 322
    invoke-virtual {v0}, Lcom/vk/c/a;->t()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->h(Z)V

    const-string v2, "stories_available"

    .line 323
    invoke-virtual {v0}, Lcom/vk/c/a;->y()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->k(Z)V

    const-string v2, "masks_available"

    .line 324
    invoke-virtual {v0}, Lcom/vk/c/a;->z()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->l(Z)V

    const-string v2, "audio_ad_available"

    .line 325
    invoke-virtual {v0}, Lcom/vk/c/a;->T()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->A(Z)V

    const-string v2, "raise_to_record_enabled"

    .line 326
    invoke-virtual {v0}, Lcom/vk/c/a;->R()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->y(Z)V

    const-string v2, "vklive_app"

    .line 327
    invoke-virtual {v0}, Lcom/vk/c/a;->S()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->z(Z)V

    const-string v2, "has_music_subscription"

    .line 328
    invoke-virtual {v0}, Lcom/vk/c/a;->u()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->i(Z)V

    const-string v2, "playlists_download"

    .line 329
    invoke-virtual {v0}, Lcom/vk/c/a;->P()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->x(Z)V

    const-string v2, "is_music_restricted"

    .line 330
    invoke-virtual {v0}, Lcom/vk/c/a;->v()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->j(Z)V

    const-string v2, "discover_preload_time_sec"

    .line 331
    invoke-virtual {v0}, Lcom/vk/c/a;->w()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->f(I)V

    const-string v2, "audio_background_limit"

    .line 332
    invoke-virtual {v0}, Lcom/vk/c/a;->Q()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->k(I)V

    .line 334
    sget-object v2, Lcom/vk/dto/account/AudioAdConfig;->a:Lcom/vk/dto/account/AudioAdConfig$b;

    const-string v3, "audio_ad_config"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v2, v3}, Lcom/vk/dto/account/AudioAdConfig$b;->a(Ljava/lang/String;)Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->a(Lcom/vk/dto/account/AudioAdConfig;)V

    .line 335
    sget-object v2, Lcom/vk/dto/account/VideoConfig;->a:Lcom/vk/dto/account/VideoConfig$b;

    const-string v3, "video_player"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v2, v3}, Lcom/vk/dto/account/VideoConfig$b;->a(Ljava/lang/String;)Lcom/vk/dto/account/VideoConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->a(Lcom/vk/dto/account/VideoConfig;)V

    const-string v2, "html_games_enabled"

    .line 337
    invoke-virtual {v0}, Lcom/vk/c/a;->G()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->p(Z)V

    const-string v2, "community_comments"

    .line 338
    invoke-virtual {v0}, Lcom/vk/c/a;->I()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->r(Z)V

    const-string v2, "use_web_app_for_report_content"

    .line 339
    invoke-virtual {v0}, Lcom/vk/c/a;->H()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->q(Z)V

    const-string v2, "webview_authorization"

    .line 341
    invoke-virtual {v0}, Lcom/vk/c/a;->J()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->s(Z)V

    const-string v2, "story_replies_available"

    .line 343
    invoke-virtual {v0}, Lcom/vk/c/a;->M()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->u(Z)V

    const-string v2, "calls_available"

    .line 345
    invoke-virtual {v0}, Lcom/vk/c/a;->L()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->t(Z)V

    const-string v2, "animated_stickers_available"

    .line 347
    invoke-virtual {v0}, Lcom/vk/c/a;->O()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->w(Z)V

    const-string v2, "twitter_key"

    .line 349
    invoke-virtual {v0}, Lcom/vk/c/a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "prefs.getString(\"twitter_key\", twitterKey)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->i(Ljava/lang/String;)V

    const-string v2, "twitter_key_s"

    .line 350
    invoke-virtual {v0}, Lcom/vk/c/a;->V()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "prefs.getString(\"twitter_key_s\", twitterKeyS)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->j(Ljava/lang/String;)V

    const-string v2, "invite_link"

    .line 351
    invoke-virtual {v0}, Lcom/vk/c/a;->W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "prefs.getString(\"invite_link\", inviteLink)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->k(Ljava/lang/String;)V

    const-string v2, "community_stories_available"

    .line 353
    invoke-virtual {v0}, Lcom/vk/c/a;->N()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->v(Z)V

    const-string v2, "live_section"

    .line 354
    invoke-virtual {v0}, Lcom/vk/c/a;->X()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->B(Z)V

    const-string v2, "video_discover"

    .line 355
    invoke-virtual {v0}, Lcom/vk/c/a;->ae()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->G(Z)V

    const-string v2, "profiler_config"

    const-string v3, ""

    .line 357
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 359
    :try_start_0
    sget-object v3, Lcom/vk/dto/account/ProfilerConfig;->a:Lcom/vk/dto/account/ProfilerConfig$b;

    new-instance v5, Lorg/json/JSONObject;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/vk/dto/account/ProfilerConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 361
    check-cast v2, Ljava/lang/Throwable;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 358
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/c/a;->a(Lcom/vk/dto/account/ProfilerConfig;)V

    .line 366
    :cond_3
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "experiments"

    const-string v5, ""

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 371
    :catch_1
    sget-object p1, Lcom/vk/dto/account/b;->a:Lcom/vk/dto/account/b$a;

    invoke-virtual {p1, v1, v4}, Lcom/vk/dto/account/b$a;->a(Lorg/json/JSONArray;Z)Lcom/vk/dto/account/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/dto/account/b;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    :try_start_0
    sget-object v3, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.vkontakte.account"

    .line 37
    invoke-virtual {v3, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    const-string v5, "accounts"

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 39
    new-instance v4, Landroid/accounts/Account;

    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "username"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.vkontakte.account"

    invoke-direct {v4, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v4, v5, v5}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 41
    new-array v3, v1, [Landroid/accounts/Account;

    aput-object v4, v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 44
    :goto_1
    aget-object v3, v3, v2

    const-string v4, "com.android.contacts"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "sync_all"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v0, v2

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/c/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/vk/c/a;

    invoke-direct {v0}, Lcom/vk/c/a;-><init>()V

    const-string v1, "profile"

    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v4, "id"

    .line 112
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->a(I)V

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first_name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "last_name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->c(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const-string v4, "photo_100"

    goto :goto_0

    :cond_0
    const-string v4, "photo_50"

    :goto_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->d(Ljava/lang/String;)V

    const-string v4, "status"

    .line 115
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->e(Ljava/lang/String;)V

    const-string v4, "country"

    .line 116
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "id"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Lcom/vk/c/a;->b(I)V

    const-string v4, "sex"

    .line 117
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Lcom/vk/c/a;->a(Z)V

    .line 118
    invoke-virtual {v0}, Lcom/vk/c/a;->af()Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    const-string v4, "exports"

    .line 121
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "twitter"

    .line 122
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Lcom/vk/c/a;->b(Z)V

    const-string v4, "facebook"

    .line 123
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/vk/c/a;->c(Z)V

    .line 124
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    :cond_5
    const-string v1, "info"

    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v4, "intro"

    .line 129
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->c(I)V

    const-string v4, "raise_to_record_enabled"

    .line 130
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->y(Z)V

    const-string v4, "community_comments"

    .line 131
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->r(Z)V

    const-string v4, "track_installed_apps"

    .line 132
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->e(Z)V

    const-string v4, "support_url"

    .line 133
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.optString(\"support_url\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->g(Ljava/lang/String;)V

    const-string v4, "invite_link"

    const-string v5, "https://vk.com/join"

    .line 134
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.optString(\"invite_link\", \"https://vk.com/join\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->k(Ljava/lang/String;)V

    const-string v4, "music_intro"

    .line 136
    invoke-virtual {v0}, Lcom/vk/c/a;->K()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->j(I)V

    const-string v4, "audio_ads"

    .line 138
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Lcom/vk/dto/account/AudioAdConfig;->a:Lcom/vk/dto/account/AudioAdConfig$b;

    invoke-virtual {v5, v4}, Lcom/vk/dto/account/AudioAdConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->a(Lcom/vk/dto/account/AudioAdConfig;)V

    sget-object v4, Lkotlin/l;->a:Lkotlin/l;

    :cond_6
    const-string v4, "video_player"

    .line 139
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lcom/vk/dto/account/VideoConfig;->a:Lcom/vk/dto/account/VideoConfig$b;

    invoke-virtual {v5, v4}, Lcom/vk/dto/account/VideoConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/VideoConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->a(Lcom/vk/dto/account/VideoConfig;)V

    sget-object v4, Lkotlin/l;->a:Lkotlin/l;

    :cond_7
    const-string v4, "subscriptions"

    .line 140
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/16 v5, 0xa

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v3, v6}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 376
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 377
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Lkotlin/collections/ab;

    invoke-virtual {v8}, Lkotlin/collections/ab;->b()I

    move-result v8

    .line 140
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 379
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->i(Z)V

    sget-object v4, Lkotlin/l;->a:Lkotlin/l;

    :cond_9
    const-string v4, "profiler_settings"

    .line 141
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v6, Lcom/vk/dto/account/ProfilerConfig;->a:Lcom/vk/dto/account/ProfilerConfig$b;

    invoke-virtual {v6, v4}, Lcom/vk/dto/account/ProfilerConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->a(Lcom/vk/dto/account/ProfilerConfig;)V

    sget-object v4, Lkotlin/l;->a:Lkotlin/l;

    :cond_a
    const-string v4, "money_p2p_params"

    .line 143
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v6, "min_amount"

    .line 144
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/vk/c/a;->h(I)V

    const-string v6, "max_amount"

    .line 145
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/vk/c/a;->i(I)V

    const-string v6, "currency"

    .line 146
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->h(Ljava/lang/String;)V

    .line 147
    sget-object v4, Lkotlin/l;->a:Lkotlin/l;

    .line 149
    :cond_b
    sget-object v4, Lcom/vk/dto/account/b;->a:Lcom/vk/dto/account/b$a;

    const-string v6, "experiments"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Lcom/vk/dto/account/b$a;->a(Lorg/json/JSONArray;Z)Lcom/vk/dto/account/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->a(Lcom/vk/dto/account/b;)V

    const-string v4, "eu_user"

    .line 151
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->M(Z)V

    const-string v4, "role"

    .line 153
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->f(Ljava/lang/String;)V

    const-string v4, "settings"

    .line 155
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 156
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 380
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 381
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lkotlin/collections/ab;

    invoke-virtual {v5}, Lkotlin/collections/ab;->b()I

    move-result v5

    .line 156
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 383
    :cond_c
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 384
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "name"

    .line 157
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v6, "audio_restrictions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 166
    invoke-virtual {v0}, Lcom/vk/c/a;->v()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->j(Z)V

    goto :goto_7

    :sswitch_1
    const-string v6, "vkui_community_manage"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 209
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->L(Z)V

    goto :goto_7

    :sswitch_2
    const-string v6, "live_section"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 174
    invoke-virtual {v0}, Lcom/vk/c/a;->X()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/vk/c/a;->B(Z)V

    const-string v5, "value"

    const-string v6, ""

    .line 175
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "highlight_section"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->C(Z)V

    goto :goto_7

    :sswitch_3
    const-string v6, "stories_reposts"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 211
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->O(Z)V

    goto :goto_7

    :sswitch_4
    const-string v6, "vkui_community_create"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 207
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->J(Z)V

    goto/16 :goto_7

    :sswitch_5
    const-string v6, "live_masks"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 179
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->E(Z)V

    goto/16 :goto_7

    :sswitch_6
    const-string v6, "stories_photo_duration"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "it"

    .line 210
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v4, v5, v3}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->m(I)V

    goto/16 :goto_7

    :sswitch_7
    const-string v6, "discover_design_version"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 186
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "value"

    .line 187
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    .line 186
    :goto_8
    invoke-virtual {v0, v4}, Lcom/vk/c/a;->l(I)V

    goto/16 :goto_7

    :sswitch_8
    const-string v6, "audio_background_limit"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 196
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "value"

    .line 197
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 196
    :cond_10
    invoke-virtual {v0, v7}, Lcom/vk/c/a;->k(I)V

    goto/16 :goto_7

    :sswitch_9
    const-string v6, "discover_preload_not_seen"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 191
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "value"

    .line 192
    sget-object v6, Lcom/vk/c/a;->a:Lcom/vk/c/a$a;

    invoke-virtual {v6}, Lcom/vk/c/a$a;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lcom/vk/c/a;->a:Lcom/vk/c/a$a;

    invoke-virtual {v5}, Lcom/vk/c/a$a;->a()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 191
    :cond_11
    invoke-virtual {v0, v7}, Lcom/vk/c/a;->g(I)V

    goto/16 :goto_7

    :sswitch_a
    const-string v6, "vk_apps"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 206
    invoke-virtual {v0}, Lcom/vk/c/a;->aj()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->I(Z)V

    goto/16 :goto_7

    :sswitch_b
    const-string v6, "playlists_download"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 172
    invoke-virtual {v0}, Lcom/vk/c/a;->P()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->x(Z)V

    goto/16 :goto_7

    :sswitch_c
    const-string v6, "audio_ads"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 164
    invoke-virtual {v0}, Lcom/vk/c/a;->T()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->A(Z)V

    goto/16 :goto_7

    :sswitch_d
    const-string v6, "masks"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 163
    invoke-virtual {v0}, Lcom/vk/c/a;->z()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->l(Z)V

    goto/16 :goto_7

    :sswitch_e
    const-string v6, "calls"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 169
    invoke-virtual {v0}, Lcom/vk/c/a;->L()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->t(Z)V

    goto/16 :goto_7

    :sswitch_f
    const-string v6, "live_streaming"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 177
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->D(Z)V

    goto/16 :goto_7

    :sswitch_10
    const-string v6, "vkui_profile_edit"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 208
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->K(Z)V

    goto/16 :goto_7

    :sswitch_11
    const-string v6, "video_autoplay"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 159
    invoke-virtual {v0}, Lcom/vk/c/a;->t()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->h(Z)V

    goto/16 :goto_7

    :sswitch_12
    const-string v6, "webview_authorization"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 167
    invoke-virtual {v0}, Lcom/vk/c/a;->J()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->s(Z)V

    goto/16 :goto_7

    :sswitch_13
    const-string v6, "inline_comments"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 204
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->N(Z)V

    goto/16 :goto_7

    :sswitch_14
    const-string v6, "animated_stickers"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 170
    invoke-virtual {v0}, Lcom/vk/c/a;->O()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->w(Z)V

    goto/16 :goto_7

    :sswitch_15
    const-string v6, "vklive_app"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 165
    invoke-virtual {v0}, Lcom/vk/c/a;->S()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->z(Z)V

    goto/16 :goto_7

    :sswitch_16
    const-string v6, "story_replies"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 168
    invoke-virtual {v0}, Lcom/vk/c/a;->M()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->u(Z)V

    goto/16 :goto_7

    :sswitch_17
    const-string v6, "gif_autoplay"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 158
    invoke-virtual {v0}, Lcom/vk/c/a;->s()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->g(Z)V

    goto/16 :goto_7

    :sswitch_18
    const-string v6, "wallet"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 205
    invoke-virtual {v0}, Lcom/vk/c/a;->ai()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->H(Z)V

    goto/16 :goto_7

    :sswitch_19
    const-string v6, "money_clubs_p2p"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 161
    invoke-virtual {v0}, Lcom/vk/c/a;->D()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->o(Z)V

    goto/16 :goto_7

    :sswitch_1a
    const-string v6, "vk_identity"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 212
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->P(Z)V

    goto/16 :goto_7

    :sswitch_1b
    const-string v6, "camera_pingpong"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 178
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->F(Z)V

    goto/16 :goto_7

    :sswitch_1c
    const-string v6, "community_stories"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 171
    invoke-virtual {v0}, Lcom/vk/c/a;->N()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->v(Z)V

    goto/16 :goto_7

    :sswitch_1d
    const-string v6, "video_discover"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 160
    invoke-virtual {v0}, Lcom/vk/c/a;->ae()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->G(Z)V

    goto/16 :goto_7

    :sswitch_1e
    const-string v6, "money_p2p"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 201
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/vk/c/a;->m(Z)V

    const-string v5, "value"

    const-string v6, ""

    .line 202
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "can_send"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->n(Z)V

    goto/16 :goto_7

    :sswitch_1f
    const-string v6, "stories"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 162
    invoke-virtual {v0}, Lcom/vk/c/a;->y()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/c/a;->k(Z)V

    goto/16 :goto_7

    :sswitch_20
    const-string v6, "discover_preload"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "available"

    .line 181
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "value"

    .line 182
    sget-object v6, Lcom/vk/c/a;->a:Lcom/vk/c/a$a;

    invoke-virtual {v6}, Lcom/vk/c/a$a;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lcom/vk/c/a;->a:Lcom/vk/c/a$a;

    invoke-virtual {v5}, Lcom/vk/c/a$a;->a()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 181
    :cond_12
    invoke-virtual {v0, v7}, Lcom/vk/c/a;->f(I)V

    goto/16 :goto_7

    .line 215
    :cond_13
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    :cond_14
    const-string v1, "allow_buy_votes"

    .line 218
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/c/a;->d(Z)V

    const-string v1, "use_vigo"

    .line 219
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/c/a;->f(Z)V

    const-string v1, "html_games_supported"

    .line 220
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0, v2}, Lcom/vk/c/a;->p(Z)V

    const-string v1, "vigo_connect_timeout"

    const/16 v2, 0x3e8

    .line 221
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/c/a;->d(I)V

    const-string v1, "vigo_read_timeout"

    .line 222
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/c/a;->e(I)V

    .line 225
    invoke-virtual {v0, v3}, Lcom/vk/c/a;->q(Z)V

    const-string v1, "twitter"

    .line 227
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v2, "twitter_key"

    const-string v3, ""

    .line 228
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.optString(\"twitter_key\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/c/a;->i(Ljava/lang/String;)V

    const-string v2, "twitter_key_s"

    const-string v3, ""

    .line 229
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.optString(\"twitter_key_s\", \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/c/a;->j(Ljava/lang/String;)V

    .line 230
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    :cond_16
    const-string v1, "help_hints"

    .line 231
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 232
    new-instance v1, Lcom/vk/dto/hints/a;

    invoke-direct {v1, p1}, Lcom/vk/dto/hints/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/dto/hints/a;)V

    .line 233
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    :cond_17
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c416c4d -> :sswitch_20
        -0x704f9fad -> :sswitch_1f
        -0x661d6511 -> :sswitch_1e
        -0x4ee290d3 -> :sswitch_1d
        -0x4e50c203 -> :sswitch_1c
        -0x4aa4c7bc -> :sswitch_1b
        -0x4695b0f8 -> :sswitch_1a
        -0x3d418e93 -> :sswitch_19
        -0x2f65ac07 -> :sswitch_18
        -0x2542e882 -> :sswitch_17
        -0x24a25442 -> :sswitch_16
        -0x190671fd -> :sswitch_15
        -0x14c7b20e -> :sswitch_14
        -0x13d5b726 -> :sswitch_13
        -0x13a5f94d -> :sswitch_12
        -0x95d0f59 -> :sswitch_11
        -0x8f104aa -> :sswitch_10
        -0x4237331 -> :sswitch_f
        0x5a0d1d5 -> :sswitch_e
        0x62dd707 -> :sswitch_d
        0xb3c68c7 -> :sswitch_c
        0x19b1ae26 -> :sswitch_b
        0x1e1e5dbc -> :sswitch_a
        0x30adbf73 -> :sswitch_9
        0x34db16b3 -> :sswitch_8
        0x4671ee6d -> :sswitch_7
        0x46a7166d -> :sswitch_6
        0x47f789f4 -> :sswitch_5
        0x6182f788 -> :sswitch_4
        0x694e5994 -> :sswitch_3
        0x6b982a92 -> :sswitch_2
        0x71a7f3f1 -> :sswitch_1
        0x7e3a9ff0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(J)V
    .locals 0

    .line 55
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/vk/c/d$a;

    invoke-direct {v0, p1}, Lcom/vk/c/d$a;->d(Landroid/content/SharedPreferences;)V

    .line 255
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_vk_account"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Landroid/content/SharedPreferences;Lcom/vk/c/a;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    .line 261
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/vk/c/d$a;

    invoke-direct {v0, p1}, Lcom/vk/c/d$a;->d(Landroid/content/SharedPreferences;)V

    .line 263
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_vk_account"

    invoke-virtual {p2}, Lcom/vk/c/a;->aF()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/vk/c/a;Lcom/vkontakte/android/api/execute/g$a;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object p2, p2, Lcom/vkontakte/android/api/execute/g$a;->a:Lcom/vk/c/a;

    const-string v0, "result.vkAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/c/a;->a(Lcom/vk/c/a;)V

    return-void
.end method

.method public final a(Lcom/vk/c/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1, p2}, Lcom/vk/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    :try_start_0
    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const-string v3, "com.vkontakte.account"

    .line 95
    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    const-string v4, "accounts"

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/c/a;->ay()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    new-instance v3, Landroid/accounts/Account;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.vkontakte.account"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v3, v4, v4}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 99
    new-array v2, v0, [Landroid/accounts/Account;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 101
    :goto_1
    aget-object v2, v2, v1

    const-string v3, "com.android.contacts"

    invoke-static {v2, v3, p1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    :try_start_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.vkontakte.account"

    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    .line 83
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    const-string p1, "com.android.contacts"

    .line 84
    invoke-static {v2, p1, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    check-cast p1, Ljava/lang/Throwable;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public final b(Landroid/content/SharedPreferences;)Lcom/vk/c/a;
    .locals 4

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_vk_account"

    .line 267
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Lcom/vk/c/a;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "key_vk_account"

    const-string v3, "{}"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/c/a;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 269
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/c/d$a;

    invoke-direct {v0, p1}, Lcom/vk/c/d$a;->e(Landroid/content/SharedPreferences;)Lcom/vk/c/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/vk/c/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1, p2}, Lcom/vk/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 62
    :try_start_0
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.vkontakte.account"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "AccountManager.get(AppCo\u2026Type(VKAuth.ACCOUNT_TYPE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 64
    check-cast v1, Ljava/lang/Throwable;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    .line 71
    :try_start_0
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.vkontakte.account"

    .line 72
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "acc"

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 75
    check-cast v1, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/SharedPreferences;)Z
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_vk_account"

    .line 272
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
