.class public final Lcom/vk/dto/music/MusicTrack;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MusicTrack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/music/MusicTrack$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic a:[Lkotlin/f/h;

.field public static final w:Lcom/vkontakte/android/data/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/f<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lcom/vk/dto/music/MusicTrack$c;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Z

.field private final C:Z

.field private D:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/vk/dto/music/AlbumLink;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/os/Bundle;

.field public s:Lcom/vk/dto/podcast/Episode;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:I

.field private final y:Lkotlin/d;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/dto/music/MusicTrack;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "durationS"

    const-string v4, "getDurationS()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/music/MusicTrack;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/dto/music/MusicTrack$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/music/MusicTrack$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/dto/music/MusicTrack;->x:Lcom/vk/dto/music/MusicTrack$c;

    .line 244
    new-instance v0, Lcom/vk/dto/music/MusicTrack$b;

    invoke-direct {v0}, Lcom/vk/dto/music/MusicTrack$b;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 247
    sput-object v0, Lcom/vk/dto/music/MusicTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 248
    new-instance v0, Lcom/vk/dto/music/MusicTrack$a;

    invoke-direct {v0}, Lcom/vk/dto/music/MusicTrack$a;-><init>()V

    check-cast v0, Lcom/vkontakte/android/data/f;

    sput-object v0, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vkontakte/android/data/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffff

    const/16 v25, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 26

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffffe

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 26

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffffc

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 26

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffff8

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 26

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffff0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 26

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffe0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 26

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffc0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 26

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3fff80

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 26

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3fff00

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 26

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffe00

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 26

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffc00

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZI)V
    .locals 26

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3ff800

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 26

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3ff000

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;)V
    .locals 26

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3fe000

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;)V
    .locals 26

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3fc000

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;Z)V
    .locals 26

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3f8000

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/AlbumLink;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;)V"
        }
    .end annotation

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f0000

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/AlbumLink;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;)V"
        }
    .end annotation

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3e0000

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/AlbumLink;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3c0000

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/AlbumLink;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/vk/dto/podcast/Episode;",
            ")V"
        }
    .end annotation

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x380000

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/AlbumLink;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/vk/dto/podcast/Episode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x300000

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;J)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/AlbumLink;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/vk/dto/podcast/Episode;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/16 v23, 0x0

    const/high16 v24, 0x200000

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/AlbumLink;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/vk/dto/podcast/Episode;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    move-object v0, p0

    .line 61
    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    move v1, p2

    iput v1, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->e:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/vk/dto/music/MusicTrack;->f:I

    move v1, p6

    iput v1, v0, Lcom/vk/dto/music/MusicTrack;->D:I

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/vk/dto/music/MusicTrack;->i:I

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/dto/music/MusicTrack;->j:Z

    move/from16 v1, p11

    iput v1, v0, Lcom/vk/dto/music/MusicTrack;->k:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->m:Lcom/vk/dto/music/AlbumLink;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/vk/dto/music/MusicTrack;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->p:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->q:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->r:Landroid/os/Bundle;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->t:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/vk/dto/music/MusicTrack;->u:J

    move/from16 v1, p23

    iput v1, v0, Lcom/vk/dto/music/MusicTrack;->v:I

    .line 63
    new-instance v1, Lcom/vk/dto/music/MusicTrack$durationS$2;

    invoke-direct {v1, v0}, Lcom/vk/dto/music/MusicTrack$durationS$2;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->y:Lkotlin/d;

    .line 64
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->x:Lcom/vk/dto/music/MusicTrack$c;

    iget v2, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v3, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/dto/music/MusicTrack$c;->a(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->z:Ljava/lang/String;

    .line 65
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->x:Lcom/vk/dto/music/MusicTrack$c;

    iget v2, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v3, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    iget-object v4, v0, Lcom/vk/dto/music/MusicTrack;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/dto/music/MusicTrack$c;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->A:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/vk/dto/music/MusicTrack;->B:Z

    .line 158
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->h()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/vk/dto/music/MusicTrack;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V
    .locals 27

    move/from16 v0, p24

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

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 24
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 26
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 31
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 33
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/16 v1, 0x13

    const/16 v12, 0x13

    goto :goto_8

    :cond_8
    move/from16 v12, p9

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

    .line 41
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 43
    move-object v1, v3

    check-cast v1, Lcom/vk/dto/music/AlbumLink;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 45
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    move/from16 v18, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 49
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

    .line 51
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 53
    move-object v1, v3

    check-cast v1, Landroid/os/Bundle;

    move-object/from16 v21, v1

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 55
    move-object v1, v3

    check-cast v1, Lcom/vk/dto/podcast/Episode;

    move-object/from16 v22, v1

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 57
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    goto :goto_13

    :cond_13
    move-object/from16 v23, p20

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const-wide/16 v1, 0x0

    move-wide/from16 v24, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v24, p21

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    const/16 v26, -0x1

    goto :goto_15

    :cond_15
    move/from16 v26, p23

    :goto_15
    move-object/from16 v3, p0

    .line 61
    invoke-direct/range {v3 .. v26}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v4

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v7

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v8

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v11

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v12

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v13

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v14

    .line 81
    const-class v1, Lcom/vk/dto/music/AlbumLink;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/vk/dto/music/AlbumLink;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v16

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v17

    .line 84
    const-class v1, Lcom/vk/dto/music/Artist;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "Artist::class.java.classLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    .line 85
    const-class v1, Lcom/vk/dto/music/Artist;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "Artist::class.java.classLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    .line 86
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "String::class.java.classLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v20

    .line 87
    const-class v1, Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/vk/dto/podcast/Episode;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v22

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v23

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v25

    move-object/from16 v2, p0

    .line 68
    invoke-direct/range {v2 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "o"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    const-string v2, "aid"

    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "owner_id"

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "title"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "subtitle"

    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "duration"

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "content_restricted"

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "artist"

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "url"

    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "track_genre_id"

    const/16 v2, 0x13

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v1, "lyrics_id"

    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v1, "album"

    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vk/dto/music/AlbumLink;

    const-string v3, "album"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/vk/dto/music/AlbumLink;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    :goto_0
    const-string v1, "access_key"

    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "is_explicit"

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 109
    sget-object v1, Lcom/vkontakte/android/data/f;->e:Lcom/vkontakte/android/data/f$a;

    const-string v3, "main_artists"

    sget-object v13, Lcom/vk/dto/music/Artist;->a:Lcom/vkontakte/android/data/f;

    invoke-virtual {v1, v0, v3, v13}, Lcom/vkontakte/android/data/f$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    .line 110
    sget-object v1, Lcom/vkontakte/android/data/f;->e:Lcom/vkontakte/android/data/f$a;

    const-string v3, "featured_artists"

    sget-object v13, Lcom/vk/dto/music/Artist;->a:Lcom/vkontakte/android/data/f;

    invoke-virtual {v1, v0, v3, v13}, Lcom/vkontakte/android/data/f$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/List;

    .line 111
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->x:Lcom/vk/dto/music/MusicTrack$c;

    invoke-static {v1, v0}, Lcom/vk/dto/music/MusicTrack$c;->a(Lcom/vk/dto/music/MusicTrack$c;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v21

    .line 112
    sget-object v1, Lcom/vk/dto/podcast/Episode;->a:Lcom/vk/dto/podcast/Episode$b;

    const-string v3, "podcast_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/dto/podcast/Episode$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/podcast/Episode;

    move-result-object v22

    const-string v1, "track_code"

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "date"

    .line 114
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string v1, "album_part_number"

    const/4 v2, -0x1

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v26

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    .line 93
    invoke-direct/range {v3 .. v26}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JI)V

    return-void
.end method

.method private final a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 209
    check-cast p1, Ljava/lang/Iterable;

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Artist;

    .line 210
    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 146
    iget-boolean v0, p0, Lcom/vk/dto/music/MusicTrack;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->e()Lcom/vk/dto/common/Image;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->m:Lcom/vk/dto/music/AlbumLink;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/vk/dto/music/AlbumLink;->e:Lcom/vk/dto/music/Thumb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/vk/dto/music/Thumb;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final a(II)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/vk/dto/music/MusicTrack;->c:I

    .line 190
    iput p2, p0, Lcom/vk/dto/music/MusicTrack;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget v0, p0, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 120
    iget v0, p0, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 121
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/vk/dto/music/MusicTrack;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 124
    iget v0, p0, Lcom/vk/dto/music/MusicTrack;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 125
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lcom/vk/dto/music/MusicTrack;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 128
    iget-boolean v0, p0, Lcom/vk/dto/music/MusicTrack;->j:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 129
    iget v0, p0, Lcom/vk/dto/music/MusicTrack;->k:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 130
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->m:Lcom/vk/dto/music/AlbumLink;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 132
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Lcom/vk/dto/music/MusicTrack;->o:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 134
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->r:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 138
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 139
    iget-wide v0, p0, Lcom/vk/dto/music/MusicTrack;->u:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 140
    iget v0, p0, Lcom/vk/dto/music/MusicTrack;->v:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lcom/vk/dto/music/MusicTrack;->D:I

    goto :goto_0

    .line 183
    :pswitch_1
    iput p1, p0, Lcom/vk/dto/music/MusicTrack;->D:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()J
    .locals 6

    .line 66
    iget v0, p0, Lcom/vk/dto/music/MusicTrack;->c:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Lcom/vk/dto/music/MusicTrack;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xfffffff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Lcom/vk/dto/music/Thumb;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->e()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/dto/music/Thumb;

    invoke-direct {v1, v0}, Lcom/vk/dto/music/Thumb;-><init>(Lcom/vk/dto/common/Image;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->m:Lcom/vk/dto/music/AlbumLink;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/vk/dto/music/AlbumLink;->e:Lcom/vk/dto/music/Thumb;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->m:Lcom/vk/dto/music/AlbumLink;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/music/AlbumLink;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 194
    instance-of v0, p1, Lcom/vk/dto/music/MusicTrack;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v2, p0, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    iget v1, p0, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/vk/dto/music/MusicTrack;->B:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/vk/dto/music/MusicTrack;->C:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/vk/dto/music/MusicTrack;->D:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lcom/vk/dto/music/MusicTrack;->D:I

    .line 171
    iget v0, p0, Lcom/vk/dto/music/MusicTrack;->D:I

    goto :goto_0

    .line 168
    :pswitch_1
    iget v0, p0, Lcom/vk/dto/music/MusicTrack;->D:I

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 198
    iget v0, p0, Lcom/vk/dto/music/MusicTrack;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget v1, p0, Lcom/vk/dto/music/MusicTrack;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack;->p:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/vk/dto/music/MusicTrack;->a(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/dto/music/MusicTrack;->q:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/vk/dto/music/MusicTrack;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
