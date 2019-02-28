.class final Lcom/vk/messenger/ui/components/msg_send/picker/location/c$b;
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
.field public static final a:Lcom/vk/messenger/ui/components/msg_send/picker/location/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$b;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$b;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$b;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lcom/vk/dto/common/GeoLocation;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v1, Lcom/vk/messenger/ui/components/msg_send/picker/location/c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;

    sget-object v2, Lcom/vk/messenger/ui/components/msg_send/picker/location/c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;

    invoke-static {v2, v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;->a(Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;Landroid/location/Location;)Lcom/vk/dto/common/GeoLocation;

    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;->b(Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;Lcom/vk/dto/common/GeoLocation;)Lcom/vk/dto/common/GeoLocation;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xffe

    const/16 v18, 0x0

    .line 166
    invoke-static/range {v2 .. v18}, Lcom/vk/dto/common/GeoLocation;->a(Lcom/vk/dto/common/GeoLocation;IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/common/GeoLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$b;->a(Landroid/location/Location;)Lcom/vk/dto/common/GeoLocation;

    move-result-object p1

    return-object p1
.end method
