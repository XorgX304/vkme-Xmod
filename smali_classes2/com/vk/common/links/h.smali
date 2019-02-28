.class public final Lcom/vk/common/links/h;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embedded_uri"

    .line 902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "view_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "https://"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 904
    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method private static final a(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/l;
    .locals 1

    .line 530
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 531
    invoke-static {p0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object p0, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 533
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/l;->a:Lkotlin/l;

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    sget-object v0, Lcom/vk/articles/author_page/ui/a$a;->a:Lcom/vk/articles/author_page/ui/a$a$a;

    invoke-virtual {v0, p1}, Lcom/vk/articles/author_page/ui/a$a$a;->a(I)Lcom/vk/articles/author_page/ui/a$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/articles/author_page/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;Z)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/stories/StoryViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "narrative_open_info"

    .line 195
    new-instance v2, Lcom/vk/narratives/entities/NarrativeInfo;

    invoke-direct {v2, p2, p1}, Lcom/vk/narratives/entities/NarrativeInfo;-><init>(II)V

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "show_back_to_stories_button"

    .line 196
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "source_type"

    .line 197
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 193
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/common/links/h;->a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/a;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/cameraui/CameraUI$States;",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;",
            "Lcom/vk/dto/stories/entities/StorySharingInfo;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Lcom/vk/navigation/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p14

    move-object/from16 v7, p15

    const-string v8, "ctx"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "forcedSate"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "allowedStates"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/vk/stories/CreateStoryActivity;

    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "allowed_states"

    const-string v10, ","

    .line 221
    check-cast v10, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v10, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "selected_state"

    .line 222
    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v1, "story_share_info"

    .line 225
    move-object v2, p3

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz v3, :cond_1

    const-string v1, "open_from"

    .line 229
    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "publish_from_id"

    move/from16 v2, p5

    .line 232
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_2

    const-string v1, "publish_from_name"

    .line 235
    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "open_mask"

    .line 239
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v1, "prepend_mask"

    move-object/from16 v2, p8

    .line 243
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "force_front_camera"

    move/from16 v2, p9

    .line 246
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "parent_story"

    .line 249
    move-object/from16 v2, p10

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "story_target"

    move/from16 v2, p11

    .line 252
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "story_target_name"

    move-object/from16 v2, p12

    .line 255
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    move-object/from16 v2, p16

    .line 259
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dialog_id"

    move/from16 v2, p13

    .line 262
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v6, :cond_5

    if-nez v7, :cond_4

    goto :goto_0

    .line 267
    :cond_4
    invoke-interface {v7, v8, v6}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    goto :goto_1

    .line 265
    :cond_5
    :goto_0
    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 202
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 203
    sget-object v1, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$a;->a()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 204
    move-object v1, v2

    check-cast v1, Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 205
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    move/from16 v1, p5

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    .line 207
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    .line 208
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    .line 209
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    .line 211
    move-object v12, v2

    check-cast v12, Lcom/vk/dto/stories/model/StoryEntryExtended;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    const/4 v13, -0x1

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    .line 213
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    move/from16 v16, p14

    :goto_d
    const v7, 0x8000

    and-int/2addr v7, v0

    if-eqz v7, :cond_e

    .line 216
    move-object v7, v2

    check-cast v7, Lcom/vk/navigation/a;

    move-object/from16 v17, v7

    goto :goto_e

    :cond_e
    move-object/from16 v17, p15

    :goto_e
    const/high16 v7, 0x10000

    and-int/2addr v0, v7

    if-eqz v0, :cond_f

    .line 217
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    move-object/from16 v2, p0

    move v7, v1

    invoke-static/range {v2 .. v18}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;Z)V
    .locals 10

    const/4 v7, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;)V
    .locals 13

    move-object v8, p0

    move-object v1, p1

    move-object/from16 v7, p7

    const-string v0, "ctx"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget v9, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v10, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v11, v1, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    new-instance v12, Lcom/vk/common/links/h$aa;

    move-object v0, v12

    move-object v1, v8

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/vk/common/links/h$aa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;)V

    check-cast v12, Lcom/vkontakte/android/c/b;

    invoke-static {v8, v9, v10, v11, v12}, Lcom/vkontakte/android/media/g;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vkontakte/android/c/b;)Lcom/vk/video/g;

    goto/16 :goto_6

    .line 485
    :cond_0
    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 486
    iget-boolean v0, v1, Lcom/vk/dto/common/VideoFile;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 487
    invoke-static {v0}, Lcom/vkontakte/android/media/k;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    if-eqz v7, :cond_b

    .line 488
    invoke-interface/range {p7 .. p7}, Lcom/vk/common/links/e;->a()V

    goto/16 :goto_6

    .line 490
    :cond_1
    iget-object v0, v1, Lcom/vk/dto/common/VideoFile;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "YouTube"

    .line 491
    iget-object v3, v1, Lcom/vk/dto/common/VideoFile;->t:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 493
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vkontakte/android/activities/YouTubeVideoPlayerActivity;

    invoke-direct {v0, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 495
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vkontakte/android/activities/VideoEmbedPlayerActivity;

    invoke-direct {v0, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    move-object v0, v9

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 497
    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/h;->a(Landroid/content/Intent;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;)V

    .line 498
    invoke-static {v8, v9}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/l;

    if-eqz v6, :cond_3

    .line 500
    invoke-static {v8}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 502
    :cond_3
    invoke-static {v8}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 505
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v8, v0}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/l;

    :cond_5
    :goto_2
    if-eqz v7, :cond_b

    .line 507
    invoke-interface/range {p7 .. p7}, Lcom/vk/common/links/e;->b()V

    goto/16 :goto_6

    .line 509
    :cond_6
    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 510
    invoke-static {v0}, Lcom/vkontakte/android/media/k;->a(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_b

    .line 512
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v7, v1}, Lcom/vk/common/links/e;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 514
    :cond_7
    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 515
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-direct {v0, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    move-object v6, v0

    goto :goto_4

    .line 517
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/vk/video/VideoActivity;

    invoke-direct {v0, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :goto_4
    if-eqz p6, :cond_a

    .line 518
    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "withoutMenu"

    .line 519
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "withoutBottom"

    .line 520
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "withoutPreview"

    .line 521
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    :goto_5
    move-object v0, v6

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 523
    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/h;->a(Landroid/content/Intent;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;)V

    .line 524
    invoke-static {v8, v6}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/l;

    if-eqz v7, :cond_b

    .line 525
    invoke-interface/range {p7 .. p7}, Lcom/vk/common/links/e;->b()V

    :cond_b
    :goto_6
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 476
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/vk/video/view/VideoView$AdsDataProvider;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 477
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/vkontakte/android/statistics/Statistic;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 478
    move-object v0, v2

    check-cast v0, Lcom/vk/common/links/e;

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;Z)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/stories/StoryViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "stories_containers"

    const/4 v2, 0x1

    .line 187
    new-array v2, v2, [Lcom/vk/dto/stories/model/StoriesContainer;

    new-instance v3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {v3, p1}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "show_back_to_stories_button"

    .line 188
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "source_type"

    .line 189
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 185
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ctx"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p3, :cond_3

    move-object/from16 v7, p3

    goto :goto_4

    :cond_3
    const-string v0, "link_mask"

    move-object v7, v0

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1fd6e

    const/16 v21, 0x0

    .line 182
    invoke-static/range {v3 .. v21}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 180
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    :goto_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/vk/stories/StoryViewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "open_story"

    .line 176
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "open_replies"

    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final a(Landroid/content/Intent;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;)V
    .locals 2

    const-string v0, "file"

    .line 538
    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "ownerId"

    .line 539
    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "videoId"

    .line 540
    iget v1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "referrer"

    .line 541
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "load_likes"

    .line 542
    iget p1, p1, Lcom/vk/dto/common/VideoFile;->x:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "autoplay"

    .line 543
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ads"

    .line 544
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "context"

    .line 545
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "statistic"

    .line 546
    check-cast p5, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static final a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z
    .locals 3

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_4

    .line 687
    invoke-static {}, Lcom/vk/messenger/ui/fragments/ChatFragment;->as()Lcom/vk/messenger/ui/fragments/a;

    move-result-object v2

    .line 688
    invoke-virtual {v2, p0}, Lcom/vk/messenger/ui/fragments/a;->a(I)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p0

    .line 689
    invoke-virtual {p0, p2}, Lcom/vk/messenger/ui/fragments/a;->b(I)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p0

    .line 690
    invoke-virtual {p0, p3}, Lcom/vk/messenger/ui/fragments/a;->a(Ljava/lang/String;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p0

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p4, ""

    .line 691
    :goto_1
    invoke-virtual {p0, p4}, Lcom/vk/messenger/ui/fragments/a;->b(Ljava/lang/String;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p0

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const-string p5, ""

    .line 692
    :goto_2
    invoke-virtual {p0, p5}, Lcom/vk/messenger/ui/fragments/a;->c(Ljava/lang/String;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p0

    .line 693
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/fragments/a;->a(Z)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 694
    invoke-virtual {p0}, Lcom/vk/messenger/ui/fragments/a;->c()Lcom/vk/messenger/ui/fragments/a;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/vk/messenger/ui/fragments/a;->b()Lcom/vk/messenger/ui/fragments/a;

    .line 695
    :goto_3
    invoke-virtual {p0}, Lcom/vk/messenger/ui/fragments/a;->g()Lcom/vk/navigation/v;

    move-result-object p0

    .line 696
    invoke-virtual {p0, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto :goto_5

    .line 698
    :cond_4
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object p0

    const-string p1, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/vk/messenger/ui/a/e;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    if-ne p2, v1, :cond_6

    const/high16 p2, 0x10000000

    .line 699
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    if-eqz p1, :cond_7

    .line 702
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/navigation/b;->a(Landroid/app/Activity;)Lcom/vk/navigation/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;)V

    goto :goto_5

    .line 704
    :cond_7
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    if-eqz p6, :cond_8

    .line 707
    invoke-interface {p6}, Lcom/vk/common/links/e;->b()V

    :cond_8
    return v1
.end method

.method public static synthetic a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    const-string p3, ""

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 683
    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    move-object p5, p3

    check-cast p5, Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_4

    .line 684
    move-object p6, p3

    check-cast p6, Lcom/vk/common/links/e;

    :cond_4
    move-object v6, p6

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/h;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;IIIILcom/vk/common/links/e;)Z
    .locals 17

    move-object/from16 v7, p5

    const-string v0, "ctx"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    new-instance v0, Lcom/vkontakte/android/api/wall/g;

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v3, p3

    invoke-direct {v0, v1, v3, v6}, Lcom/vkontakte/android/api/wall/g;-><init>(IIZ)V

    const/4 v2, 0x0

    .line 570
    invoke-static {v0, v2, v6, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v5

    .line 571
    invoke-static/range {v8 .. v16}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 572
    new-instance v2, Lcom/vk/common/links/h$ak;

    invoke-direct {v2, v7}, Lcom/vk/common/links/h$ak;-><init>(Lcom/vk/common/links/e;)V

    check-cast v2, Lio/reactivex/b/a;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v8

    .line 573
    new-instance v9, Lcom/vk/common/links/h$al;

    move-object v0, v9

    move/from16 v2, p2

    move/from16 v4, p4

    const/4 v10, 0x1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/common/links/h$al;-><init>(IIIILandroid/content/Context;Lcom/vk/common/links/e;)V

    check-cast v9, Lio/reactivex/b/g;

    .line 584
    new-instance v0, Lcom/vk/common/links/h$am;

    invoke-direct {v0, v7}, Lcom/vk/common/links/h$am;-><init>(Lcom/vk/common/links/e;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 573
    invoke-virtual {v8, v9, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return v10
.end method

.method public static final a(Landroid/content/Context;IIILcom/vk/common/links/e;)Z
    .locals 16

    move-object/from16 v6, p4

    const-string v0, "ctx"

    move-object/from16 v4, p0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    new-instance v0, Lcom/vkontakte/android/api/board/g;

    move/from16 v2, p1

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/vkontakte/android/api/board/g;-><init>(II)V

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 720
    invoke-static {v0, v3, v5, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v4

    .line 721
    invoke-static/range {v7 .. v15}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 722
    new-instance v3, Lcom/vk/common/links/h$x;

    invoke-direct {v3, v6}, Lcom/vk/common/links/h$x;-><init>(Lcom/vk/common/links/e;)V

    check-cast v3, Lio/reactivex/b/a;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v7

    .line 723
    new-instance v8, Lcom/vk/common/links/h$y;

    move-object v0, v8

    move/from16 v3, p3

    const/4 v9, 0x1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/links/h$y;-><init>(IIILandroid/content/Context;Lcom/vk/common/links/e;)V

    check-cast v8, Lio/reactivex/b/g;

    .line 731
    new-instance v0, Lcom/vk/common/links/h$z;

    invoke-direct {v0, v6}, Lcom/vk/common/links/h$z;-><init>(Lcom/vk/common/links/e;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 723
    invoke-virtual {v7, v8, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return v9
.end method

.method public static final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/e;)Z
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    const-string v2, "ctx"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v7, 0x5f

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 591
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz p4, :cond_3

    .line 593
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    .line 594
    :goto_3
    new-instance v1, Lcom/vkontakte/android/api/wall/f;

    new-array v7, v15, [Ljava/lang/String;

    aput-object v0, v7, v5

    invoke-direct {v1, v7}, Lcom/vkontakte/android/api/wall/f;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 595
    invoke-static {v1, v0, v15, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    move-object v8, v3

    const/16 v17, 0x1

    move-object v15, v0

    .line 596
    invoke-static/range {v7 .. v15}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 597
    new-instance v1, Lcom/vk/common/links/h$ah;

    invoke-direct {v1, v6}, Lcom/vk/common/links/h$ah;-><init>(Lcom/vk/common/links/e;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v7

    .line 598
    new-instance v8, Lcom/vk/common/links/h$ai;

    move-object v0, v8

    move-object v1, v3

    move-object/from16 v2, p4

    move/from16 v3, v16

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/links/h$ai;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/String;Lcom/vk/common/links/e;)V

    check-cast v8, Lio/reactivex/b/g;

    .line 605
    new-instance v0, Lcom/vk/common/links/h$aj;

    invoke-direct {v0, v6}, Lcom/vk/common/links/h$aj;-><init>(Lcom/vk/common/links/e;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 598
    invoke-virtual {v7, v8, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return v17
.end method

.method public static final a(Landroid/content/Context;ILcom/vk/common/links/e;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 627
    instance-of p3, p0, Lcom/vkontakte/android/LinkRedirActivity;

    if-eqz p3, :cond_0

    const-string p3, "internal_notification"

    .line 628
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 630
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p3, Lcom/vk/common/links/h$n;

    invoke-direct {p3, p0, v0, p2}, Lcom/vk/common/links/h$n;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vk/common/links/e;)V

    check-cast p3, Lcom/vkontakte/android/data/Friends$a;

    invoke-static {p1, p3}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/Collection;Lcom/vkontakte/android/data/Friends$a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/h;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/e;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/e;)Z
    .locals 11

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x600

    if-eq v0, v1, :cond_1

    const v1, 0xba30

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "000"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, -0xf

    goto :goto_1

    :cond_1
    const-string v0, "00"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, -0x7

    goto :goto_1

    :cond_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, -0x6

    goto :goto_1

    .line 647
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/vk/extensions/j;->a(Ljava/lang/String;)I

    move-result p2

    .line 649
    :goto_1
    new-instance v0, Lcom/vk/api/base/e;

    const-string v1, "execute.getPhotoAlbum"

    invoke-direct {v0, v1}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "album_id"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 650
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 651
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 652
    new-instance v1, Lcom/vk/common/links/h$a;

    invoke-direct {v1, p3}, Lcom/vk/common/links/h$a;-><init>(Lcom/vk/common/links/e;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {p1, v1}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    .line 653
    new-instance v1, Lcom/vk/common/links/h$b;

    invoke-direct {v1, p2, p0, p3}, Lcom/vk/common/links/h$b;-><init>(ILandroid/content/Context;Lcom/vk/common/links/e;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 661
    new-instance p0, Lcom/vk/common/links/h$c;

    invoke-direct {p0, p3}, Lcom/vk/common/links/h$c;-><init>(Lcom/vk/common/links/e;)V

    check-cast p0, Lio/reactivex/b/g;

    .line 653
    invoke-virtual {p1, v1, p0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return v0
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/e;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 642
    check-cast p3, Lcom/vk/common/links/e;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/h;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/e;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;ZLcom/vk/common/links/e;)Z
    .locals 14

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "ctx"

    move-object v5, p0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callSource"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz v0, :cond_1

    if-eqz v2, :cond_0

    .line 821
    invoke-interface/range {p4 .. p4}, Lcom/vk/common/links/e;->a()V

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 826
    :cond_1
    new-instance v3, Lcom/vk/messenger/engine/commands/etc/g$a;

    invoke-direct {v3}, Lcom/vk/messenger/engine/commands/etc/g$a;-><init>()V

    .line 827
    sget-object v4, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v3, v4}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object v3

    if-lez v0, :cond_2

    .line 828
    sget-object v4, Lcom/vk/messenger/engine/models/Member;->a:Lcom/vk/messenger/engine/models/Member$b;

    invoke-virtual {v4, v0}, Lcom/vk/messenger/engine/models/Member$b;->a(I)Lcom/vk/messenger/engine/models/Member;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/vk/messenger/engine/models/Member;->a:Lcom/vk/messenger/engine/models/Member$b;

    neg-int v6, v0

    invoke-virtual {v4, v6}, Lcom/vk/messenger/engine/models/Member$b;->b(I)Lcom/vk/messenger/engine/models/Member;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object v3

    const/4 v13, 0x1

    .line 829
    invoke-virtual {v3, v13}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Z)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object v3

    .line 830
    invoke-virtual {v3}, Lcom/vk/messenger/engine/commands/etc/g$a;->e()Lcom/vk/messenger/engine/commands/etc/g;

    move-result-object v3

    const-string v4, "OpenFunctions"

    .line 832
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v6

    new-instance v7, Lcom/vk/messenger/engine/commands/etc/f;

    invoke-direct {v7, v3}, Lcom/vk/messenger/engine/commands/etc/f;-><init>(Lcom/vk/messenger/engine/commands/etc/g;)V

    check-cast v7, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v6, v4, v7}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v4

    const-string v3, "imEngine.submitSingle(tag, ProfilesGetCmd(args))"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    .line 833
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/q;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    .line 834
    new-instance v4, Lcom/vk/common/links/h$ab;

    invoke-direct {v4, v2}, Lcom/vk/common/links/h$ab;-><init>(Lcom/vk/common/links/e;)V

    check-cast v4, Lio/reactivex/b/a;

    invoke-virtual {v3, v4}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v3

    .line 835
    new-instance v4, Lcom/vk/common/links/h$ac;

    move/from16 v5, p3

    invoke-direct {v4, v0, v1, v5, v2}, Lcom/vk/common/links/h$ac;-><init>(ILjava/lang/String;ZLcom/vk/common/links/e;)V

    check-cast v4, Lio/reactivex/b/g;

    .line 844
    new-instance v0, Lcom/vk/common/links/h$ad;

    invoke-direct {v0, v2}, Lcom/vk/common/links/h$ad;-><init>(Lcom/vk/common/links/e;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 835
    invoke-virtual {v3, v4, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return v13
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/e;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->ae:Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;

    invoke-virtual {v0, p1, p3, p4, p0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 714
    invoke-interface {p2}, Lcom/vk/common/links/e;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Z)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 798
    sget-object p2, Lcom/vk/webapp/f;->af:Lcom/vk/webapp/f$a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0, v0, p1}, Lcom/vk/webapp/f$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 800
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "act"

    const-string v1, "new"

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 801
    sget-object p2, Lcom/vk/webapp/f;->af:Lcom/vk/webapp/f$a;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0, v0, p1}, Lcom/vk/webapp/f$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 796
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 808
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/e;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v0, Lcom/vk/api/base/e;

    const-string v1, "execute.resolveScreenName"

    invoke-direct {v0, v1}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v1, "func_v"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object v0

    const-string v1, "screen_name"

    .line 384
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "url"

    .line 385
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "owner_id"

    .line 386
    invoke-virtual {p1, v0, p3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 387
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 388
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 389
    new-instance v1, Lcom/vk/common/links/h$r;

    invoke-direct {v1, p4}, Lcom/vk/common/links/h$r;-><init>(Lcom/vk/common/links/e;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {p1, v1}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    .line 390
    new-instance v1, Lcom/vk/common/links/h$s;

    invoke-direct {v1, p3, p0, p4, p2}, Lcom/vk/common/links/h$s;-><init>(ILandroid/content/Context;Lcom/vk/common/links/e;Landroid/net/Uri;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 469
    new-instance p0, Lcom/vk/common/links/h$t;

    invoke-direct {p0, p4}, Lcom/vk/common/links/h$t;-><init>(Lcom/vk/common/links/e;)V

    check-cast p0, Lio/reactivex/b/g;

    .line 390
    invoke-virtual {p1, v1, p0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;)Z
    .locals 11

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    new-instance v0, Lcom/vk/api/articles/a;

    invoke-direct {v0, p1}, Lcom/vk/api/articles/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 777
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 778
    sget-object v1, Lcom/vk/common/links/h$g;->a:Lcom/vk/common/links/h$g;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v2

    const-string v0, "ArticlesGetByLink(link)\n\u2026           .map { it[0] }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 779
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 780
    new-instance v1, Lcom/vk/common/links/h$h;

    invoke-direct {v1, p2}, Lcom/vk/common/links/h$h;-><init>(Lcom/vk/common/links/e;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v0

    .line 781
    new-instance v1, Lcom/vk/common/links/h$i;

    invoke-direct {v1, p0, p2}, Lcom/vk/common/links/h$i;-><init>(Landroid/content/Context;Lcom/vk/common/links/e;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 792
    new-instance p0, Lcom/vk/common/links/h$j;

    invoke-direct {p0, p2}, Lcom/vk/common/links/h$j;-><init>(Lcom/vk/common/links/e;)V

    check-cast p0, Lio/reactivex/b/g;

    .line 781
    invoke-virtual {v0, v1, p0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return p1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/vk/api/base/e;

    const-string v1, "execute.resolveScreenName"

    invoke-direct {v0, v1}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 281
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    .line 282
    new-instance p1, Lcom/vk/common/links/h$k;

    invoke-direct {p1, p2}, Lcom/vk/common/links/h$k;-><init>(Lcom/vk/common/links/e;)V

    check-cast p1, Lio/reactivex/b/a;

    invoke-virtual {p0, p1}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p0

    .line 283
    new-instance p1, Lcom/vk/common/links/h$l;

    invoke-direct {p1, p3, p4, p2}, Lcom/vk/common/links/h$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)V

    check-cast p1, Lio/reactivex/b/g;

    .line 293
    new-instance p3, Lcom/vk/common/links/h$m;

    invoke-direct {p3, p2}, Lcom/vk/common/links/h$m;-><init>(Lcom/vk/common/links/e;)V

    check-cast p3, Lio/reactivex/b/g;

    .line 283
    invoke-virtual {p0, p1, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z
    .locals 11

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    new-instance v0, Lcom/vkontakte/android/api/wall/f;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v2}, Lcom/vkontakte/android/api/wall/f;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 551
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 552
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 553
    new-instance v0, Lcom/vk/common/links/h$ae;

    invoke-direct {v0, p3}, Lcom/vk/common/links/h$ae;-><init>(Lcom/vk/common/links/e;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    .line 554
    new-instance v0, Lcom/vk/common/links/h$af;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/common/links/h$af;-><init>(Landroid/content/Context;Lcom/vk/common/links/e;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 564
    new-instance p0, Lcom/vk/common/links/h$ag;

    invoke-direct {p0, p3}, Lcom/vk/common/links/h$ag;-><init>(Lcom/vk/common/links/e;)V

    check-cast p0, Lio/reactivex/b/g;

    .line 554
    invoke-virtual {p1, v0, p0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return v1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z
    .locals 13

    move-object v9, p0

    move-object v0, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v1, "ctx"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "photoId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v1, Lcom/vk/api/base/e;

    const-string v2, "photos.getById"

    invoke-direct {v1, v2}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v2, "photos"

    .line 299
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object v0

    const-string v1, "extended"

    .line 300
    invoke-virtual {v0, v1, v12}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object v0

    const-string v1, "photo_sizes"

    .line 301
    invoke-virtual {v0, v1, v12}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 302
    invoke-static {v0, v1, v12, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    .line 303
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/vk/common/links/h$o;

    invoke-direct {v1, v11}, Lcom/vk/common/links/h$o;-><init>(Lcom/vk/common/links/e;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/vk/common/links/h$p;

    move-object v2, p2

    invoke-direct {v1, v9, v10, v2, v11}, Lcom/vk/common/links/h$p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 323
    new-instance v2, Lcom/vk/common/links/h$q;

    invoke-direct {v2, v11}, Lcom/vk/common/links/h$q;-><init>(Lcom/vk/common/links/e;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 305
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return v12
.end method

.method public static final a(Lcom/vk/core/fragments/d;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/e;)Z
    .locals 9

    const-string v0, "fr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    new-instance v0, Lcom/vk/api/base/e;

    const-string v1, "execute.resolveScreenName"

    invoke-direct {v0, v1}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v1, "func_v"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object v0

    const-string v1, "screen_name"

    .line 347
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "url"

    .line 348
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "owner_id"

    .line 349
    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 350
    invoke-static {p1, p3, p2, p3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 351
    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->o()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 352
    new-instance p3, Lcom/vk/common/links/h$d;

    invoke-direct {p3, p5}, Lcom/vk/common/links/h$d;-><init>(Lcom/vk/common/links/e;)V

    check-cast p3, Lio/reactivex/b/a;

    invoke-virtual {p1, p3}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    .line 353
    new-instance p3, Lcom/vk/common/links/h$e;

    invoke-direct {p3, p0, p4, p5}, Lcom/vk/common/links/h$e;-><init>(Lcom/vk/core/fragments/d;ILcom/vk/common/links/e;)V

    check-cast p3, Lio/reactivex/b/g;

    .line 374
    new-instance p0, Lcom/vk/common/links/h$f;

    invoke-direct {p0, p5}, Lcom/vk/common/links/h$f;-><init>(Lcom/vk/common/links/e;)V

    check-cast p0, Lio/reactivex/b/g;

    .line 353
    invoke-virtual {p1, p3, p0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return p2
.end method

.method public static synthetic a(Lcom/vk/core/fragments/d;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/e;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 345
    move-object p5, p3

    check-cast p5, Lcom/vk/common/links/e;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/h;->a(Lcom/vk/core/fragments/d;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/e;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "embedded_uri"

    .line 913
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "signed_user_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "singedUid"

    .line 915
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 814
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z
    .locals 11

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    new-instance v0, Lcom/vkontakte/android/api/store/g;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/store/g;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 755
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 756
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 757
    new-instance v1, Lcom/vk/common/links/h$u;

    invoke-direct {v1, p3}, Lcom/vk/common/links/h$u;-><init>(Lcom/vk/common/links/e;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v0

    .line 758
    new-instance v1, Lcom/vk/common/links/h$v;

    invoke-direct {v1, p2, p0, p3}, Lcom/vk/common/links/h$v;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/e;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 762
    new-instance p0, Lcom/vk/common/links/h$w;

    invoke-direct {p0, p3}, Lcom/vk/common/links/h$w;-><init>(Lcom/vk/common/links/e;)V

    check-cast p0, Lio/reactivex/b/g;

    .line 758
    invoke-virtual {v0, v1, p0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return p1
.end method

.method public static final c(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityCardData;
    .locals 2

    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    new-instance v0, Lcom/vk/dto/identity/IdentityCardData;

    const-string v1, "identity_card"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "r.getJSONObject(\"identity_card\")"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/vk/dto/identity/IdentityCardData;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final synthetic d(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/ApiApplication;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/common/links/h;->e(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/ApiApplication;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/ApiApplication;
    .locals 2

    const-string v0, "object"

    .line 899
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vkontakte/android/data/ApiApplication;

    const-string v1, "object"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vkontakte/android/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
