.class final Lcom/vk/im/ui/components/msg_send/picker/location/c$e;
.super Ljava/lang/Object;
.source "LocationState.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/c;->a(Ljava/lang/CharSequence;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/ui/components/msg_send/picker/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c$e;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/c$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/c$e;->a:Lcom/vk/im/ui/components/msg_send/picker/location/c;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    check-cast v1, Ljava/util/List;

    sget-object p1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$query$2$1$1;->a:Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$query$2$1$1;

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-static {v1, p1}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 118
    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->a(Lcom/vk/im/ui/components/msg_send/picker/location/c;Ljava/util/List;)V

    return-void
.end method
