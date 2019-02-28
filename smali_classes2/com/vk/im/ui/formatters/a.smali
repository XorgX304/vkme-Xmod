.class public final Lcom/vk/im/ui/formatters/a;
.super Ljava/lang/Object;
.source "AttachContentFormatter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/im/ui/formatters/a;

.field private static final c:Lcom/vk/im/ui/formatters/n;

.field private static final d:Lcom/vk/im/ui/formatters/s;

.field private static final e:Lcom/vk/im/ui/formatters/i;

.field private static final f:Lcom/vk/core/util/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "tmpList"

    const-string v4, "getTmpList()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/formatters/a;->a:[Lkotlin/f/h;

    .line 12
    new-instance v0, Lcom/vk/im/ui/formatters/a;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/formatters/a;->b:Lcom/vk/im/ui/formatters/a;

    .line 13
    new-instance v0, Lcom/vk/im/ui/formatters/n;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/im/ui/formatters/a;->c:Lcom/vk/im/ui/formatters/n;

    .line 14
    new-instance v0, Lcom/vk/im/ui/formatters/s;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/im/ui/formatters/a;->d:Lcom/vk/im/ui/formatters/s;

    .line 15
    new-instance v0, Lcom/vk/im/ui/formatters/i;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/im/ui/formatters/a;->e:Lcom/vk/im/ui/formatters/i;

    .line 16
    sget-object v0, Lcom/vk/im/ui/formatters/AttachContentFormatter$tmpList$2;->a:Lcom/vk/im/ui/formatters/AttachContentFormatter$tmpList$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/formatters/a;->f:Lcom/vk/core/util/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Ljava/lang/String;
    .locals 3

    .line 63
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->g()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/vk/im/ui/formatters/a;->e:Lcom/vk/im/ui/formatters/i;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->g()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/formatters/i;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vk/im/ui/formatters/a;->f:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vk/im/ui/formatters/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Ljava/lang/String;
    .locals 4

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/vk/im/ui/formatters/a;->c:Lcom/vk/im/ui/formatters/n;

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/formatters/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 23
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 24
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 25
    :cond_1
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 26
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    .line 32
    :cond_5
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachFakeFwd;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachFakeFwd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachFakeFwd;->a()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/vk/im/ui/formatters/a;->d:Lcom/vk/im/ui/formatters/s;

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/formatters/s;->a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_6
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 34
    :cond_7
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    if-eqz v1, :cond_8

    goto/16 :goto_0

    .line 35
    :cond_8
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 36
    :cond_9
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v1, :cond_a

    const-string v0, ""

    goto/16 :goto_0

    .line 37
    :cond_a
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_c
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v1, :cond_f

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    sget-object p1, Lcom/vk/im/ui/formatters/a;->c:Lcom/vk/im/ui/formatters/n;

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/formatters/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_f
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v1, :cond_10

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_10
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    if-eqz v1, :cond_11

    const-string v0, ""

    goto :goto_0

    .line 41
    :cond_11
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz v1, :cond_12

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_12
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz v1, :cond_14

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->f()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->f()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/PodcastEpisode;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_14
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v1, :cond_15

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_15
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v1, :cond_16

    const-string v0, ""

    goto :goto_0

    .line 45
    :cond_16
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v1, :cond_17

    const-string v0, ""

    goto :goto_0

    .line 46
    :cond_17
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v1, :cond_18

    goto :goto_0

    .line 47
    :cond_18
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/vk/im/engine/models/attaches/Attach;)Ljava/lang/String;
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/a;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/vk/im/engine/models/attaches/Attach;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_1

    sget p1, Lcom/vk/im/ui/d$e;->ic_videocam_outline_28:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 72
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_3

    .line 73
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    .line 74
    :cond_2
    sget p1, Lcom/vk/im/ui/d$e;->ic_document_outline_28:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 76
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    if-eqz v0, :cond_4

    sget p1, Lcom/vk/im/ui/d$e;->ic_gift_outline_28:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 77
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    if-eqz v0, :cond_5

    sget p1, Lcom/vk/im/ui/d$e;->ic_gift_outline_28:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 78
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v0, :cond_6

    sget p1, Lcom/vk/im/ui/d$e;->ic_location_outline_28:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 79
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_7

    sget p1, Lcom/vk/im/ui/d$e;->ic_music_outline_28:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 80
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v0, :cond_8

    sget p1, Lcom/vk/im/ui/d$e;->ic_poll_outline_28:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 81
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz v0, :cond_9

    sget p1, Lcom/vk/im/ui/d$e;->ic_podcast_24:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 82
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_a

    sget p1, Lcom/vk/im/ui/d$e;->ic_link_24:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 83
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v0, :cond_b

    sget p1, Lcom/vk/im/ui/d$e;->ic_post_24:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 84
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v0, :cond_c

    sget p1, Lcom/vk/im/ui/d$e;->ic_post_24:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 85
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachFakeFwd;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachFakeFwd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachFakeFwd;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/NestedMsg;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object p1

    goto :goto_0

    :cond_d
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    sget-object v0, Lcom/vk/im/ui/formatters/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 87
    :pswitch_0
    sget p1, Lcom/vk/im/ui/d$e;->ic_reply_outline_20:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 86
    :pswitch_1
    sget p1, Lcom/vk/im/ui/d$e;->ic_forward_24:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 90
    :cond_f
    sget p1, Lcom/vk/im/ui/d$e;->ic_attachment_outline_28:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
