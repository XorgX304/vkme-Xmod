.class final Lcom/vk/messenger/ui/components/msg_send/picker/location/c$d;
.super Ljava/lang/Object;
.source "LocationState.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/location/c;->a(Ljava/lang/CharSequence;)Lio/reactivex/j;
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


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/picker/location/c;

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/location/c;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/c;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$d;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/dto/common/GeoLocation;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$d;->a(Lcom/vk/dto/common/GeoLocation;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/GeoLocation;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/GeoLocation;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;->b(Lcom/vk/messenger/ui/components/msg_send/picker/location/c$a;Lcom/vk/dto/common/GeoLocation;)Lcom/vk/dto/common/GeoLocation;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/c;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$d;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c;->a(Lcom/vk/messenger/ui/components/msg_send/picker/location/c;Lcom/vk/dto/common/GeoLocation;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$d;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/c;

    invoke-static {v1, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c;->a(Lcom/vk/messenger/ui/components/msg_send/picker/location/c;Lcom/vk/dto/common/GeoLocation;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/c$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/c;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/c;->a(Lcom/vk/messenger/ui/components/msg_send/picker/location/c;)Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/b/a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/b/a;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
