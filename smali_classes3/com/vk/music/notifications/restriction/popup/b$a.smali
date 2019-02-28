.class public final Lcom/vk/music/notifications/restriction/popup/b$a;
.super Ljava/lang/Object;
.source "MusicDynamicRestrictionPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/notifications/restriction/popup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/music/notifications/restriction/popup/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/notifications/restriction/popup/b$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/b;
    .locals 10

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 70
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    .line 71
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 72
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p5

    :goto_2
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/vk/music/notifications/restriction/popup/b$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;)Lcom/vk/music/notifications/restriction/popup/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;)Lcom/vk/music/notifications/restriction/popup/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lcom/vk/music/notifications/restriction/popup/b;"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/b;

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v1, v0

    move v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/vk/music/notifications/restriction/popup/b;-><init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/music/notifications/restriction/popup/b;
    .locals 11

    const-string v0, "image"

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/b;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x42

    const/4 v10, 0x0

    move-object v1, v0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v10}, Lcom/vk/music/notifications/restriction/popup/b;-><init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
