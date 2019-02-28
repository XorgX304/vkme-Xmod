.class public final Lcom/vk/dto/newsfeed/entries/ShitAttachment;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "ShitAttachment.kt"

# interfaces
.implements Lcom/vkontakte/android/statistics/Statistic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;,
        Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Lcom/vkontakte/android/statistics/Statistic$a;

.field private transient c:Z

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:F

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Lcom/vkontakte/android/statistics/StatisticUrl;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:I

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lcom/vkontakte/android/attachments/PhotoAttachment;

.field private final x:Lcom/vkontakte/android/attachments/VideoAttachment;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    .line 344
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 347
    sput-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/statistics/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vkontakte/android/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/statistics/StatisticUrl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/attachments/PhotoAttachment;",
            "Lcom/vkontakte/android/attachments/VideoAttachment;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/statistics/Statistic$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p22

    move-object/from16 v12, p25

    const-string v13, "guid"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "followers"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "buttonText"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "link"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "buttonTextInstalled"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "data"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "text"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "genre"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userName"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userPhoto"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ageRestriction"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "statistics"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    move v13, p1

    iput v13, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    move/from16 v13, p2

    iput v13, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    move-object/from16 v13, p3

    iput-object v13, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->i:Ljava/lang/String;

    iput-object v4, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->j:Ljava/lang/String;

    move/from16 v1, p8

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k:F

    iput-object v5, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->l:Ljava/lang/String;

    iput-object v6, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->m:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->n:Lcom/vkontakte/android/statistics/StatisticUrl;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->o:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->p:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->q:I

    iput-object v7, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->r:Ljava/lang/String;

    iput-object v8, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->t:I

    iput-object v9, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->u:Ljava/lang/String;

    iput-object v10, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->v:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->w:Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->x:Lcom/vkontakte/android/attachments/VideoAttachment;

    iput-object v11, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z:Ljava/util/ArrayList;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A:Ljava/lang/String;

    iput-object v12, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Lcom/vkontakte/android/statistics/Statistic$a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/statistics/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vkontakte/android/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic$a;ILkotlin/jvm/internal/h;)V
    .locals 27

    const/high16 v0, 0x1000000

    and-int v0, p26, v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/vkontakte/android/statistics/Statistic$a;

    invoke-direct {v0}, Lcom/vkontakte/android/statistics/Statistic$a;-><init>()V

    move-object/from16 v26, v0

    goto :goto_0

    :cond_0
    move-object/from16 v26, p25

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    invoke-direct/range {v1 .. v26}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/statistics/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vkontakte/android/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic$a;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/vkontakte/android/attachments/PhotoAttachment;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->w:Lcom/vkontakte/android/attachments/PhotoAttachment;

    return-object v0
.end method

.method public final C()Lcom/vkontakte/android/attachments/VideoAttachment;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->x:Lcom/vkontakte/android/attachments/VideoAttachment;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/vkontakte/android/statistics/Statistic$a;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Lcom/vkontakte/android/statistics/Statistic$a;

    return-object v0
.end method

.method public a()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Lcom/vkontakte/android/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/statistics/Statistic$a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 77
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 84
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->n:Lcom/vkontakte/android/statistics/StatisticUrl;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 87
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 89
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->q:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 90
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->t:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->w:Lcom/vkontakte/android/attachments/PhotoAttachment;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 96
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->x:Lcom/vkontakte/android/attachments/VideoAttachment;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 97
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Lcom/vkontakte/android/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/statistics/Statistic$a;->a(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/statistics/StatisticUrl;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Lcom/vkontakte/android/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/statistics/Statistic$a;->a(Lcom/vkontakte/android/statistics/StatisticUrl;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/statistics/StatisticUrl;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Lcom/vkontakte/android/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/statistics/Statistic$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "statistics.getStatisticByType(type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/vkontakte/android/statistics/StatisticUrl;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->n:Lcom/vkontakte/android/statistics/StatisticUrl;

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 3

    const-string v0, "load"

    .line 118
    invoke-virtual {p0, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/statistics/StatisticUrl;

    .line 119
    invoke-static {v1}, Lcom/vkontakte/android/data/a;->b(Lcom/vkontakte/android/statistics/StatisticUrl;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    const-string v2, "load"

    .line 122
    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/statistics/StatisticUrl;

    .line 123
    invoke-static {v2}, Lcom/vkontakte/android/data/a;->b(Lcom/vkontakte/android/statistics/StatisticUrl;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 129
    sget-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->c:Z

    return-void
.end method

.method public final h()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 69
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k:F

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/vkontakte/android/statistics/StatisticUrl;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->n:Lcom/vkontakte/android/statistics/StatisticUrl;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShitAttachment(adsId1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adsId2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataImpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->n:Lcom/vkontakte/android/statistics/StatisticUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->w:Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->x:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Lcom/vkontakte/android/statistics/Statistic$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->q:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->t:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->u:Ljava/lang/String;

    return-object v0
.end method
