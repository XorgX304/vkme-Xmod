.class final Lcom/vk/messenger/ui/components/msg_send/picker/audio/d$a;
.super Ljava/lang/Object;
.source "AudioState.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;->b(Ljava/util/List;)Lio/reactivex/j;
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
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/d$a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/d$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/d$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/attaches/AttachAudio;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/d$a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/d$a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    .line 35
    new-instance v3, Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;

    invoke-direct {v3, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/c;-><init>(Lcom/vk/messenger/engine/models/attaches/AttachAudio;)V

    check-cast v3, Lcom/vk/messenger/ui/components/msg_send/picker/e;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 36
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/d$a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;->b(Lcom/vk/messenger/ui/components/msg_send/picker/audio/d;)Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/audio/d$a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.vk.im.ui.components.msg_send.picker.PickerListItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    .line 37
    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/vk/messenger/ui/components/msg_send/picker/a/a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/a/a;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
