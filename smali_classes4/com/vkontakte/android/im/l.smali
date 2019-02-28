.class public final Lcom/vkontakte/android/im/l;
.super Ljava/lang/Object;
.source "ImMusicActionsFactory.kt"

# interfaces
.implements Lcom/vk/music/fragment/modernactions/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
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

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 16
    new-instance v10, Lcom/vk/music/fragment/modernactions/c;

    const v3, 0x7f0a070c

    const v4, 0x7f080334

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f11072d

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lcom/vk/music/fragment/modernactions/c;

    const v12, 0x7f0a0709

    const v13, 0x7f080581

    const/4 v14, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f060161

    const v15, 0x7f060161

    goto :goto_0

    :cond_1
    const v1, 0x7f060079

    const v15, 0x7f060079

    :goto_0
    const v16, 0x7f110743

    move-object v11, v2

    .line 19
    invoke-direct/range {v11 .. v16}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/engine/c;ZZ)Ljava/util/List;
    .locals 20
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

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->o()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    new-instance v3, Lcom/vk/music/fragment/modernactions/c;

    const v5, 0x7f0a0705

    const v6, 0x7f080508

    const v7, 0x7f11069b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    new-instance v3, Lcom/vk/music/fragment/modernactions/c;

    const v13, 0x7f0a0706

    const v14, 0x7f080387

    const v15, 0x7f11069c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v1, v0}, Lcom/vk/music/engine/c;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 39
    invoke-interface {v1, v0}, Lcom/vk/music/engine/c;->d(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lcom/vk/music/fragment/modernactions/c;

    const v4, 0x7f0a0708

    const v5, 0x7f080314

    if-eqz p3, :cond_1

    const v1, 0x7f1106f4

    const v6, 0x7f1106f4

    goto :goto_0

    :cond_1
    const v1, 0x7f1106f2

    const v6, 0x7f1106f2

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 47
    new-instance v0, Lcom/vk/music/fragment/modernactions/c;

    const v4, 0x7f0a0707

    const v5, 0x7f0806ff

    const v6, 0x7f1106f3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/vk/music/fragment/modernactions/c;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2
.end method
