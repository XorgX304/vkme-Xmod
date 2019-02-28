.class public Lcom/vk/messenger/ui/components/dialogs_list/c;
.super Lcom/vk/messenger/ui/components/a;
.source "DialogsListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/components/a<",
        "Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/messenger/log/a;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/messenger/engine/d;

.field private final e:Lcom/vk/messenger/ui/a/b;

.field private final f:Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

.field private final g:Lio/reactivex/disposables/a;

.field private final h:I

.field private i:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

.field private j:Lio/reactivex/disposables/b;

.field private final k:Lcom/vk/messenger/ui/components/dialogs_list/f;

.field private l:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

.field private m:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

.field private n:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

.field private final o:Lcom/vk/messenger/ui/components/dialogs_list/g;

.field private p:Lcom/vk/messenger/ui/components/dialogs_list/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/Class;)Lcom/vk/messenger/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/c;->a:Lcom/vk/messenger/log/a;

    .line 57
    const-class v0, Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/b;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;-><init>()V

    .line 63
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->g:Lio/reactivex/disposables/a;

    .line 65
    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->i:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 70
    new-instance v0, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->l:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 71
    new-instance v0, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->m:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 72
    new-instance v0, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->n:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->c:Landroid/content/Context;

    .line 85
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/b;->b()Lcom/vk/messenger/engine/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->d:Lcom/vk/messenger/engine/d;

    .line 86
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/b;->c()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->e:Lcom/vk/messenger/ui/a/b;

    .line 87
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/b;->d()Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->f:Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

    .line 88
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->d:Lcom/vk/messenger/engine/d;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/d;->a()Lcom/vk/messenger/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->x()I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->h:I

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->j:Lio/reactivex/disposables/b;

    .line 91
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/f;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/dialogs_list/f;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->k:Lcom/vk/messenger/ui/components/dialogs_list/f;

    .line 93
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    .line 95
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    return-void
.end method

.method private A()V
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->C()V

    .line 211
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->s()V

    .line 212
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->t()V

    .line 213
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->u()V

    .line 214
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->H()V

    .line 215
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->J()V

    .line 216
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->K()V

    .line 217
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 219
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->a()V

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Z)V

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->c(Z)V

    .line 223
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->F()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->d:Lcom/vk/messenger/engine/d;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    .line 234
    invoke-virtual {v1}, Lcom/vk/messenger/engine/concurrent/a;->e()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/d;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/dialogs_list/d;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;)V

    .line 235
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->j:Lio/reactivex/disposables/b;

    return-void
.end method

.method private C()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->j:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->j:Lio/reactivex/disposables/b;

    return-void
.end method

.method private D()V
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    .line 251
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v1, v1, Lcom/vk/messenger/ui/components/dialogs_list/g;->l:Z

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->k()V

    goto :goto_0

    :cond_0
    const-string v1, "First setup"

    .line 254
    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/dialogs_list/g;->d()Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;)V

    .line 255
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v1, v1, Lcom/vk/messenger/ui/components/dialogs_list/g;->p:Lcom/vk/messenger/ui/components/dialogs_list/vc_models/ScrollParams;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/messenger/ui/components/dialogs_list/vc_models/ScrollParams;)V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->p:Lcom/vk/messenger/ui/components/dialogs_list/vc_models/ScrollParams;

    return-void
.end method

.method private E()V
    .locals 2

    .line 261
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v1, v1, Lcom/vk/messenger/ui/components/dialogs_list/g;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method private F()V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->D()V

    .line 266
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->E()V

    return-void
.end method

.method private G()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->l:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d()V

    return-void
.end method

.method private H()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->l:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 317
    new-instance v0, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->l:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    return-void
.end method

.method private I()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->l:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d()V

    return-void
.end method

.method private J()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->m:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 330
    new-instance v0, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->m:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    return-void
.end method

.method private K()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->n:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 339
    new-instance v0, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->n:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    return-void
.end method

