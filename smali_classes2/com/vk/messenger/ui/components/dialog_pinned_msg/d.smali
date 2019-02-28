.class public final Lcom/vk/messenger/ui/components/dialog_pinned_msg/d;
.super Ljava/lang/Object;
.source "EventConsumerImpl.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/d;->a:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/events/a;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/vk/messenger/engine/events/w;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/d;->a:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;->q()V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/d;->a:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;->r()V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/engine/events/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/d;->a:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    move-object v1, p1

    check-cast v1, Lcom/vk/messenger/engine/events/r;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/events/r;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/messenger/engine/events/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;->a(Lcom/vk/messenger/engine/models/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Lcom/vk/messenger/engine/events/ag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/d;->a:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    check-cast p1, Lcom/vk/messenger/engine/events/ag;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/ag;->a()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialog_pinned_msg/d;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method
