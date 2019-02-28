.class final Lcom/vk/messenger/ui/components/msg_send/picker/location/LocationState$1$result$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationState.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/location/c;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/f;Lcom/vk/messenger/ui/components/msg_send/picker/location/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/ui/components/msg_send/picker/location/b;",
        "Lcom/vk/messenger/ui/components/msg_send/picker/location/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/msg_send/picker/location/LocationState$1$result$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/LocationState$1$result$2;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/LocationState$1$result$2;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/LocationState$1$result$2;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/LocationState$1$result$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/msg_send/picker/location/b;)Lcom/vk/messenger/ui/components/msg_send/picker/location/b;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/b;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/b;->b()Lcom/vk/dto/common/GeoLocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/b;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/location/b;-><init>(Lcom/vk/dto/common/GeoLocation;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/picker/location/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/LocationState$1$result$2;->a(Lcom/vk/messenger/ui/components/msg_send/picker/location/b;)Lcom/vk/messenger/ui/components/msg_send/picker/location/b;

    move-result-object p1

    return-object p1
.end method
