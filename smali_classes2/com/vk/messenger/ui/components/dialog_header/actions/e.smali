.class public final Lcom/vk/messenger/ui/components/dialog_header/actions/e;
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
.field private final a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialog_header/actions/b;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/e;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/events/a;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/vk/messenger/engine/events/w;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/e;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->r()V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/e;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->s()V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/engine/events/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/e;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    check-cast p1, Lcom/vk/messenger/engine/events/r;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/r;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->a(Lcom/vk/messenger/engine/models/b;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Lcom/vk/messenger/engine/events/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/e;->a:Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    check-cast p1, Lcom/vk/messenger/engine/events/t;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/t;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/actions/e;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method
