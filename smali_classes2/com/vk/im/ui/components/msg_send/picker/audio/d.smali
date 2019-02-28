.class public final Lcom/vk/im/ui/components/msg_send/picker/audio/d;
.super Lcom/vk/im/ui/components/msg_send/picker/f;
.source "AudioState.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

.field private final b:I

.field private final c:Lcom/vk/im/engine/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;)V
    .locals 2

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/f;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/d;->c:Lcom/vk/im/engine/d;

    .line 19
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_picker_menu_item_audio:I

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/menu/f;-><init>(IZ)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/d;->a:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    const/16 p1, 0x1e

    .line 20
    iput p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/d;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/audio/d;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/d;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/audio/d;)Lcom/vk/im/ui/components/msg_send/picker/menu/f;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/d;->a:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)I
    .locals 0

    .line 25
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)Lio/reactivex/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/audio/d;->a(Ljava/util/List;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/d;->c:Lcom/vk/im/engine/d;

    const-string v1, "AudioState"

    new-instance v11, Lcom/vk/im/engine/commands/b/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/d;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/commands/b/b;-><init>(Ljava/lang/String;IIZZZILkotlin/jvm/internal/h;)V

    check-cast v11, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, v1, v11}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/audio/d$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_send/picker/audio/d$b;-><init>(Lcom/vk/im/ui/components/msg_send/picker/audio/d;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/q;->d()Lio/reactivex/j;

    move-result-object p1

    const-string v0, "engine.submitSingle(\"Aud\u2026\n        }.toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/util/List;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/b;",
            ">;)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currentItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    sget-object p1, Lcom/vk/im/ui/components/msg_send/picker/a/a;->a:Lcom/vk/im/ui/components/msg_send/picker/a/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/d;->a:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/d;->c:Lcom/vk/im/engine/d;

    const-string v1, "AudioState"

    new-instance v8, Lcom/vk/im/engine/commands/b/a;

    iget v2, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/d;->b:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/commands/b/a;-><init>(IIZILkotlin/jvm/internal/h;)V

    check-cast v8, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, v1, v8}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/audio/d$a;

    invoke-direct {v1, p0, v0}, Lcom/vk/im/ui/components/msg_send/picker/audio/d$a;-><init>(Lcom/vk/im/ui/components/msg_send/picker/audio/d;Ljava/util/ArrayList;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {p1, v1}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/q;->d()Lio/reactivex/j;

    move-result-object p1

    const-string v0, "engine.submitSingle(\"Aud\u2026\n        }.toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lcom/vk/im/ui/components/msg_send/picker/e;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/d;->a:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    check-cast v1, Lcom/vk/im/ui/components/msg_send/picker/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/a/a;->a:Lcom/vk/im/ui/components/msg_send/picker/a/a;

    check-cast v1, Lcom/vk/im/ui/components/msg_send/picker/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachAudio;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/audio/d;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-class v1, Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    .line 23
    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_send/picker/audio/c;->b()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