.method private L()V
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->s()V

    .line 357
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->t()V

    .line 358
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->u()V

    .line 359
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->G()V

    .line 360
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->I()V

    .line 361
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->q()V

    .line 363
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->b()V

    .line 364
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->c()V

    .line 365
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->l:Z

    .line 366
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->m:Z

    .line 367
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iput-boolean v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->n:Z

    .line 368
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->p:Lcom/vk/messenger/ui/components/dialogs_list/vc_models/ScrollParams;

    .line 370
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->F()V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->d:Lcom/vk/messenger/engine/d;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/q;

    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->n()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/q;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;I)V

    invoke-direct {p0, p0, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/c;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/ui/utils/ui_queue_task/c<",
            "*>;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->l:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 542
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/c;->a:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->b(Lcom/vk/messenger/engine/models/ProfilesInfo;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    .line 535
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz p1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->k:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->n:Z

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->m:Z

    .line 408
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iput-boolean v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->n:Z

    .line 409
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/s;

    .line 412
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->n()I

    move-result v1

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/messenger/ui/components/dialogs_list/s;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;Lcom/vk/messenger/engine/models/p;I)V

    .line 413
    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/ui/utils/ui_queue_task/c<",
            "*>;)V"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->l:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method private y()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->a:Z

    return v0
.end method

.method private z()V
    .locals 2

    .line 184
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already observing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->d:Lcom/vk/messenger/engine/d;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 192
    :cond_1
    new-instance v0, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->l:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 193
    new-instance v0, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->m:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 194
    new-instance v0, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->n:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 196
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->a()V

    .line 197
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->i:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 198
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->a:Z

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Z)V

    .line 201
    invoke-virtual {p0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->c(Z)V

    .line 203
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->L()V

    .line 205
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->B()V

    return-void
.end method


# virtual methods
.method a(ILcom/vk/messenger/engine/models/typing/a;)V
    .locals 1

    .line 496
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/k;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;ILcom/vk/messenger/engine/models/typing/a;)V

    .line 498
    invoke-direct {p0, p0, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method a(Lcom/vk/messenger/engine/models/Member;)V
    .locals 2

    .line 508
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/etc/g$a;-><init>()V

    .line 509
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    .line 510
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 511
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Z)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/c;->b:Ljava/lang/Object;

    .line 512
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/etc/g$a;->e()Lcom/vk/messenger/engine/commands/etc/g;

    move-result-object p1

    .line 514
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/f;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/commands/etc/f;-><init>(Lcom/vk/messenger/engine/commands/etc/g;)V

    .line 516
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->d:Lcom/vk/messenger/engine/d;

    .line 517
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 518
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/c$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/dialogs_list/c$1;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;)V

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/c$2;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/dialogs_list/c$2;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;)V

    .line 519
    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 530
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->c(Lcom/vk/messenger/engine/models/ProfilesInfo;)Lcom/vk/messenger/engine/models/k;

    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 589
    :cond_1
    invoke-virtual {p0, p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->c(Ljava/lang/Object;)V

    .line 591
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz p1, :cond_2

    .line 593
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->d()Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;

    move-result-object v0

    .line 594
    invoke-virtual {p1, p0, v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;)V

    :cond_2
    return-void
.end method

.method a(Lcom/vk/messenger/engine/models/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/b;->h()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v0

    .line 563
    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/g;->a(Lcom/vk/messenger/engine/models/b;)V

    .line 568
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->i:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    .line 570
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz p1, :cond_2

    .line 572
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->d()Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;

    move-result-object v0

    .line 573
    invoke-virtual {p1, p0, v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;)V

    .line 576
    :cond_2
    invoke-virtual {p0, p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 601
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->n:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/i;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/i;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;I)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    :cond_1
    return-void
.end method

.method a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    invoke-interface {v0, p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/a;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Z)V
    .locals 2

    .line 617
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->c(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->n:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/h;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/messenger/ui/components/dialogs_list/h;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;ZI)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->A()V

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->i:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 151
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->z()V

    return-void
.end method

.method a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    invoke-interface {v0, p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/dialogs_list/a;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    return-void
.end method

.method a(Lcom/vk/messenger/ui/components/dialogs_list/g$a;)V
    .locals 2

    .line 468
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/m$a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/dialogs_list/m$a;-><init>()V

    .line 469
    invoke-virtual {v0, p0}, Lcom/vk/messenger/ui/components/dialogs_list/m$a;->a(Lcom/vk/messenger/ui/components/dialogs_list/c;)Lcom/vk/messenger/ui/components/dialogs_list/m$a;

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/vk/messenger/engine/utils/collection/f;->b()Lcom/vk/messenger/engine/utils/collection/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/m$a;->a(Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/ui/components/dialogs_list/m$a;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/messenger/ui/components/dialogs_list/g$a;->a:Lcom/vk/messenger/engine/models/k;

    .line 471
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/m$a;->a(Lcom/vk/messenger/engine/models/k;)Lcom/vk/messenger/ui/components/dialogs_list/m$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/vk/messenger/ui/components/dialogs_list/g$a;->b:Z

    .line 472
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/m$a;->a(Z)Lcom/vk/messenger/ui/components/dialogs_list/m$a;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/m$a;->a()Lcom/vk/messenger/ui/components/dialogs_list/m;

    move-result-object v0

    .line 474
    iget-object p1, p1, Lcom/vk/messenger/ui/components/dialogs_list/g$a;->c:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method protected a(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/components/a;->b(Lcom/vk/messenger/ui/components/b;)V

    .line 101
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->k:Lcom/vk/messenger/ui/components/dialogs_list/f;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;)V

    .line 102
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->F()V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-boolean v0, v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-boolean v0, v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    .line 385
    iget-object v3, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v3, v3, Lcom/vk/messenger/ui/components/dialogs_list/g;->n:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v3, v3, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-boolean v3, v3, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->e()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 390
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->f()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;)V

    :cond_4
    :goto_1
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->m:Z

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->m:Z

    .line 397
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/r;

    .line 400
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->n()I

    move-result v1

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/messenger/ui/components/dialogs_list/r;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;Lcom/vk/messenger/engine/models/p;I)V

    .line 401
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;IZ)V
    .locals 1

    .line 431
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/o;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/messenger/ui/components/dialogs_list/o;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;Lcom/vk/messenger/engine/models/p;IZ)V

    .line 436
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/messenger/engine/utils/collection/d;)V
    .locals 3

    const/4 v0, 0x0

    .line 548
    :goto_0
    invoke-interface {p2}, Lcom/vk/messenger/engine/utils/collection/d;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 549
    invoke-interface {p2, v0}, Lcom/vk/messenger/engine/utils/collection/d;->d(I)I

    move-result v1

    .line 550
    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v2, v2, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v2, v2, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 551
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/ui/utils/ui_queue_task/c<",
            "*>;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->m:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method a(Ljava/lang/Object;Z)V
    .locals 2

    .line 423
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/messenger/ui/components/dialogs_list/j;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;ZZ)V

    .line 424
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->i:Z

    if-eq v0, p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iput-boolean p1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->i:Z

    .line 171
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean p1, p1, Lcom/vk/messenger/ui/components/dialogs_list/g;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method b(ILcom/vk/messenger/engine/models/typing/a;)V
    .locals 1

    .line 502
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/l;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;ILcom/vk/messenger/engine/models/typing/a;)V

    .line 504
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 633
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->n:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/t;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/t;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;I)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    :cond_1
    return-void
