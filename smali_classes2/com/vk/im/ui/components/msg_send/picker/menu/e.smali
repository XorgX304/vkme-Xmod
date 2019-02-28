.class public final Lcom/vk/im/ui/components/msg_send/picker/menu/e;
.super Lcom/vk/im/ui/components/msg_send/picker/f;
.source "MenuState.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/menu/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/menu/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/f;-><init>()V

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/vk/im/ui/components/msg_send/picker/menu/d$e;->a:Lcom/vk/im/ui/components/msg_send/picker/menu/d$e;

    invoke-static {p2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p2

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/e;->a:Ljava/util/List;

    if-eq p1, p3, :cond_1

    if-eqz p4, :cond_1

    .line 11
    sget-object p1, Lcom/vk/im/ui/components/msg_send/picker/menu/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/menu/d$d;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/menu/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lcom/vk/im/ui/components/msg_send/picker/menu/d;

    .line 18
    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/menu/d$b;->a:Lcom/vk/im/ui/components/msg_send/picker/menu/d$b;

    check-cast v1, Lcom/vk/im/ui/components/msg_send/picker/menu/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/menu/d$c;->a:Lcom/vk/im/ui/components/msg_send/picker/menu/d$c;

    check-cast v1, Lcom/vk/im/ui/components/msg_send/picker/menu/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 19
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/e;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 20
    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/menu/d$a;->a:Lcom/vk/im/ui/components/msg_send/picker/menu/d$a;

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 20
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/e;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
