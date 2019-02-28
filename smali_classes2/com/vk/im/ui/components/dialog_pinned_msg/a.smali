.class public final Lcom/vk/im/ui/components/dialog_pinned_msg/a;
.super Lcom/vk/im/ui/components/c;
.source "DialogPinnedMsgComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_pinned_msg/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/dialog_pinned_msg/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Lcom/vk/im/log/a;

.field private static final j:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lio/reactivex/disposables/a;

.field private c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

.field private d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

.field private e:Lio/reactivex/disposables/b;

.field private f:Lcom/vk/im/ui/components/dialog_pinned_msg/c;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/im/engine/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->a:Lcom/vk/im/ui/components/dialog_pinned_msg/a$a;

    .line 488
    const-class v0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    sput-object v0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->i:Lcom/vk/im/log/a;

    .line 489
    const-class v0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->h:Lcom/vk/im/engine/d;

    .line 39
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->b:Lio/reactivex/disposables/a;

    .line 40
    new-instance p1, Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    new-instance p2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v1, v0, v2, v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/h;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->b(Z)V

    .line 138
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a(Ljava/lang/Throwable;)V

    .line 140
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->F()V

    .line 141
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->I()V

    .line 143
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/a/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/a/c;-><init>(ILjava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->h:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$loadInit$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_pinned_msg/a;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$loadInit$1;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/dialog_pinned_msg/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$loadInit$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$loadInit$2;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/dialog_pinned_msg/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026ccess, ::onLoadInitError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final B()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->c(Z)V

    .line 202
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/a/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/a/a;-><init>(ILjava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->h:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 204
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByActual$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_pinned_msg/a;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByActual$1;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/dialog_pinned_msg/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByActual$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByActual$2;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/dialog_pinned_msg/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026onUpdateAllByActualError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final C()V
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->m()Z

    move-result v0

    .line 246
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 250
    :cond_2
    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c(Z)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private final D()V
    .locals 4

    .line 254
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c(Z)V

    const/4 v1, 0x1

    .line 259
    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->e(Z)V

    .line 261
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/ai;

    .line 262
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a()I

    move-result v2

    .line 264
    sget-object v3, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->j:Ljava/lang/String;

    .line 261
    invoke-direct {v1, v2, v0, v3}, Lcom/vk/im/engine/commands/dialogs/ai;-><init>(IZLjava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->h:Lcom/vk/im/engine/d;

    .line 266
    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 267
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$startPinnedMsgDetachProgress$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_pinned_msg/a;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$startPinnedMsgDetachProgress$1;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/dialog_pinned_msg/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$startPinnedMsgDetachProgress$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$startPinnedMsgDetachProgress$2;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/dialog_pinned_msg/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->e:Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 5

    .line 396
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->l()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->c()Z

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->d()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 399
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->B()V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->i()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 403
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 404
    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 405
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->B()V

    .line 407
    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->h:Lcom/vk/im/engine/d;

    new-instance v3, Lcom/vk/im/engine/commands/etc/e;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4, v2}, Lcom/vk/im/engine/commands/etc/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/h;)V

    check-cast v3, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/commands/c;)V

    return-void

    :cond_4
    return-void
.end method

.method private final F()V
    .locals 0

    .line 422
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->G()V

    .line 423
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->H()V

    return-void
.end method

.method private final G()V
    .locals 5

    .line 427
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->l()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->d()V

    :cond_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 434
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->i()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v1

    .line 440
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->k()Z

    move-result v2

    if-eqz v0, :cond_a

    if-nez v1, :cond_4

    goto :goto_3

    .line 446
    :cond_4
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 447
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->p()Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_7

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 450
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    goto :goto_2

    .line 452
    :cond_8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a(Z)V

    :cond_9
    :goto_2
    return-void

    .line 442
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->e()V

    :cond_b
    return-void
.end method

.method private final H()V
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->f()V

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->h()V

    :cond_1
    return-void
.end method

