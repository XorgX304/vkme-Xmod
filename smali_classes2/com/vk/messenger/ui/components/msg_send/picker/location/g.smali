.class public final Lcom/vk/messenger/ui/components/msg_send/picker/location/g;
.super Ljava/lang/Object;
.source "LocationStateItems.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/msg_send/picker/e;


# instance fields
.field private final a:Lcom/vk/dto/common/GeoLocation;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/GeoLocation;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/g;->a:Lcom/vk/dto/common/GeoLocation;

    return-void
.end method


# virtual methods
.method public ag_()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final b()Lcom/vk/dto/common/GeoLocation;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/g;->a:Lcom/vk/dto/common/GeoLocation;

    return-object v0
.end method