.end method

.method b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    invoke-interface {v0, p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/a;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Z)V
    .locals 3

    .line 680
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->l()V

    .line 682
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/af$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/dialogs/af$a;-><init>()V

    .line 683
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(I)Lcom/vk/messenger/engine/commands/dialogs/af$a;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 684
    invoke-virtual {v0, p2, v1, v2}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(ZJ)Lcom/vk/messenger/engine/commands/dialogs/af$a;

    move-result-object p2

    iget-boolean p1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 685
    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(Z)Lcom/vk/messenger/engine/commands/dialogs/af$a;

    move-result-object p1

    .line 686
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a()Lcom/vk/messenger/engine/commands/dialogs/af;

    move-result-object p1

    .line 687
    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->d:Lcom/vk/messenger/engine/d;

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/commands/c;)V

    return-void
.end method

.method public b(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->i:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    if-eq v0, p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->i:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 157
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->i:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iput-object v0, p1, Lcom/vk/messenger/ui/components/dialogs_list/g;->b:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 158
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean p1, p1, Lcom/vk/messenger/ui/components/dialogs_list/g;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 159
    invoke-virtual {p0, p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Lcom/vk/messenger/ui/components/b;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;)V

    return-void
.end method

.method b(Lcom/vk/messenger/ui/components/dialogs_list/g$a;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->n:Z

    .line 488
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/n;

    iget-object v1, p1, Lcom/vk/messenger/ui/components/dialogs_list/g$a;->a:Lcom/vk/messenger/engine/models/k;

    invoke-direct {v0, p0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/n;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;Lcom/vk/messenger/engine/models/k;)V

    .line 489
    iget-object p1, p1, Lcom/vk/messenger/ui/components/dialogs_list/g$a;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/components/a;->c(Lcom/vk/messenger/ui/components/b;)V

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/e;)V

    .line 109
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->m()Lcom/vk/messenger/ui/components/dialogs_list/vc_models/ScrollParams;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->p:Lcom/vk/messenger/ui/components/dialogs_list/vc_models/ScrollParams;

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 2

    .line 418
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/vk/messenger/ui/components/dialogs_list/j;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;ZZ)V

    .line 419
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/a;->a(Z)V

    :cond_0
    return-void
