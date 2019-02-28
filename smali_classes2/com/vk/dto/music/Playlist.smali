.class public final Lcom/vk/dto/music/Playlist;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Playlist.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/music/Playlist$c;,
        Lcom/vk/dto/music/Playlist$b;
    }
.end annotation


# static fields
.field public static final A:Lcom/vk/dto/music/Playlist$c;

.field public static final B:Lcom/vk/dto/music/Playlist$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/vk/dto/music/PlaylistLink;

.field public f:Lcom/vk/dto/music/PlaylistLink;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lcom/vk/dto/music/Thumb;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/vk/dto/music/PlaylistOwner;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:I

.field public v:I

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/vk/dto/music/MusicDynamicRestriction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/music/Playlist$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/music/Playlist$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/dto/music/Playlist;->B:Lcom/vk/dto/music/Playlist$b;

    .line 291
    new-instance v0, Lcom/vk/dto/music/Playlist$a;

    invoke-direct {v0}, Lcom/vk/dto/music/Playlist$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 294
    sput-object v0, Lcom/vk/dto/music/Playlist;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 240
    new-instance v0, Lcom/vk/dto/music/Playlist$c;

    invoke-direct {v0}, Lcom/vk/dto/music/Playlist$c;-><init>()V

    sput-object v0, Lcom/vk/dto/music/Playlist;->A:Lcom/vk/dto/music/Playlist$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffffff

    const/16 v29, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffffe

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 30

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffffc

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 30

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffff8

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffff0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;)V
    .locals 30

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffffe0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;)V
    .locals 30

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffffc0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;)V
    .locals 30

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffff80

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffff00

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffe00

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 30

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffc00

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 30

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fff800

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fff000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;)V
    .locals 30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffe000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffc000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ff8000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;)V"
        }
    .end annotation

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3ff0000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            ")V"
        }
    .end annotation

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3fe0000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;)V"
        }
    .end annotation

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3fc0000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;)V"
        }
    .end annotation

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3f80000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;Z)V"
        }
    .end annotation

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3f00000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZI)V"
        }
    .end annotation

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3e00000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZII)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZII)V"
        }
    .end annotation

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3c00000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJ)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZIIJ)V"
        }
    .end annotation

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3800000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-wide/from16 v23, p23

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZIIJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3000000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZIIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const/16 v27, 0x0

    const/high16 v28, 0x2000000

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    invoke-direct/range {v0 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Lcom/vk/dto/music/PlaylistLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/vk/dto/music/Thumb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;ZIIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/music/MusicDynamicRestriction;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p26

    const-string v3, "renderType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tracks"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move v3, p1

    iput v3, v0, Lcom/vk/dto/music/Playlist;->a:I

    move v3, p2

    iput v3, v0, Lcom/vk/dto/music/Playlist;->b:I

    move v3, p3

    iput v3, v0, Lcom/vk/dto/music/Playlist;->c:I

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/dto/music/Playlist;->j:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/vk/dto/music/Playlist;->k:Z

    move/from16 v1, p12

    iput v1, v0, Lcom/vk/dto/music/Playlist;->l:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->n:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->q:Lcom/vk/dto/music/PlaylistOwner;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->r:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->s:Ljava/util/List;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/vk/dto/music/Playlist;->t:Z

    move/from16 v1, p21

    iput v1, v0, Lcom/vk/dto/music/Playlist;->u:I

    move/from16 v1, p22

    iput v1, v0, Lcom/vk/dto/music/Playlist;->v:I

    move-wide/from16 v3, p23

    iput-wide v3, v0, Lcom/vk/dto/music/Playlist;->w:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    iput-object v2, v0, Lcom/vk/dto/music/Playlist;->y:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->z:Lcom/vk/dto/music/MusicDynamicRestriction;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V
    .locals 31

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-string v1, "collection"

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 18
    move-object v1, v3

    check-cast v1, Lcom/vk/dto/music/PlaylistLink;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 19
    move-object v1, v3

    check-cast v1, Lcom/vk/dto/music/PlaylistLink;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 20
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 21
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 22
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 26
    move-object v1, v3

    check-cast v1, Lcom/vk/dto/music/Thumb;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 27
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 28
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 29
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    move-object/from16 v19, v1

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 30
    move-object v1, v3

    check-cast v1, Lcom/vk/dto/music/PlaylistOwner;

    move-object/from16 v20, v1

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 31
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 32
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    move-object/from16 v22, v1

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move/from16 v23, p20

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    move/from16 v24, p21

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move/from16 v25, p22

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const-wide/16 v1, 0x0

    move-wide/from16 v26, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v26, p23

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 37
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    goto :goto_17

    :cond_17
    move-object/from16 v28, p25

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 38
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_18

    :cond_18
    move-object/from16 v29, p26

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 39
    move-object v0, v3

    check-cast v0, Lcom/vk/dto/music/MusicDynamicRestriction;

    move-object/from16 v30, v0

    goto :goto_19

    :cond_19
    move-object/from16 v30, p27

    :goto_19
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 30

    move-object/from16 v0, p1

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    const-string v3, "collection"

    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v10

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v11

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v3

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x0

    .line 84
    :goto_2
    const-class v5, Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/music/PlaylistLink;

    .line 85
    const-class v6, Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/music/PlaylistLink;

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v12

    .line 90
    const-class v13, Lcom/vk/dto/music/Thumb;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v13

    check-cast v13, Lcom/vk/dto/music/Thumb;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_1

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lcom/vk/core/extensions/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    .line 92
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    .line 93
    sget-object v15, Lcom/vk/dto/music/Thumb;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    move-object/from16 v29, v14

    const-string v14, "Thumb.CREATOR"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/util/List;

    .line 94
    sget-object v14, Lcom/vk/dto/music/Artist;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v14}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Ljava/util/List;

    .line 95
    sget-object v14, Lcom/vk/dto/music/Artist;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v14}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Ljava/util/List;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v20

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v21

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v22

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v23

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v25

    .line 101
    const-class v14, Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lcom/vk/dto/music/PlaylistOwner;

    .line 102
    sget-object v14, Lcom/vk/dto/music/MusicTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v14}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_2

    check-cast v14, Ljava/util/List;

    :goto_4
    move-object/from16 v26, v14

    goto :goto_5

    :cond_2
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v14

    goto :goto_4

    .line 103
    :goto_5
    const-class v14, Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/vk/dto/music/MusicDynamicRestriction;

    move-object/from16 v0, p0

    move-object/from16 v14, v29

    move-object/from16 v15, v28

    .line 72
    invoke-direct/range {v0 .. v27}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 41

    move-object/from16 v0, p1

    const-string v1, "playlist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget v3, v0, Lcom/vk/dto/music/Playlist;->a:I

    .line 137
    iget v4, v0, Lcom/vk/dto/music/Playlist;->b:I

    .line 138
    iget-object v6, v0, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    .line 139
    iget-boolean v12, v0, Lcom/vk/dto/music/Playlist;->j:Z

    .line 140
    iget-boolean v13, v0, Lcom/vk/dto/music/Playlist;->k:Z

    .line 141
    iget v5, v0, Lcom/vk/dto/music/Playlist;->c:I

    .line 142
    iget-object v7, v0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    .line 143
    iget-object v8, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    .line 144
    iget-object v9, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    .line 145
    iget-object v10, v0, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    .line 146
    iget-object v11, v0, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    .line 147
    iget v14, v0, Lcom/vk/dto/music/Playlist;->l:I

    .line 148
    iget-object v15, v0, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    .line 149
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->n:Ljava/util/List;

    .line 150
    iget-object v2, v0, Lcom/vk/dto/music/Playlist;->o:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 151
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    move-object/from16 v31, v1

    .line 152
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->r:Ljava/util/List;

    move-object/from16 v32, v1

    .line 153
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->s:Ljava/util/List;

    move-object/from16 v33, v1

    .line 154
    iget-boolean v1, v0, Lcom/vk/dto/music/Playlist;->t:Z

    move/from16 v34, v1

    .line 155
    iget v1, v0, Lcom/vk/dto/music/Playlist;->u:I

    move/from16 v35, v1

    .line 156
    iget v1, v0, Lcom/vk/dto/music/Playlist;->v:I

    move/from16 v36, v14

    move-object/from16 v37, v15

    .line 157
    iget-wide v14, v0, Lcom/vk/dto/music/Playlist;->w:J

    move/from16 v38, v1

    .line 158
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    move-object/from16 v39, v1

    .line 159
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->q:Lcom/vk/dto/music/PlaylistOwner;

    move-object/from16 v40, v1

    .line 160
    iget-object v1, v0, Lcom/vk/dto/music/Playlist;->y:Ljava/util/List;

    .line 161
    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->z:Lcom/vk/dto/music/MusicDynamicRestriction;

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-wide/from16 v25, v14

    move/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v16, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v40

    move-object/from16 v20, v32

    move-object/from16 v21, v33

    move/from16 v22, v34

    move/from16 v23, v35

    move/from16 v24, v38

    move-object/from16 v27, v39

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    .line 135
    invoke-direct/range {v2 .. v29}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "owner_id"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "album_type"

    const-string v2, "collection"

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "json.optString(\"album_ty\u2026\", ALBUM_TYPE_COLLECTION)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_explicit"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v1, "is_blocked"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "type"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v1, "original"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/vk/dto/music/PlaylistLink;

    const-string v7, "original"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/vk/dto/music/PlaylistLink;-><init>(Lorg/json/JSONObject;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v1, "followed"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/vk/dto/music/PlaylistLink;

    const-string v8, "followed"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/vk/dto/music/PlaylistLink;-><init>(Lorg/json/JSONObject;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v1, "title"

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "subtitle"

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "description"

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "year"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v1, "photo"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/vk/dto/music/Thumb;

    const-string v15, "photo"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/vk/dto/music/Thumb;-><init>(Lorg/json/JSONObject;)V

    move-object v15, v1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    const-string v1, "genres"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vk/dto/music/Playlist$c;->a:Lcom/vk/dto/music/Playlist$c$a;

    const-string v2, "genres"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v32, v15

    const-string v15, "json.optJSONArray(\"genres\")"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/dto/music/Playlist$c$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v32, v15

    const/16 v16, 0x0

    .line 57
    :goto_4
    sget-object v1, Lcom/vk/dto/music/Playlist$c;->a:Lcom/vk/dto/music/Playlist$c$a;

    invoke-virtual {v1, v0}, Lcom/vk/dto/music/Playlist$c$a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "thumbs"

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/vk/dto/music/Playlist$c;->a:Lcom/vk/dto/music/Playlist$c$a;

    const-string v2, "thumbs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v15, "json.optJSONArray(\"thumbs\")"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/dto/music/Playlist$c$a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    const/16 v19, 0x0

    .line 59
    sget-object v1, Lcom/vkontakte/android/data/f;->e:Lcom/vkontakte/android/data/f$a;

    const-string v2, "main_artists"

    sget-object v15, Lcom/vk/dto/music/Artist;->a:Lcom/vkontakte/android/data/f;

    invoke-virtual {v1, v0, v2, v15}, Lcom/vkontakte/android/data/f$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/List;

    .line 60
    sget-object v1, Lcom/vkontakte/android/data/f;->e:Lcom/vkontakte/android/data/f$a;

    const-string v2, "featured_artists"

    sget-object v15, Lcom/vk/dto/music/Artist;->a:Lcom/vkontakte/android/data/f;

    invoke-virtual {v1, v0, v2, v15}, Lcom/vkontakte/android/data/f$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/List;

    const-string v1, "is_following"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v1, "plays"

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    const-string v1, "count"

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    const-string v1, "update_time"

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v25

    const-string v1, "access_key"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 66
    sget-object v1, Lcom/vkontakte/android/data/f;->e:Lcom/vkontakte/android/data/f$a;

    const-string v2, "audios"

    sget-object v15, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vkontakte/android/data/f;

    invoke-virtual {v1, v0, v2, v15}, Lcom/vkontakte/android/data/f$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/List;

    :goto_6
    move-object/from16 v28, v1

    goto :goto_7

    .line 67
    :cond_6
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :goto_7
    const-string v1, "restriction"

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/vk/dto/music/MusicDynamicRestriction;

    const-string v2, "restriction"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "json.getJSONObject(\"restriction\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vk/dto/music/MusicDynamicRestriction;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v29, v1

    goto :goto_8

    :cond_7
    const/16 v29, 0x0

    :goto_8
    const/high16 v30, 0x10000

    const/16 v31, 0x0

    move-object/from16 v2, p0

    move-object/from16 v15, v32

    .line 42
    invoke-direct/range {v2 .. v31}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 165
    iget v0, p0, Lcom/vk/dto/music/Playlist;->b:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Lcom/vk/dto/music/Playlist;->a:I

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(I)Lcom/vk/dto/music/Playlist;
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Lcom/vk/dto/music/Playlist;

    invoke-direct {v0, p0}, Lcom/vk/dto/music/Playlist;-><init>(Lcom/vk/dto/music/Playlist;)V

    .line 201
    iget-object v1, p0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    if-eqz v1, :cond_1

    .line 202
    iget v2, v1, Lcom/vk/dto/music/PlaylistLink;->a:I

    iput v2, v0, Lcom/vk/dto/music/Playlist;->a:I

    .line 203
    iget v2, v1, Lcom/vk/dto/music/PlaylistLink;->b:I

    iput v2, v0, Lcom/vk/dto/music/Playlist;->b:I

    .line 204
    iget-object v1, v1, Lcom/vk/dto/music/PlaylistLink;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 205
    check-cast v1, Lcom/vk/dto/music/PlaylistLink;

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    .line 206
    iget v1, p0, Lcom/vk/dto/music/Playlist;->b:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, v0, Lcom/vk/dto/music/Playlist;->t:Z

    .line 208
    new-instance p1, Lcom/vk/dto/music/PlaylistLink;

    iget v1, p0, Lcom/vk/dto/music/Playlist;->a:I

    iget v2, p0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-direct {p1, v1, v2}, Lcom/vk/dto/music/PlaylistLink;-><init>(II)V

    iput-object p1, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/vk/dto/music/Playlist;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 108
    iget v0, p0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p0, Lcom/vk/dto/music/Playlist;->j:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 111
    iget-boolean v0, p0, Lcom/vk/dto/music/Playlist;->k:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 112
    iget v0, p0, Lcom/vk/dto/music/Playlist;->c:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 113
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 114
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 115
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lcom/vk/dto/music/Playlist;->l:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 119
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 120
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/util/List;)V

    .line 121
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->r:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->s:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 125
    iget-boolean v0, p0, Lcom/vk/dto/music/Playlist;->t:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 126
    iget v0, p0, Lcom/vk/dto/music/Playlist;->u:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 127
    iget v0, p0, Lcom/vk/dto/music/Playlist;->v:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 128
    iget-wide v0, p0, Lcom/vk/dto/music/Playlist;->w:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 129
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->q:Lcom/vk/dto/music/PlaylistOwner;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 131
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->y:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 132
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->z:Lcom/vk/dto/music/MusicDynamicRestriction;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/vk/dto/music/Playlist;->r:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vk/dto/music/Playlist;->s:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 170
    iget v0, p0, Lcom/vk/dto/music/Playlist;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    check-cast p1, Lcom/vk/dto/music/Playlist;

    .line 179
    iget v2, p0, Lcom/vk/dto/music/Playlist;->a:I

    iget v3, p1, Lcom/vk/dto/music/Playlist;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vk/dto/music/Playlist;->b:I

    iget p1, p1, Lcom/vk/dto/music/Playlist;->b:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 184
    iget v0, p0, Lcom/vk/dto/music/Playlist;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 185
    iget v0, p0, Lcom/vk/dto/music/Playlist;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playlist{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget v1, p0, Lcom/vk/dto/music/Playlist;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v1, p0, Lcom/vk/dto/music/Playlist;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget v1, p0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
