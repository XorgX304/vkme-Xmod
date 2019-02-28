.class public final Lcom/vk/messenger/ui/fragments/b;
.super Ljava/lang/Object;
.source "EventConsumer.kt"

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
.field private a:I

.field private final b:Lcom/vk/messenger/ui/fragments/ChatFragment;


# direct methods
.method public constructor <init>(ILcom/vk/messenger/ui/fragments/ChatFragment;)V
    .locals 1

    const-string v0, "chatFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/messenger/ui/fragments/b;->a:I

    iput-object p2, p0, Lcom/vk/messenger/ui/fragments/b;->b:Lcom/vk/messenger/ui/fragments/ChatFragment;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/events/a;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/vk/messenger/engine/events/r;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/vk/messenger/engine/events/r;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/r;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    iget v0, p0, Lcom/vk/messenger/ui/fragments/b;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/vk/messenger/ui/fragments/b;->b:Lcom/vk/messenger/ui/fragments/ChatFragment;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/fragments/ChatFragment;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/vk/messenger/ui/fragments/b;->b:Lcom/vk/messenger/ui/fragments/ChatFragment;

    sget-object v0, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/fragments/ChatFragment;->a(Lcom/vk/messenger/engine/models/Source;)V

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/engine/events/aa;

    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Lcom/vk/messenger/engine/events/aa;

    iget p1, p1, Lcom/vk/messenger/engine/events/aa;->b:I

    iget v0, p0, Lcom/vk/messenger/ui/fragments/b;->a:I

    if-ne p1, v0, :cond_3

    .line 23
    iget-object p1, p0, Lcom/vk/messenger/ui/fragments/b;->b:Lcom/vk/messenger/ui/fragments/ChatFragment;

    sget-object v0, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/fragments/ChatFragment;->a(Lcom/vk/messenger/engine/models/Source;)V

    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Lcom/vk/messenger/engine/events/ak;

    if-eqz v0, :cond_3

    .line 27
    check-cast p1, Lcom/vk/messenger/engine/events/ak;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/ak;->a()I

    move-result p1

    iget v0, p0, Lcom/vk/messenger/ui/fragments/b;->a:I

    if-ne p1, v0, :cond_3

    .line 28
    iget-object p1, p0, Lcom/vk/messenger/ui/fragments/b;->b:Lcom/vk/messenger/ui/fragments/ChatFragment;

    sget-object v0, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/fragments/ChatFragment;->a(Lcom/vk/messenger/engine/models/Source;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/fragments/b;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method
