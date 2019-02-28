.class public final Lcom/vk/im/ui/components/dialogs_list/d;
.super Ljava/lang/Object;
.source "EventConsumer.kt"

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
.field private final a:Lcom/vk/im/ui/components/dialogs_list/c;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/c;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lcom/vk/im/engine/events/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->r()V

    goto/16 :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/af;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/af;

    iget-object v1, v1, Lcom/vk/im/engine/events/af;->b:Landroid/util/SparseArray;

    const-string v2, "e.msgIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/e;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/events/z;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/z;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/z;->a()I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_0

    .line 21
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/events/y;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/y;

    iget v1, v1, Lcom/vk/im/engine/events/y;->b:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_0

    .line 22
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/events/s;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/events/s;

    invoke-virtual {v0}, Lcom/vk/im/engine/events/s;->a()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;)V

    .line 25
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->o()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/im/engine/events/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 30
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/events/p;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/p;

    iget-object v2, v1, Lcom/vk/im/engine/events/p;->b:Lcom/vk/im/engine/models/p;

    iget v1, v1, Lcom/vk/im/engine/events/p;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/p;IZ)V

    goto :goto_1

    .line 31
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/events/q;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/events/r;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    check-cast p1, Lcom/vk/im/engine/events/r;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/r;->a()Lcom/vk/im/engine/models/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/engine/models/b;)V

    goto :goto_1

    .line 33
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/events/ag;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    check-cast p1, Lcom/vk/im/engine/events/ag;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/ag;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_1

    .line 34
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/events/ai;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    check-cast p1, Lcom/vk/im/engine/events/ai;

    iget v1, p1, Lcom/vk/im/engine/events/ai;->b:I

    iget-object p1, p1, Lcom/vk/im/engine/events/ai;->c:Lcom/vk/im/engine/models/typing/a;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(ILcom/vk/im/engine/models/typing/a;)V

    goto :goto_1

    .line 35
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/events/aj;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/d;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    check-cast p1, Lcom/vk/im/engine/events/aj;

    iget v1, p1, Lcom/vk/im/engine/events/aj;->b:I

    iget-object p1, p1, Lcom/vk/im/engine/events/aj;->c:Lcom/vk/im/engine/models/typing/a;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(ILcom/vk/im/engine/models/typing/a;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/d;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method
