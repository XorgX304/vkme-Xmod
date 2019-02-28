.class final Lcom/vk/messenger/ui/components/msg_send/picker/location/c$c;
.super Ljava/lang/Object;
.source "LocationState.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/location/c;->l()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/msg_send/picker/location/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$c;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$c;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/GeoLocation;)Lcom/vk/dto/common/GeoLocation;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;->b(Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;Lcom/vk/dto/common/GeoLocation;)Lcom/vk/dto/common/GeoLocation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/dto/common/GeoLocation;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$c;->a(Lcom/vk/dto/common/GeoLocation;)Lcom/vk/dto/common/GeoLocation;

    move-result-object p1

    return-object p1
.end method
