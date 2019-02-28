.class public final Lcom/vk/music/fragment/modernactions/b;
.super Ljava/lang/Object;
.source "DefaultMusicActionsFactory.kt"

# interfaces
.implements Lcom/vk/music/fragment/modernactions/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/music/fragment/modernactions/c;",
            ">;"
        }
    .end annotation

    const-string v0, "track"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    new-instance v2, Lcom/vk/music/fragment/modernactions/c;

    const v4, 0x7f0a070c

    const v5, 0x7f080334

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v3

    const v9, 0x7f060079

    const v10, 0x7f060161

    if-eqz v3, :cond_0

    const v7, 0x7f060161

    goto :goto_0

    :cond_0
    const v7, 0x7f060079

    :goto_0
    const v8, 0x7f11072d

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    new-instance v2, Lcom/vk/music/fragment/modernactions/c;

    const v4, 0x7f0a06fe

    const v5, 0x7f0802c5

    const/4 v6, 0x0

    const v7, 0x7f060018

    const v8, 0x7f11072b

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    new-instance v2, Lcom/vk/music/fragment/modernactions/c;

    const v12, 0x7f0a06fe

    const v13, 0x7f0802c5

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const v15, 0x7f060161

    goto :goto_1

    :cond_2
    const v15, 0x7f060079

    :goto_1
    const v16, 0x7f11072c

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_2
    new-instance v2, Lcom/vk/music/fragment/modernactions/c;

    const v4, 0x7f0a0709

    const v5, 0x7f080581

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const v7, 0x7f060161

    goto :goto_3

    :cond_3
    const v7, 0x7f060079

    :goto_3
    const v8, 0x7f110743

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/engine/c;ZZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/engine/c;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/vk/music/fragment/modernactions/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "track"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v4, p0

    check-cast v4, Lcom/vk/music/fragment/modernactions/b;

    .line 31
    new-instance v4, Lcom/vk/music/fragment/modernactions/c;

    const v6, 0x7f0a0709

    const v7, 0x7f080581

    const v8, 0x7f110702

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f060161

    const v9, 0x7f060161

    goto :goto_0

    :cond_0
    const v5, 0x7f060079

    const v9, 0x7f060079

    :goto_0
    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v1, v0}, Lcom/vk/music/engine/c;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    new-instance v4, Lcom/vk/music/fragment/modernactions/c;

    const v6, 0x7f0a06fb

    const v7, 0x7f08034b

    const v8, 0x7f11065b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    invoke-interface {v1, v0}, Lcom/vk/music/engine/c;->c(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    new-instance v0, Lcom/vk/music/fragment/modernactions/c;

    const v5, 0x7f0a06fa

    const v6, 0x7f080622

    const v7, 0x7f1106f1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 44
    :cond_2
    invoke-interface {v1, v0}, Lcom/vk/music/engine/c;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v4

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->i()I

    move-result v5

    if-lez v5, :cond_3

    .line 46
    new-instance v5, Lcom/vk/music/fragment/modernactions/c;

    const v7, 0x7f0a0703

    const v8, 0x7f080299

    const v9, 0x7f110663

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_3
    iget-object v5, v0, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 48
    new-instance v5, Lcom/vk/music/fragment/modernactions/c;

    const v7, 0x7f0a0703

    const v8, 0x7f080299

    const v9, 0x7f110664

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 52
    new-instance v5, Lcom/vk/music/fragment/modernactions/c;

    const v15, 0x7f0a06fc

    const v16, 0x7f080279

    const v17, 0x7f11065c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_5
    new-instance v5, Lcom/vk/music/fragment/modernactions/c;

    const v7, 0x7f0a06fd

    const v8, 0x7f0803b5

    const v9, 0x7f11065d

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->o()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v5

    if-nez v5, :cond_6

    .line 58
    new-instance v5, Lcom/vk/music/fragment/modernactions/c;

    const v7, 0x7f0a0705

    const v8, 0x7f080508

    const v9, 0x7f11069b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_6
    new-instance v5, Lcom/vk/music/fragment/modernactions/c;

    const v15, 0x7f0a0706

    const v16, 0x7f080387

    const v17, 0x7f11069c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_8

    .line 62
    invoke-interface {v1, v0}, Lcom/vk/music/engine/c;->d(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    new-instance v0, Lcom/vk/music/fragment/modernactions/c;

    const v5, 0x7f0a0708

    const v6, 0x7f080314

    if-eqz p3, :cond_7

    const v1, 0x7f1106f4

    const v7, 0x7f1106f4

    goto :goto_2

    :cond_7
    const v1, 0x7f1106f2

    const v7, 0x7f1106f2

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p4, :cond_9

    .line 70
    new-instance v0, Lcom/vk/music/fragment/modernactions/c;

    const v5, 0x7f0a0707

    const v6, 0x7f0806ff

    const v7, 0x7f1106f3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-object v2
.end method