.method private final I()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->f:Lcom/vk/im/ui/components/dialog_pinned_msg/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/c;->a()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/b;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/b<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;Z)V"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a()I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v4

    .line 383
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->k()Z

    move-result v5

    .line 384
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 385
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->k()Z

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 387
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne v5, v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz p1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    move-object v2, p0

    move v3, p2

    .line 391
    invoke-direct/range {v2 .. v7}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->a(ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    :cond_6
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/f;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->b(Z)V

    .line 152
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/dialogs/f;->a(I)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 153
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->E()V

    .line 154
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->F()V

    .line 155
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->k()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->f:Lcom/vk/im/ui/components/dialog_pinned_msg/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/c;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->f:Lcom/vk/im/ui/components/dialog_pinned_msg/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialog_pinned_msg/c;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_pinned_msg/a;Lcom/vk/im/engine/models/dialogs/f;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->a(Lcom/vk/im/engine/models/dialogs/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_pinned_msg/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_pinned_msg/a;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 159
    sget-object v0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->i:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 160
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->b(Z)V

    .line 161
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a(Ljava/lang/Throwable;)V

    .line 162
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->F()V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 411
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->p()Z

    move-result v0

    .line 412
    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    .line 413
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->p()Z

    move-result p1

    if-eq v0, p1, :cond_0

    .line 415
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->g(Z)V

    :cond_0
    return-void
.end method

.method private final a(ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 6

    .line 474
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->f:Lcom/vk/im/ui/components/dialog_pinned_msg/c;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vk/im/ui/components/dialog_pinned_msg/c;->a(ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    .line 105
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a(Z)V

    .line 107
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->h:Lcom/vk/im/engine/d;

    invoke-virtual {p1}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 109
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/d;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/a;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.observeEvents()\u2026(EventConsumerImpl(this))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->b:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 112
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->F()V

    .line 113
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->A()V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/f;)V
    .locals 2

    .line 180
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/f;->a()Lcom/vk/im/engine/models/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->a(Lcom/vk/im/engine/models/b;Z)V

    .line 181
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/dialogs/f;->a(I)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 182
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a(Ljava/lang/Throwable;)V

    .line 183
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->E()V

    .line 184
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->F()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_pinned_msg/a;Lcom/vk/im/engine/models/dialogs/f;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->b(Lcom/vk/im/engine/models/dialogs/f;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_pinned_msg/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_pinned_msg/a;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d(Z)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 188
    sget-object v0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->i:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 189
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a(Ljava/lang/Throwable;)V

    .line 190
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->F()V

    return-void
.end method

.method private final b(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 272
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->e(Z)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/models/dialogs/f;)V
    .locals 2

    .line 210
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/f;->a()Lcom/vk/im/engine/models/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->a(Lcom/vk/im/engine/models/b;Z)V

    .line 211
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->c(Z)V

    .line 212
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/dialogs/f;->a(I)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 213
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a(Ljava/lang/Throwable;)V

    .line 214
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->E()V

    .line 215
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->F()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_pinned_msg/a;Lcom/vk/im/engine/models/dialogs/f;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c(Lcom/vk/im/engine/models/dialogs/f;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_pinned_msg/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_pinned_msg/a;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->f(Z)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 219
    sget-object v0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->i:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 220
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->c(Z)V

    .line 221
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 222
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a(Ljava/lang/Throwable;)V

    .line 223
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->F()V

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 289
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$setPinnedMsgDetachSubmitActive$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$setPinnedMsgDetachSubmitActive$1;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/a;Z)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_pinned_msg/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 276
    sget-object v0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->i:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 277
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->e(Z)V

    .line 278
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->g()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->d(Z)V

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->f()V

    goto :goto_0

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 306
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$setPinnedMsgDetachProgressActive$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$setPinnedMsgDetachProgressActive$1;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/a;Z)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final f(Z)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->h()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->e(Z)V

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->h()V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Z)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->f:Lcom/vk/im/ui/components/dialog_pinned_msg/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/c;->a(Z)V

    :cond_0
    return-void
.end method

.method private final y()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->c()Z

    move-result v0

    return v0
.end method

.method private final z()V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 118
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/h;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    .line 119
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->F()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->c(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/k;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/vk/im/engine/models/k;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->E()V

    .line 354
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->F()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/b;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/b<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 329
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 330
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->a(Lcom/vk/im/engine/models/b;Z)V

    .line 332
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a()I

    move-result p2

    .line 333
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->i()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 334
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_5

    if-nez v0, :cond_6

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->l()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/b;->i(I)Lcom/vk/im/engine/models/c;

    move-result-object p1

    const-string p2, "dialogs.getValue(dialogId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a(Lcom/vk/im/engine/models/c;)V

    .line 341
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->E()V

    .line 342
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->F()V

    :cond_6
    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->z()V

    :cond_0
    if-eqz p1, :cond_1

    .line 77
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_pinned_msg/c;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->f:Lcom/vk/im/ui/components/dialog_pinned_msg/c;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->D()V

    goto :goto_0

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->C()V

    :goto_0
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p3, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    new-instance p2, Lcom/vk/im/ui/components/dialog_pinned_msg/f;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/f;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/a;)V

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/b;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/b;)V

    .line 52
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->F()V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 3

    .line 57
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/b;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/b;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;->c()V

    .line 60
    :cond_1
    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->d:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/a;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->l()V

    .line 65
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->z()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->l()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->k()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q()V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->l()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    .line 125
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->z()V

    .line 126
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/a/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/a/b;-><init>(ILjava/lang/Object;)V

    .line 173
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->h:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 174
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByCache$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_pinned_msg/a;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByCache$1;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/dialog_pinned_msg/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByCache$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByCache$2;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/dialog_pinned_msg/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026:onUpdateAllByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->g()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->h()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 283
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->e:Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c(Z)V

    .line 285
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->e(Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 367
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/ah;

    .line 368
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->c:Lcom/vk/im/ui/components/dialog_pinned_msg/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/e;->a()I

    move-result v1

    .line 370
    sget-object v2, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->j:Ljava/lang/String;

    const/4 v3, 0x0

    .line 367
    invoke-direct {v0, v1, v3, v2}, Lcom/vk/im/engine/commands/dialogs/ah;-><init>(IZLjava/lang/Object;)V

    .line 371
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->h:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->b(Lcom/vk/im/engine/commands/c;)V

    return-void
.end method

.method public final x()V
    .locals 0

    .line 375
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/a;->q()V

    return-void
.end method
