.class final Lcom/vk/im/ui/components/msg_send/picker/location/c$g;
.super Ljava/lang/Object;
.source "LocationState.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/c;->a(Lcom/vk/dto/common/GeoLocation;Ljava/lang/CharSequence;)Ljava/util/List;
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
.field public static final a:Lcom/vk/im/ui/components/msg_send/picker/location/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/c$g;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/c$g;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/c$g;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/c$g;->a(Lcom/vk/core/common/VkPaginationList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/core/common/VkPaginationList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/GeoLocation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/location/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 230
    check-cast v1, Lcom/vk/dto/common/GeoLocation;

    .line 142
    new-instance v2, Lcom/vk/im/ui/components/msg_send/picker/location/b;

    sget-object v3, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c$a;

    invoke-static {v3, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/c$a;->a(Lcom/vk/im/ui/components/msg_send/picker/location/c$a;Lcom/vk/dto/common/GeoLocation;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/vk/im/ui/components/msg_send/picker/location/b;-><init>(Lcom/vk/dto/common/GeoLocation;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
