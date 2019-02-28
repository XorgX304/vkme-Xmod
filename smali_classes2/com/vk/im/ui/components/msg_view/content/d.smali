.class public final Lcom/vk/im/ui/components/msg_view/content/d;
.super Ljava/lang/Object;
.source "EventConsumerImpl.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/msg_view/content/f;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_view/content/f;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/d;->a:Lcom/vk/im/ui/components/msg_view/content/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lcom/vk/im/engine/events/w;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/d;->a:Lcom/vk/im/ui/components/msg_view/content/f;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/content/f;->n()V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/d;->a:Lcom/vk/im/ui/components/msg_view/content/f;

    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_view/content/f;->a(Lcom/vk/im/engine/models/Source;)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/ag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/d;->a:Lcom/vk/im/ui/components/msg_view/content/f;

    check-cast p1, Lcom/vk/im/engine/events/ag;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/ag;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_view/content/f;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_view/content/d;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method
