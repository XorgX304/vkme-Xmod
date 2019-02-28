.class public final Lcom/vk/im/ui/components/chat_settings/e;
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
.field private final a:Lcom/vk/im/ui/components/chat_settings/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_settings/a;I)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/e;->a:Lcom/vk/im/ui/components/chat_settings/a;

    iput p2, p0, Lcom/vk/im/ui/components/chat_settings/e;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lcom/vk/im/engine/events/w;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/e;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/a;->n()V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/e;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/a;->o()V

    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/ag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/e;->a:Lcom/vk/im/ui/components/chat_settings/a;

    check-cast p1, Lcom/vk/im/engine/events/ag;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/ag;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/e;->a:Lcom/vk/im/ui/components/chat_settings/a;

    check-cast p1, Lcom/vk/im/engine/events/r;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/r;->a()Lcom/vk/im/engine/models/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->a(Lcom/vk/im/engine/models/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/e;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method
