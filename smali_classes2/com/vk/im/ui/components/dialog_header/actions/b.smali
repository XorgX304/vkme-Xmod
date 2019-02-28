.class public final Lcom/vk/im/ui/components/dialog_header/actions/b;
.super Lcom/vk/im/ui/components/c;
.source "DialogHeaderActionsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/actions/b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private b:Lio/reactivex/disposables/b;

.field private c:Lio/reactivex/disposables/b;

.field private d:Lcom/vk/im/ui/components/dialog_header/actions/f;

.field private e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

.field private f:Lcom/vk/im/ui/components/dialog_header/actions/d;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/im/engine/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->h:Lcom/vk/im/engine/d;

    .line 44
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->a:Lio/reactivex/disposables/a;

    .line 48
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-direct {p1}, Lcom/vk/im/ui/components/dialog_header/actions/f;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->d()V

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->f()V

    :cond_1
    return-void
.end method

.method private final B()Z
    .locals 4

    .line 377
    sget-object v0, Lcom/vk/im/engine/utils/r;->a:Lcom/vk/im/engine/utils/r;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->h:Lcom/vk/im/engine/d;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/f;->l()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/f;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/utils/r;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method private final C()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/MsgAction;",
            ">;"
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/vk/im/ui/components/common/d;->a:Lcom/vk/im/ui/components/common/d;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->h:Lcom/vk/im/engine/d;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/f;->l()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/f;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/components/common/d;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 382
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->RETRY:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 383
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/vk/im/ui/components/common/MsgAction;->REPLY:Lcom/vk/im/ui/components/common/MsgAction;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/f;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/f;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 384
    sget-object v2, Lcom/vk/im/ui/components/common/MsgAction;->FORWARD:Lcom/vk/im/ui/components/common/MsgAction;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/f;->h()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 385
    sget-object v2, Lcom/vk/im/ui/components/common/MsgAction;->DELETE:Lcom/vk/im/ui/components/common/MsgAction;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/f;->i()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 386
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->PIN:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 387
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->UNPIN:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/b;)Lcom/vk/im/ui/components/dialog_header/actions/f;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 214
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    .line 215
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->a(Z)V

    .line 216
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->a(I)V

    .line 217
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;->a(Lcom/vk/im/engine/models/Member;)V

    .line 219
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->h:Lcom/vk/im/engine/d;

    invoke-virtual {p1}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object p1

    .line 220
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 221
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/e;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/actions/e;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.observeEvents()\u2026(EventConsumerImpl(this))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->a:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 223
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    .line 224
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->w()V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/actions/a/a$a;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->g(Z)V

    .line 322
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/a$a;->a()Lcom/vk/im/engine/models/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->a(Lcom/vk/im/engine/models/b;)V

    .line 323
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/a$a;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->b(Z)V

    .line 324
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->v()V

    .line 325
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/actions/a/b$a;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/b$a;->a()Lcom/vk/im/engine/models/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->a(Lcom/vk/im/engine/models/b;)V

    .line 296
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/b$a;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->b(Z)V

    .line 297
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->v()V

    .line 298
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/actions/a/c$a;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->f(Z)V

    .line 269
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/c$a;->a()Lcom/vk/im/engine/models/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->a(Lcom/vk/im/engine/models/b;)V

    .line 270
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/c$a;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->b(Z)V

    .line 271
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->v()V

    .line 272
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/b;Lcom/vk/im/ui/components/dialog_header/actions/a/a$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(Lcom/vk/im/ui/components/dialog_header/actions/a/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/b;Lcom/vk/im/ui/components/dialog_header/actions/a/b$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(Lcom/vk/im/ui/components/dialog_header/actions/a/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/b;Lcom/vk/im/ui/components/dialog_header/actions/a/c$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(Lcom/vk/im/ui/components/dialog_header/actions/a/c$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/b;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/b;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->f(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->g:Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/im/ui/components/common/NotifyId;->COPY_TO_CLIPBOARD_DONE:Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    .line 394
    check-cast p1, Ljava/lang/Iterable;

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 448
    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 394
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 394
    invoke-static {v0}, Lcom/vk/im/engine/utils/collection/e;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/actions/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/actions/b;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->g(Z)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->e()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_header/actions/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->g()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final c(Lio/reactivex/disposables/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 398
    invoke-interface {p1}, Lio/reactivex/disposables/b;->bS_()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_header/actions/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->f(Z)V

    .line 277
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    .line 278
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/dialog_header/actions/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    .line 303
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/dialog_header/actions/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->g(Z)V

    .line 330
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    .line 331
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Z)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->e()V

    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->g()V

    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;->a()Z

    move-result v0

    return v0
.end method

.method private final u()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 229
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    .line 230
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    return-void
.end method

.method private final v()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;->d()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->x()V

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->f(Z)V

    .line 258
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    .line 260
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/a/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->b()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_header/actions/a;->a:Lcom/vk/im/ui/components/dialog_header/actions/a;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/a/c;-><init>(ILjava/lang/Object;)V

    .line 261
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->h:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 262
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$loadInit$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$loadInit$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/actions/c;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/actions/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$loadInit$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$loadInit$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/c;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/actions/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026ccess, ::onLoadInitError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->a:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->g(Z)V

    .line 313
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/a/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->b()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_header/actions/a;->a:Lcom/vk/im/ui/components/dialog_header/actions/a;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/a/a;-><init>(ILjava/lang/Object;)V

    .line 314
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->h:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 315
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/actions/c;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/actions/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/c;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/actions/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026onUpdateAllByActualError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->a:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final y()V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->z()V

    .line 356
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->A()V

    return-void
.end method

.method private final z()V
    .locals 5

    .line 360
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz v0, :cond_0

    .line 361
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->f()Ljava/util/List;

    move-result-object v1

    .line 362
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->C()Ljava/util/List;

    move-result-object v2

    .line 363
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->B()Z

    move-result v3

    .line 364
    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/dialog_header/actions/f;->e()Z

    move-result v4

    .line 360
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/b<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;->d()Lcom/vk/im/engine/models/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/models/b;->a(Lcom/vk/im/engine/models/b;I)V

    .line 341
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->v()V

    .line 342
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_header/actions/d;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->f:Lcom/vk/im/ui/components/dialog_header/actions/d;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->u()V

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->f()V

    .line 174
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/messages/d;

    .line 175
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->b()I

    move-result v2

    .line 176
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vk/im/engine/utils/collection/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 179
    sget-object p1, Lcom/vk/im/ui/components/dialog_header/actions/a;->a:Lcom/vk/im/ui/components/dialog_header/actions/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    .line 174
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/d;-><init>(ILcom/vk/im/engine/utils/collection/d;ZZZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 180
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->h:Lcom/vk/im/engine/d;

    .line 181
    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 182
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgMarkAsSpam$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgMarkAsSpam$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/c;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/dialog_header/actions/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgMarkAsSpam$2;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgMarkAsSpam$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/c;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/dialog_header/actions/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->c:Lio/reactivex/disposables/b;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->d()V

    .line 137
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/messages/d;

    .line 138
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->b()I

    move-result v2

    .line 139
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vk/im/engine/utils/collection/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 142
    sget-object p1, Lcom/vk/im/ui/components/dialog_header/actions/a;->a:Lcom/vk/im/ui/components/dialog_header/actions/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    move v4, p2

    .line 137
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/d;-><init>(ILcom/vk/im/engine/utils/collection/d;ZZZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 143
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->h:Lcom/vk/im/engine/d;

    .line 144
    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 145
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgDelete$1;

    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgDelete$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast p2, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/c;

    invoke-direct {v1, p2}, Lcom/vk/im/ui/components/dialog_header/actions/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    new-instance p2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgDelete$2;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgDelete$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast p2, Lkotlin/jvm/a/b;

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/c;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/components/dialog_header/actions/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->b:Lio/reactivex/disposables/b;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->a(Ljava/util/List;)V

    .line 101
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->c(Z)V

    .line 86
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p4, "inflater"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/actions/b$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_header/actions/b$a;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;)V

    .line 55
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/vk/im/ui/d/a;->a:Lcom/vk/im/ui/d/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->h:Lcom/vk/im/engine/d;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/b;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/d/a;->a(Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/IntArrayList;)Lio/reactivex/q;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/c;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/dialog_header/actions/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$2;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/c;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/dialog_header/actions/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "MsgToTextLoader.loadSing\u2026::onCopyToClipboardError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->a:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->d(Z)V

    .line 91
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->e(Z)V

    .line 96
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->y()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->b(Z)V

    .line 203
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/o;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/actions/a;->a:Lcom/vk/im/ui/components/dialog_header/actions/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/commands/dialogs/o;-><init>(ZLjava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->h:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/commands/c;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->b(Z)V

    return-void
.end method

.method protected k()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->c()V

    .line 62
    :cond_1
    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->u()V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->o()V

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->q()V

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/dialog_header/actions/d;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->f:Lcom/vk/im/ui/components/dialog_header/actions/d;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->b:Lio/reactivex/disposables/b;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->c(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 159
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->c:Lio/reactivex/disposables/b;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->c(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 196
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final r()V
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;->b()I

    move-result v0

    .line 236
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->u()V

    .line 237
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/actions/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/a/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->d:Lcom/vk/im/ui/components/dialog_header/actions/f;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/f;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/a/b;-><init>(I)V

    .line 288
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->h:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 289
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByCache$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/actions/b;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByCache$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/actions/c;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/actions/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByCache$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByCache$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/c;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/actions/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026:onUpdateAllByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/b;->a:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method