.end method

.method c(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 667
    sget-object v0, Lcom/vk/messenger/ui/components/common/a;->a:Lcom/vk/messenger/ui/components/common/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v1, v1, Lcom/vk/messenger/ui/components/dialogs_list/g;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/messenger/ui/components/common/a;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/util/List;

    move-result-object v0

    .line 668
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v1, p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Ljava/util/List;)V

    return-void
.end method

.method c(Lcom/vk/messenger/engine/models/dialogs/Dialog;Z)V
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->l()V

    .line 693
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/ae$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/dialogs/ae$a;-><init>()V

    .line 694
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/commands/dialogs/ae$a;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)Lcom/vk/messenger/engine/commands/dialogs/ae$a;

    move-result-object p1

    .line 695
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/commands/dialogs/ae$a;->a(Z)Lcom/vk/messenger/engine/commands/dialogs/ae$a;

    move-result-object p1

    .line 696
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/ae$a;->a()Lcom/vk/messenger/engine/commands/dialogs/ae;

    move-result-object p1

    .line 697
    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->d:Lcom/vk/messenger/engine/d;

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/commands/c;)V

    return-void
.end method

.method c(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    :cond_0
    return-void
.end method

.method protected synthetic c(Lcom/vk/messenger/ui/components/b;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->c(Z)V

    .line 441
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->d(Ljava/lang/Object;)V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->e(Ljava/lang/Object;)V

    .line 450
    :cond_2
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/g;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 451
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->L()V

    :cond_3
    return-void
.end method

.method c(Z)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/a;->b(Z)V

    :cond_0
    return-void
.end method

.method d(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->l()V

    .line 674
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/a;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->n:Z

    .line 460
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iput-boolean v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->o:Z

    .line 461
    invoke-virtual {p0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Z)V

    .line 462
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/p;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    .line 464
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/components/dialogs_list/g;->a(I)Lcom/vk/messenger/ui/components/dialogs_list/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/p;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;Lcom/vk/messenger/ui/components/dialogs_list/e;)V

    .line 462
    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->j()Lcom/vk/messenger/ui/components/dialogs_list/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/g$a;->a(Ljava/lang/Object;)Lcom/vk/messenger/ui/components/dialogs_list/g$a;

    move-result-object p1

    .line 482
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Lcom/vk/messenger/ui/components/dialogs_list/g$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected h()V
    .locals 3

    .line 114
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->B()V

    .line 116
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    iget-boolean v0, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->l:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->l:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/vk/messenger/ui/components/dialogs_list/j;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/c;ZZ)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->C()V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/vk/messenger/ui/components/a;->j()V

    .line 129
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->A()V

    :cond_0
    return-void
.end method

.method public k()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->i:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    return-object v0
.end method

.method l()Lcom/vk/messenger/engine/d;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->d:Lcom/vk/messenger/engine/d;

    return-object v0
.end method

.method m()Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->f:Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

    return-object v0
.end method

.method n()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->h:I

    return v0
.end method

.method o()Ljava/lang/Object;
    .locals 1

    .line 293
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method p()Lcom/vk/messenger/ui/components/dialogs_list/g;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->o:Lcom/vk/messenger/ui/components/dialogs_list/g;

    return-object v0
.end method

.method q()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->n:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d()V

    return-void
.end method

.method r()V
    .locals 1

    .line 346
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->A()V

    .line 348
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->z()V

    :cond_0
    return-void
.end method

.method s()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->n:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const-class v1, Lcom/vk/messenger/ui/components/dialogs_list/h;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Class;)V

    return-void
.end method

.method t()V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->n:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const-class v1, Lcom/vk/messenger/ui/components/dialogs_list/h;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Class;)V

    return-void
.end method

.method u()V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->n:Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const-class v1, Lcom/vk/messenger/ui/components/dialogs_list/t;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->n()Z

    :cond_0
    return-void
.end method

.method w()V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialogs_list/a;->b()V

    :cond_0
    return-void
.end method

.method x()V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/c;->p:Lcom/vk/messenger/ui/components/dialogs_list/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialogs_list/a;->a()V

    :cond_0
    return-void
.end method
