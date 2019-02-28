.class public final Lcom/vk/im/ui/components/msg_list/g;
.super Ljava/lang/Object;
.source "OnEventConsumer.kt"

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
.field private final a:Lcom/vk/im/ui/components/msg_list/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/a;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->s()I

    move-result v0

    .line 14
    instance-of v1, p1, Lcom/vk/im/engine/events/w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/a;->H()V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/msg_list/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, p1, Lcom/vk/im/engine/events/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/events/r;

    invoke-virtual {v2}, Lcom/vk/im/engine/events/r;->a()Lcom/vk/im/engine/models/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_list/a;->a(Lcom/vk/im/engine/models/b;)V

    .line 19
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/vk/im/engine/events/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/a;->p()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-void

    .line 24
    :cond_3
    instance-of v1, p1, Lcom/vk/im/engine/events/f;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    check-cast p1, Lcom/vk/im/engine/events/f;

    iget v1, p1, Lcom/vk/im/engine/events/f;->b:I

    iget v2, p1, Lcom/vk/im/engine/events/f;->c:I

    iget p1, p1, Lcom/vk/im/engine/events/f;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/components/msg_list/a;->a(III)V

    goto/16 :goto_1

    .line 25
    :cond_4
    instance-of v1, p1, Lcom/vk/im/engine/events/e;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    check-cast p1, Lcom/vk/im/engine/events/e;

    iget p1, p1, Lcom/vk/im/engine/events/e;->b:I

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->f(I)V

    goto/16 :goto_1

    .line 26
    :cond_5
    instance-of v1, p1, Lcom/vk/im/engine/events/ag;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    check-cast p1, Lcom/vk/im/engine/events/ag;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/ag;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_1

    .line 27
    :cond_6
    instance-of v1, p1, Lcom/vk/im/engine/events/d;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/d;

    iget-object v1, v1, Lcom/vk/im/engine/events/d;->b:Lcom/vk/im/engine/models/attaches/Attach;

    const-string v2, "e.attach"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_1

    .line 28
    :cond_7
    instance-of v1, p1, Lcom/vk/im/engine/events/x;

    if-eqz v1, :cond_8

    .line 29
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/x;

    iget v2, v1, Lcom/vk/im/engine/events/x;->b:I

    if-ne v0, v2, :cond_b

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    iget-object v1, v1, Lcom/vk/im/engine/events/x;->c:Lcom/vk/im/engine/utils/collection/d;

    const-string v2, "e.msgIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/a;->b(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_1

    .line 33
    :cond_8
    instance-of v1, p1, Lcom/vk/im/engine/events/af;

    if-eqz v1, :cond_9

    .line 34
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/af;

    iget-object v1, v1, Lcom/vk/im/engine/events/af;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    if-eqz v0, :cond_b

    .line 36
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/ui/components/msg_list/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_1

    .line 39
    :cond_9
    instance-of v1, p1, Lcom/vk/im/engine/events/ae;

    if-eqz v1, :cond_a

    .line 40
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/ae;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/ae;->a()I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/ae;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/a;->a(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    .line 44
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/events/t;

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/g;->a:Lcom/vk/im/ui/components/msg_list/a;

    check-cast p1, Lcom/vk/im/engine/events/t;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/t;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->d(Z)V

    :cond_b
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/g;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method
