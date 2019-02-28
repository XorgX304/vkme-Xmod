.class public final Lcom/vk/im/ui/components/msg_send/picker/location/c;
.super Lcom/vk/im/ui/components/msg_send/picker/f;
.source "LocationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/picker/location/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_send/picker/location/c$a;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:I

.field private static final i:I


# instance fields
.field private final b:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

.field private final c:Lcom/vk/dto/common/GeoLocation;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c$a;

    .line 177
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/d$l;->loading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->e:Ljava/lang/String;

    .line 178
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/d$l;->error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->f:Ljava/lang/String;

    .line 179
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/d$l;->vkim_current_location:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->g:Ljava/lang/String;

    .line 180
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/d$d;->vkim_picker_map_min_height:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->h:I

    .line 181
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/d$d;->vkim_picker_content_height:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/GeoLocation;)V
    .locals 19

    move-object/from16 v0, p0

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/ui/components/msg_send/picker/f;-><init>()V

    .line 31
    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    sget v2, Lcom/vk/im/ui/d$l;->vkim_picker_menu_item_place:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_send/picker/menu/f;-><init>(IZ)V

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->b:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 38
    sget-object v12, Lcom/vk/im/ui/components/msg_send/picker/location/c;->g:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf7e

    const/16 v18, 0x0

    move-object/from16 v2, p1

    .line 36
    invoke-static/range {v2 .. v18}, Lcom/vk/dto/common/GeoLocation;->a(Lcom/vk/dto/common/GeoLocation;IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/common/GeoLocation;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->c:Lcom/vk/dto/common/GeoLocation;

    .line 39
    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/common/GeoLocation;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 35
    check-cast p1, Lcom/vk/dto/common/GeoLocation;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/c;-><init>(Lcom/vk/dto/common/GeoLocation;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/f;Lcom/vk/im/ui/components/msg_send/picker/location/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selected"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/ui/components/msg_send/picker/f;-><init>()V

    .line 31
    new-instance v2, Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    sget v4, Lcom/vk/im/ui/d$l;->vkim_picker_menu_item_place:I

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/vk/im/ui/components/msg_send/picker/menu/f;-><init>(IZ)V

    iput-object v2, v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->b:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/msg_send/picker/location/b;->b()Lcom/vk/dto/common/GeoLocation;

    move-result-object v6

    .line 45
    sget-object v16, Lcom/vk/im/ui/components/msg_send/picker/location/c;->g:Ljava/lang/String;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf7e

    const/16 v22, 0x0

    .line 43
    invoke-static/range {v6 .. v22}, Lcom/vk/dto/common/GeoLocation;->a(Lcom/vk/dto/common/GeoLocation;IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/common/GeoLocation;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->c:Lcom/vk/dto/common/GeoLocation;

    .line 46
    instance-of v2, v1, Lcom/vk/im/ui/components/msg_send/picker/location/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/vk/im/ui/components/msg_send/picker/location/c;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, v1, Lcom/vk/im/ui/components/msg_send/picker/location/c;->d:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v1

    .line 48
    const-class v2, Lcom/vk/im/ui/components/msg_send/picker/location/b;

    invoke-static {v1, v2}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Ljava/lang/Class;)Lkotlin/sequences/i;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$1$result$1;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$1$result$1;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$1$result$2;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$1$result$2;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/sequences/l;->e(Lkotlin/sequences/i;)Ljava/util/List;

    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->c:Lcom/vk/dto/common/GeoLocation;

    invoke-direct {v0, v2}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a(Lcom/vk/dto/common/GeoLocation;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 46
    :cond_2
    iput-object v3, v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/c;)Lcom/vk/im/ui/components/msg_send/picker/menu/f;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->b:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/GeoLocation;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/GeoLocation;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    new-instance v6, Lcom/vk/im/ui/components/msg_send/picker/location/b;

    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c$a;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/c$a;->a(Lcom/vk/im/ui/components/msg_send/picker/location/c$a;Lcom/vk/dto/common/GeoLocation;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_send/picker/location/b;-><init>(Lcom/vk/dto/common/GeoLocation;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-static {v6}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/im/ui/components/msg_send/picker/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->b:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    check-cast v3, Lcom/vk/im/ui/components/msg_send/picker/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/vk/im/ui/components/msg_send/picker/location/g;

    invoke-direct {v3, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/g;-><init>(Lcom/vk/dto/common/GeoLocation;)V

    check-cast v3, Lcom/vk/im/ui/components/msg_send/picker/e;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private final a(Lcom/vk/dto/common/GeoLocation;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/GeoLocation;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/location/b;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v9, Lcom/vk/api/places/a;

    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->e()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->f()D

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/places/a;-><init>(DDILjava/lang/String;II)V

    const/4 p1, 0x1

    .line 138
    invoke-virtual {v9, p1}, Lcom/vk/api/places/a;->a(Z)Lcom/vk/api/base/e;

    move-result-object p2

    const/4 v0, 0x0

    .line 139
    invoke-static {p2, v0, p1, v0}, Lcom/vk/api/base/e;->b(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 140
    sget-object p2, Lcom/vk/im/ui/components/msg_send/picker/location/c$g;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c$g;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/reactivex/j;->i()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "GeoLocationSearch(geo.la\u2026         .blockingFirst()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/c;Lcom/vk/dto/common/GeoLocation;)Ljava/util/List;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a(Lcom/vk/dto/common/GeoLocation;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/c;Lcom/vk/dto/common/GeoLocation;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a(Lcom/vk/dto/common/GeoLocation;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/c;Ljava/util/List;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/location/c;)Lcom/vk/dto/common/GeoLocation;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->k()Lcom/vk/dto/common/GeoLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final k()Lcom/vk/dto/common/GeoLocation;
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->c:Lcom/vk/dto/common/GeoLocation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/util/bb;->b:Lcom/vk/core/util/bb;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/dto/common/GeoLocation;

    const-wide/16 v2, 0x20

    sget-object v4, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$tryGetAnchorFast$1;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$tryGetAnchorFast$1;

    check-cast v4, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/core/util/bb;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/GeoLocation;

    :goto_0
    return-object v0
.end method

.method private final l()Lio/reactivex/j;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/common/GeoLocation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 162
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->c:Lcom/vk/dto/common/GeoLocation;

    if-nez v1, :cond_0

    .line 163
    sget-object v1, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/k/c;->b(Landroid/content/Context;)Lio/reactivex/j;

    move-result-object v1

    sget-object v2, Lcom/vk/im/ui/components/msg_send/picker/location/c$b;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c$b;

    check-cast v2, Lio/reactivex/b/h;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v1

    const-string v2, "LocationUtils.getCurrent\u2026T_LOCATION)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->c:Lcom/vk/dto/common/GeoLocation;

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 171
    sget-object v13, Lcom/vk/im/ui/components/msg_send/picker/location/c;->g:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf7e

    const/16 v19, 0x0

    .line 169
    invoke-static/range {v3 .. v19}, Lcom/vk/dto/common/GeoLocation;->a(Lcom/vk/dto/common/GeoLocation;IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/common/GeoLocation;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/vk/im/ui/components/msg_send/picker/location/c$c;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c$c;

    check-cast v2, Lio/reactivex/b/h;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v1

    const-string v2, "Observable.just(\n       \u2026.map { it.fillAddress() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)I
    .locals 0

    .line 61
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->d:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.just(items)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/ui/components/msg_send/picker/e;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->b:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    check-cast v3, Lcom/vk/im/ui/components/msg_send/picker/e;

    aput-object v3, v0, v1

    sget-object v3, Lcom/vk/im/ui/components/msg_send/picker/a/a;->a:Lcom/vk/im/ui/components/msg_send/picker/a/a;

    check-cast v3, Lcom/vk/im/ui/components/msg_send/picker/e;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 96
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->d:Ljava/util/List;

    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->d()Ljava/util/List;

    move-result-object v0

    .line 100
    :goto_2
    invoke-static {v0}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 101
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->l()Lio/reactivex/j;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/vk/core/c/c;->d:Lio/reactivex/p;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v1

    .line 103
    sget-object v2, Lcom/vk/core/c/c;->d:Lio/reactivex/p;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/vk/im/ui/components/msg_send/picker/location/c$d;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/c$d;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/c;Ljava/lang/CharSequence;)V

    check-cast v2, Lio/reactivex/b/h;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/vk/im/ui/components/msg_send/picker/location/c$e;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/c$e;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/c;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/vk/im/ui/components/msg_send/picker/location/c$f;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/c$f;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/c;Ljava/lang/CharSequence;)V

    check-cast v2, Lio/reactivex/b/h;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->h(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object p1

    .line 132
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    check-cast p1, Lio/reactivex/m;

    .line 101
    invoke-virtual {v0, p1}, Lio/reactivex/j;->b(Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.just(fastItem\u2026Schedulers.mainThread()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/util/List;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/b;",
            ">;)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currentItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    .line 62
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a(Ljava/lang/CharSequence;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->k()Lcom/vk/dto/common/GeoLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a(Lcom/vk/dto/common/GeoLocation;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/a/a;->a:Lcom/vk/im/ui/components/msg_send/picker/a/a;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 230
    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/e;

    if-nez v2, :cond_0

    .line 74
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.components.msg_send.picker.location.LocationItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/location/b;

    .line 75
    new-instance v3, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-direct {v3}, Lcom/vk/im/engine/models/attaches/AttachMap;-><init>()V

    .line 76
    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_send/picker/location/b;->b()Lcom/vk/dto/common/GeoLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/common/GeoLocation;->e()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(D)V

    .line 77
    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_send/picker/location/b;->b()Lcom/vk/dto/common/GeoLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/common/GeoLocation;->f()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/vk/im/engine/models/attaches/AttachMap;->b(D)V

    .line 78
    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_send/picker/location/b;->b()Lcom/vk/dto/common/GeoLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/common/GeoLocation;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_send/picker/location/b;->b()Lcom/vk/dto/common/GeoLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/common/GeoLocation;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachMap;->b(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_send/picker/location/b;->b()Lcom/vk/dto/common/GeoLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/GeoLocation;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    invoke-virtual {v3, v2}, Lcom/vk/im/engine/models/attaches/AttachMap;->c(Ljava/lang/String;)V

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
