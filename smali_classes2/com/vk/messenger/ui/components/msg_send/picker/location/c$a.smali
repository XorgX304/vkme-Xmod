.class public final Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;
.super Ljava/lang/Object;
.source "LocationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/location/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/location/Location;)Lcom/vk/dto/common/GeoLocation;
    .locals 18

    .line 185
    new-instance v17, Lcom/vk/dto/common/GeoLocation;

    .line 187
    invoke-static {}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c;->i()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    :cond_1
    move-wide v8, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf1e

    const/16 v16, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    .line 185
    invoke-direct/range {v0 .. v16}, Lcom/vk/dto/common/GeoLocation;-><init>(IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    if-nez p1, :cond_2

    return-object v17

    :cond_2
    return-object v17
.end method

.method private final a(Lcom/vk/dto/common/GeoLocation;)Lcom/vk/dto/common/GeoLocation;
    .locals 6

    .line 199
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->e()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->f()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    const-string v1, "Geocoder(AppContextHolde\u2026itude, this.longitude, 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Geocoder(AppContextHolde\u2026his.longitude, 1).first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;

    invoke-direct {v1, p1, v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;->a(Lcom/vk/dto/common/GeoLocation;Landroid/location/Address;)Lcom/vk/dto/common/GeoLocation;

    move-result-object p1

    return-object p1

    :catch_0
    return-object p1
.end method

.method private final a(Lcom/vk/dto/common/GeoLocation;Landroid/location/Address;)Lcom/vk/dto/common/GeoLocation;
    .locals 18

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, ", "

    .line 218
    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/GeoLocation;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_9

    const-string v1, "null"

    .line 221
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c;->j()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v13, v0

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/GeoLocation;->e()D

    move-result-wide v7

    const/4 v12, 0x0

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/GeoLocation;->f()D

    move-result-wide v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd1f

    const/16 v17, 0x0

    move-object/from16 v1, p1

    .line 219
    invoke-static/range {v1 .. v17}, Lcom/vk/dto/common/GeoLocation;->a(Lcom/vk/dto/common/GeoLocation;IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/common/GeoLocation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;Landroid/location/Location;)Lcom/vk/dto/common/GeoLocation;
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;->a(Landroid/location/Location;)Lcom/vk/dto/common/GeoLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;Lcom/vk/dto/common/GeoLocation;)Ljava/lang/String;
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;->b(Lcom/vk/dto/common/GeoLocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;Lcom/vk/dto/common/GeoLocation;)Lcom/vk/dto/common/GeoLocation;
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;->a(Lcom/vk/dto/common/GeoLocation;)Lcom/vk/dto/common/GeoLocation;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/dto/common/GeoLocation;)Ljava/lang/String;
    .locals 5

    .line 209
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string v0, "%.4f, %.4f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
