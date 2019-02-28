.class final Lcom/vk/navigation/h$c;
.super Ljava/lang/Object;
.source "ImBottomNavigation.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/h;


# direct methods
.method public constructor <init>(Lcom/vk/navigation/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 531
    iput-object p1, p0, Lcom/vk/navigation/h$c;->a:Lcom/vk/navigation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/events/a;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    instance-of v0, p1, Lcom/vk/messenger/engine/events/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/h$c;->a:Lcom/vk/navigation/h;

    check-cast p1, Lcom/vk/messenger/engine/events/o;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/o;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ai;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Ljava/util/Set;)V

    goto :goto_0

    .line 535
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;->a()Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;->SPACE:Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;

    if-ne p1, v0, :cond_1

    .line 536
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object p1

    const-string v0, "ImBottomNavigation"

    new-instance v1, Lcom/vk/messenger/engine/commands/requests/a;

    invoke-direct {v1}, Lcom/vk/messenger/engine/commands/requests/a;-><init>()V

    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 537
    new-instance v0, Lcom/vk/navigation/h$c$a;

    invoke-direct {v0, p0}, Lcom/vk/navigation/h$c$a;-><init>(Lcom/vk/navigation/h$c;)V

    check-cast v0, Lio/reactivex/b/g;

    const-string v1, "ImBottomNavigation"

    .line 539
    invoke-static {v1}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;)Lio/reactivex/b/g;

    move-result-object v1

    .line 537
    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.submitSingle(TA\u2026 }, RxUtil.logError(TAG))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/vk/navigation/h$c;->a:Lcom/vk/navigation/h;

    invoke-static {v0}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/q;->b(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 531
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/h$c;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method
