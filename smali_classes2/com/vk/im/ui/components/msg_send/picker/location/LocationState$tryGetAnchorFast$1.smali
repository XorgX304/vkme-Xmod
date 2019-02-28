.class final Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$tryGetAnchorFast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationState.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/c;->k()Lcom/vk/dto/common/GeoLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/dto/common/GeoLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$tryGetAnchorFast$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$tryGetAnchorFast$1;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$tryGetAnchorFast$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$tryGetAnchorFast$1;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$tryGetAnchorFast$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$tryGetAnchorFast$1;->b()Lcom/vk/dto/common/GeoLocation;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/dto/common/GeoLocation;
    .locals 3

    .line 153
    sget-object v0, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/k/c;->a(Landroid/content/Context;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 154
    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c$a;

    invoke-static {v1, v0}, Lcom/vk/im/ui/components/msg_send/picker/location/c$a;->a(Lcom/vk/im/ui/components/msg_send/picker/location/c$a;Landroid/location/Location;)Lcom/vk/dto/common/GeoLocation;

    move-result-object v0

    return-object v0
.end method
