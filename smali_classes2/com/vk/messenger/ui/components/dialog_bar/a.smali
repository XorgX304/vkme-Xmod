.class public final Lcom/vk/messenger/ui/components/dialog_bar/a;
.super Lcom/vk/messenger/ui/components/c;
.source "DialogBarComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/dialog_bar/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/dialog_bar/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Lcom/vk/messenger/log/a;

.field private static final k:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lio/reactivex/disposables/a;

.field private c:Lcom/vk/messenger/ui/components/dialog_bar/e;

.field private d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

.field private e:Lio/reactivex/disposables/b;

.field private f:Lio/reactivex/disposables/b;

.field private g:Lcom/vk/messenger/ui/components/dialog_bar/c;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/vk/messenger/engine/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/dialog_bar/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialog_bar/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/dialog_bar/a;->a:Lcom/vk/messenger/ui/components/dialog_bar/a$a;

    .line 386
    const-class v0, Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/Class;)Lcom/vk/messenger/log/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    sput-object v0, Lcom/vk/messenger/ui/components/dialog_bar/a;->j:Lcom/vk/messenger/log/a;

    .line 387
    const-class v0, Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->i:Lcom/vk/messenger/engine/d;

    .line 42
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->b:Lio/reactivex/disposables/a;

    .line 43
    new-instance p1, Lcom/vk/messenger/ui/components/dialog_bar/e;

    new-instance p2, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v1, v0, v2, v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/messenger/engine/models/ProfilesInfo;ILkotlin/jvm/internal/h;)V

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/dialog_bar/e;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    return-void
.end method

.method private final A()V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->B()V

    .line 344
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->C()V

    return-void
.end method

.method private final B()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->g()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->d()V

    :cond_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 354
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->f()Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 370
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->a(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)V

    :cond_4
    return-void
.end method

.method private final C()V
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->g()V

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->e()V

    :cond_1
    return-void
.end method

