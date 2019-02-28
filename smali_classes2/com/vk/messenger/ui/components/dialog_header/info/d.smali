.class public final Lcom/vk/messenger/ui/components/dialog_header/info/d;
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
.field private final a:Lcom/vk/messenger/ui/components/dialog_header/info/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/d;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/events/a;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/vk/messenger/engine/events/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/d;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->n()V

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/d;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->s()V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/engine/events/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/d;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

    move-object v1, p1

    check-cast v1, Lcom/vk/messenger/engine/events/ah;

    iget-object v1, v1, Lcom/vk/messenger/engine/events/ah;->b:Lcom/vk/messenger/engine/models/SyncState;

    const-string v2, "e.syncState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/vk/messenger/engine/events/ai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/d;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

    move-object v1, p1

    check-cast v1, Lcom/vk/messenger/engine/events/ai;

    iget v2, v1, Lcom/vk/messenger/engine/events/ai;->b:I

    iget-object v1, v1, Lcom/vk/messenger/engine/events/ai;->c:Lcom/vk/messenger/engine/models/typing/a;

    const-string v3, "e.member"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(ILcom/vk/messenger/engine/models/typing/a;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lcom/vk/messenger/engine/events/aj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/d;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

    move-object v1, p1

    check-cast v1, Lcom/vk/messenger/engine/events/aj;

    iget v2, v1, Lcom/vk/messenger/engine/events/aj;->b:I

    iget-object v1, v1, Lcom/vk/messenger/engine/events/aj;->c:Lcom/vk/messenger/engine/models/typing/a;

    const-string v3, "e.member"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->b(ILcom/vk/messenger/engine/models/typing/a;)V

    .line 20
    :cond_4
    :goto_0
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a$a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/messenger/engine/events/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    return-void

    .line 26
    :cond_6
    instance-of v0, p1, Lcom/vk/messenger/engine/events/r;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/d;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

    check-cast p1, Lcom/vk/messenger/engine/events/r;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/r;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(Lcom/vk/messenger/engine/models/b;)V

    goto :goto_2

    .line 27
    :cond_7
    instance-of v0, p1, Lcom/vk/messenger/engine/events/ag;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/d;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

    check-cast p1, Lcom/vk/messenger/engine/events/ag;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/ag;->a()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/info/d;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method
