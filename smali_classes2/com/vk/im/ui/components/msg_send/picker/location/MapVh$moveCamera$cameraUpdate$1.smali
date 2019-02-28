.class final Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapVh.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/h;->a(DDZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/google/android/gms/maps/c;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animate:Z

.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/location/h;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/h;DDZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/h;

    iput-wide p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;->$latitude:D

    iput-wide p4, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;->$longitude:D

    iput-boolean p6, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;->$animate:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/google/android/gms/maps/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;->a(Lcom/google/android/gms/maps/c;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 5

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;->$latitude:D

    iget-wide v3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;->$longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 130
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/h;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a(Lcom/vk/im/ui/components/msg_send/picker/location/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/h;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a(Lcom/vk/im/ui/components/msg_send/picker/location/h;Z)V

    .line 133
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->a()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;->$animate:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 140
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;->this$0:Lcom/vk/im/ui/components/msg_send/picker/location/h;

    const/4 v0, 0x0

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a(Lcom/vk/im/ui/components/msg_send/picker/location/h;Lkotlin/jvm/a/b;)V

    return-void
.end method