.method private final D()Lkotlin/l;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->g:Lcom/vk/messenger/ui/components/dialog_bar/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialog_bar/c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)Lkotlin/l;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->g:Lcom/vk/messenger/ui/components/dialog_bar/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/c;->a(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialog_bar/a;Lcom/vk/messenger/engine/models/b;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->b(Lcom/vk/messenger/engine/models/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialog_bar/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialog_bar/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/dialog_bar/a;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 162
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_bar/a;->j:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->b(Z)V

    .line 164
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a(Ljava/lang/Throwable;)V

    .line 165
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->A()V

    const/4 p1, 0x0

    .line 166
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->a(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)Lkotlin/l;

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 281
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->h()V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)Lkotlin/l;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->g:Lcom/vk/messenger/ui/components/dialog_bar/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/c;->b(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vk/messenger/engine/models/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->b(Z)V

    .line 155
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->g()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/models/b;->i(I)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    const-string v1, "dialogs.getValue(state.dialogId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 156
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->z()V

    .line 157
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->A()V

    .line 158
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->f()Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->a(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)Lkotlin/l;

    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 107
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/e;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    .line 108
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a(Z)V

    .line 110
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->i:Lcom/vk/messenger/engine/d;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object p1

    .line 111
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 112
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_bar/d;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/dialog_bar/d;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.observeEvents()\u2026(EventConsumerImpl(this))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->b:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 115
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->A()V

    .line 116
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->x()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/dialog_bar/a;Lcom/vk/messenger/engine/models/b;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->c(Lcom/vk/messenger/engine/models/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/dialog_bar/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/dialog_bar/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/dialog_bar/a;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->b(Z)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 192
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_bar/a;->j:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 193
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a(Ljava/lang/Throwable;)V

    .line 194
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->A()V

    return-void
.end method

.method private final b(Z)V
    .locals 0

    .line 319
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->f()V

    :cond_0
    return-void
.end method

.method private final c(Lcom/vk/messenger/engine/models/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->g()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/models/b;->i(I)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    const-string v1, "dialogs.getValue(state.dialogId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 185
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a(Ljava/lang/Throwable;)V

    .line 186
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->z()V

    .line 187
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->A()V

    .line 188
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->f()Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->b(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)Lkotlin/l;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/dialog_bar/a;Lcom/vk/messenger/engine/models/b;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->d(Lcom/vk/messenger/engine/models/b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/dialog_bar/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 223
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_bar/a;->j:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 224
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->c(Z)V

    .line 225
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->g()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/models/d;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/messenger/engine/models/d;-><init>(I)V

    check-cast v1, Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 226
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a(Ljava/lang/Throwable;)V

    .line 227
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->A()V

    return-void
.end method

.method private final d(Lcom/vk/messenger/engine/models/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->c(Z)V

    .line 215
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->g()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/models/b;->i(I)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    const-string v1, "dialogs.getValue(state.dialogId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 216
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a(Ljava/lang/Throwable;)V

    .line 217
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->z()V

    .line 218
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->A()V

    .line 219
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->f()Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->b(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)Lkotlin/l;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/dialog_bar/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 285
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_bar/a;->j:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 286
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->h()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/dialog_bar/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 323
    sget-object v0, Lcom/vk/messenger/ui/components/dialog_bar/a;->j:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 324
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->f()V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final v()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->b()Z

    move-result v0

    return v0
.end method

.method private final w()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 121
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_bar/e;

    new-instance v1, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/messenger/engine/models/ProfilesInfo;ILkotlin/jvm/internal/h;)V

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    .line 122
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->A()V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->b(Z)V

    .line 141
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a(Ljava/lang/Throwable;)V

    .line 143
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->A()V

    .line 144
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->D()Lkotlin/l;

    .line 146
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_bar/a/c;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a()I

    move-result v1

    sget-object v2, Lcom/vk/messenger/ui/components/dialog_bar/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/ui/components/dialog_bar/a/c;-><init>(ILjava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->i:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 148
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$loadInit$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$loadInit$1;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/dialog_bar/b;

    invoke-direct {v3, v1}, Lcom/vk/messenger/ui/components/dialog_bar/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$loadInit$2;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$loadInit$2;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_bar/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/dialog_bar/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026ccess, ::onLoadInitError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final y()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->c(Z)V

    .line 206
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_bar/a/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a()I

    move-result v1

    sget-object v2, Lcom/vk/messenger/ui/components/dialog_bar/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/ui/components/dialog_bar/a/a;-><init>(ILjava/lang/Object;)V

    .line 207
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->i:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 208
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$updateAllByActual$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$updateAllByActual$1;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/dialog_bar/b;

    invoke-direct {v3, v1}, Lcom/vk/messenger/ui/components/dialog_bar/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$updateAllByActual$2;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$updateAllByActual$2;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_bar/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/dialog_bar/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026onUpdateAllByActualError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final z()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->g()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a()I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/b;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->g()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->m()Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    move-result-object v1

    .line 239
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->m()Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 241
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 242
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->g()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/b;->i(I)Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    const-string v0, "dialogs.getValue(dialogId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 243
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->z()V

    .line 244
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->A()V

    .line 245
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->f()Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->b(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)Lkotlin/l;

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->w()V

    :cond_0
    if-eqz p1, :cond_1

    .line 88
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->b(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/dialog_bar/c;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->g:Lcom/vk/messenger/ui/components/dialog_bar/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->g:Lcom/vk/messenger/ui/components/dialog_bar/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p3, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    invoke-direct {p3, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 55
    sget-object p1, Lcom/vk/messenger/ui/views/span/a;->a:Lcom/vk/messenger/ui/views/span/a;

    check-cast p1, Lcom/vk/messenger/ui/views/span/c;

    invoke-virtual {p3, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->a(Lcom/vk/messenger/ui/views/span/c;)V

    .line 56
    sget-object p1, Lcom/vk/messenger/ui/views/span/b;->a:Lcom/vk/messenger/ui/views/span/b;

    check-cast p1, Lcom/vk/messenger/ui/views/span/d;

    invoke-virtual {p3, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->a(Lcom/vk/messenger/ui/views/span/d;)V

    .line 57
    new-instance p1, Lcom/vk/messenger/ui/components/dialog_bar/f;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/dialog_bar/f;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/c;

    invoke-virtual {p3, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/c;)V

    .line 54
    iput-object p3, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    .line 59
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->A()V

    .line 60
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "callbackData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->g()V

    .line 268
    :cond_1
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/j;

    .line 269
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 272
    sget-object v3, Lcom/vk/messenger/ui/components/dialog_bar/a;->k:Ljava/lang/String;

    .line 268
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/messenger/engine/commands/dialogs/j;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->i:Lcom/vk/messenger/engine/d;

    .line 274
    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 275
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 276
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_bar/a$c;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/dialog_bar/a$c;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object p1

    .line 277
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$startInvokeCallback$2;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$startInvokeCallback$2;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_bar/b;

    invoke-direct {v2, v0}, Lcom/vk/messenger/ui/components/dialog_bar/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    new-instance v0, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$startInvokeCallback$3;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$startInvokeCallback$3;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/messenger/ui/components/dialog_bar/b;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/components/dialog_bar/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected k()V
    .locals 3

    .line 64
    invoke-super {p0}, Lcom/vk/messenger/ui/components/c;->k()V

    .line 65
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    move-object v2, v1

    check-cast v2, Lcom/vk/messenger/ui/views/span/c;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->a(Lcom/vk/messenger/ui/views/span/c;)V

    .line 67
    move-object v2, v1

    check-cast v2, Lcom/vk/messenger/ui/views/span/d;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->a(Lcom/vk/messenger/ui/views/span/d;)V

    .line 68
    move-object v2, v1

    check-cast v2, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/c;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/c;)V

    .line 69
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->c()V

    .line 71
    :cond_0
    check-cast v1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    iput-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/vk/messenger/ui/components/c;->l()V

    .line 76
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->w()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->g()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Lcom/vk/messenger/engine/models/dialogs/ConversationBar;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->f()Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->g()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v0

    .line 128
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->w()V

    .line 129
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->b(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_bar/a/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a()I

    move-result v1

    sget-object v2, Lcom/vk/messenger/ui/components/dialog_bar/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/ui/components/dialog_bar/a/b;-><init>(ILjava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->i:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 178
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$updateAllByCache$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$updateAllByCache$1;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/dialog_bar/b;

    invoke-direct {v3, v1}, Lcom/vk/messenger/ui/components/dialog_bar/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$updateAllByCache$2;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$updateAllByCache$2;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_bar/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/dialog_bar/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026:onUpdateAllByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 4

    .line 301
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/a;->e()V

    .line 307
    :cond_1
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/k;

    .line 308
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_bar/e;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 310
    sget-object v3, Lcom/vk/messenger/ui/components/dialog_bar/a;->k:Ljava/lang/String;

    .line 307
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/engine/commands/dialogs/k;-><init>(IZLjava/lang/Object;)V

    .line 311
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->i:Lcom/vk/messenger/engine/d;

    .line 312
    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 313
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 314
    new-instance v1, Lcom/vk/messenger/ui/components/dialog_bar/a$b;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/dialog_bar/a$b;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 315
    new-instance v1, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$startHideBar$2;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$startHideBar$2;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/dialog_bar/b;

    invoke-direct {v3, v1}, Lcom/vk/messenger/ui/components/dialog_bar/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$startHideBar$3;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/dialog_bar/DialogBarComponent$startHideBar$3;-><init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/dialog_bar/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/dialog_bar/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final u()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/a;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method
