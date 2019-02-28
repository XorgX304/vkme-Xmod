.class public final Lcom/vk/sharing/target/b;
.super Ljava/lang/Object;
.source "TargetsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/target/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Lcom/vk/im/engine/d;


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:Lcom/vk/sharing/target/b$a;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    sput-object v0, Lcom/vk/sharing/target/b;->b:Lcom/vk/im/engine/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Landroid/os/Handler;

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/sharing/target/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/commands/messages/v$a;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/vk/sharing/target/b;->b(Lcom/vk/im/engine/commands/messages/v$a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/vk/sharing/target/b;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/vk/sharing/target/b;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/sharing/target/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/sharing/target/b;->i()V

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/target/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/sharing/target/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    invoke-interface {v0, p1}, Lcom/vk/sharing/target/b$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/vk/im/engine/commands/messages/v$a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/commands/messages/v$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/messages/v$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    new-instance v3, Lcom/vk/sharing/target/Target;

    invoke-virtual {p0}, Lcom/vk/im/engine/commands/messages/v$a;->d()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/DialogsHistory;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 75
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    new-instance v2, Lcom/vk/sharing/target/Target;

    invoke-direct {v2, v1, p1}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/models/Group;

    .line 88
    iget-object v2, v1, Lcom/vkontakte/android/api/models/Group;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/vkontakte/android/api/models/Group;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    :cond_1
    new-instance v2, Lcom/vk/sharing/target/Target;

    invoke-direct {v2, v1}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vkontakte/android/api/models/Group;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/vk/sharing/target/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/sharing/target/b;->f()V

    return-void
.end method

.method static synthetic b(Lcom/vk/sharing/target/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/sharing/target/b;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    invoke-interface {v0, p1}, Lcom/vk/sharing/target/b$a;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/vk/sharing/target/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/sharing/target/b;->j()V

    return-void
.end method

.method static synthetic c(Lcom/vk/sharing/target/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/sharing/target/b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    invoke-interface {v0, p1}, Lcom/vk/sharing/target/b$a;->c(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/vk/sharing/target/b;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/sharing/target/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/sharing/target/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/sharing/target/b;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    invoke-interface {v0, p1}, Lcom/vk/sharing/target/b$a;->d(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method static synthetic e()Lcom/vk/im/engine/d;
    .locals 1

    .line 46
    sget-object v0, Lcom/vk/sharing/target/b;->b:Lcom/vk/im/engine/d;

    return-object v0
.end method

.method static synthetic e(Lcom/vk/sharing/target/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/sharing/target/b;->h()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    invoke-interface {v0}, Lcom/vk/sharing/target/b$a;->l()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/vk/sharing/target/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/sharing/target/b;->k()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    invoke-interface {v0}, Lcom/vk/sharing/target/b$a;->m()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/vk/sharing/target/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/sharing/target/b;->g()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    invoke-interface {v0}, Lcom/vk/sharing/target/b$a;->n()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/vk/sharing/target/b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/sharing/target/b;->e:Z

    return-void
.end method

.method private j()V
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/vk/sharing/target/b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/sharing/target/b;->f:Z

    return-void
.end method

.method private k()V
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/vk/sharing/target/b;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/sharing/target/b;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    .line 151
    invoke-virtual {p0, v0}, Lcom/vk/sharing/target/b;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 123
    iget-boolean p1, p0, Lcom/vk/sharing/target/b;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/target/b;->i()V

    .line 129
    new-instance p1, Lcom/vk/im/engine/commands/dialogs/w;

    .line 130
    invoke-static {}, Lcom/vk/im/engine/models/p;->h()Lcom/vk/im/engine/models/p;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    const/16 v3, 0xa

    sget-object v4, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v5, 0x1

    sget-object v6, Lcom/vk/sharing/target/b;->a:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/w;-><init>(Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 132
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/u;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/dialogs/u;-><init>(Lcom/vk/im/engine/commands/dialogs/w;)V

    .line 133
    sget-object p1, Lcom/vk/sharing/target/b;->b:Lcom/vk/im/engine/d;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    new-instance v0, Lcom/vk/sharing/target/b$1;

    invoke-direct {v0, p0}, Lcom/vk/sharing/target/b$1;-><init>(Lcom/vk/sharing/target/b;)V

    new-instance v1, Lcom/vk/sharing/target/b$2;

    invoke-direct {v1, p0}, Lcom/vk/sharing/target/b$2;-><init>(Lcom/vk/sharing/target/b;)V

    .line 134
    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vk/sharing/target/b$a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vk/sharing/target/b;->d:Lcom/vk/sharing/target/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 304
    iget-boolean v0, p0, Lcom/vk/sharing/target/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/target/b;->k()V

    .line 311
    new-instance v0, Lcom/vk/im/engine/commands/messages/v;

    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    sget-object v2, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/im/engine/commands/messages/v;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;)V

    .line 312
    new-instance v1, Lcom/vk/im/engine/commands/messages/v;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    sget-object v3, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/im/engine/commands/messages/v;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;)V

    .line 314
    sget-object p1, Lcom/vk/sharing/target/b;->b:Lcom/vk/im/engine/d;

    const-string v2, "TargetsLoader"

    invoke-virtual {p1, v2, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    const-wide/16 v2, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/q;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/q;

    move-result-object p1

    new-instance v0, Lcom/vk/sharing/target/b$8;

    invoke-direct {v0, p0, v1}, Lcom/vk/sharing/target/b$8;-><init>(Lcom/vk/sharing/target/b;Lcom/vk/im/engine/commands/messages/v;)V

    .line 316
    invoke-virtual {p1, v0}, Lio/reactivex/q;->d(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    .line 322
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    new-instance v0, Lcom/vk/sharing/target/b$6;

    invoke-direct {v0, p0}, Lcom/vk/sharing/target/b$6;-><init>(Lcom/vk/sharing/target/b;)V

    new-instance v1, Lcom/vk/sharing/target/b$7;

    invoke-direct {v1, p0}, Lcom/vk/sharing/target/b$7;-><init>(Lcom/vk/sharing/target/b;)V

    .line 323
    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 191
    iget-boolean v0, p0, Lcom/vk/sharing/target/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/target/b;->j()V

    .line 197
    new-instance v0, Lcom/vk/api/video/b;

    invoke-direct {v0}, Lcom/vk/api/video/b;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/video/b;->g()Lio/reactivex/j;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/vk/sharing/target/b$4;

    invoke-direct {v1, p0}, Lcom/vk/sharing/target/b$4;-><init>(Lcom/vk/sharing/target/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/vk/sharing/target/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/target/b;->j()V

    .line 161
    new-instance v0, Lcom/vk/sharing/target/b$3;

    invoke-direct {v0, p0}, Lcom/vk/sharing/target/b$3;-><init>(Lcom/vk/sharing/target/b;)V

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Groups;->a(ILcom/vkontakte/android/data/Groups$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 339
    iget-boolean v0, p0, Lcom/vk/sharing/target/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/target/b;->k()V

    const/4 v0, 0x2

    .line 344
    new-instance v1, Lcom/vk/sharing/target/b$9;

    invoke-direct {v1, p0}, Lcom/vk/sharing/target/b$9;-><init>(Lcom/vk/sharing/target/b;)V

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/data/Groups;->a(Ljava/lang/String;ILcom/vkontakte/android/data/Groups$b;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 232
    iget-boolean v0, p0, Lcom/vk/sharing/target/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/target/b;->j()V

    .line 238
    invoke-static {}, Lcom/vk/sharing/target/a;->a()Lcom/vk/sharing/target/a;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/b$5;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/target/b$5;-><init>(Lcom/vk/sharing/target/b;I)V

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/a;->a(Lcom/vk/api/base/a;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/vk/sharing/target/b;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/vk/sharing/target/b;->f:Z

    return v0
.end method
