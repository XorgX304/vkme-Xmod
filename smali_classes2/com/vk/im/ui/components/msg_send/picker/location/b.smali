.class public final Lcom/vk/im/ui/components/msg_send/picker/location/b;
.super Ljava/lang/Object;
.source "LocationStateItems.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/e;


# instance fields
.field private final a:Lcom/vk/dto/common/GeoLocation;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/GeoLocation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "geo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/b;->a:Lcom/vk/dto/common/GeoLocation;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/common/GeoLocation;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/picker/location/b;-><init>(Lcom/vk/dto/common/GeoLocation;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public ag_()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/b;->a:Lcom/vk/dto/common/GeoLocation;

    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final b()Lcom/vk/dto/common/GeoLocation;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/b;->a:Lcom/vk/dto/common/GeoLocation;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/b;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_send/picker/location/b;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez p1, :cond_3

    .line 15
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.components.msg_send.picker.location.LocationItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/location/b;

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/b;->a:Lcom/vk/dto/common/GeoLocation;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/picker/location/b;->a:Lcom/vk/dto/common/GeoLocation;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/b;->a:Lcom/vk/dto/common/GeoLocation;

    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->hashCode()I

    move-result v0

    return v0
.end method
