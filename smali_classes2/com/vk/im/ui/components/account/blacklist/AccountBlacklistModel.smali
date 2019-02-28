.class public final Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;
.super Ljava/lang/Object;
.source "AccountBlacklistModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;,
        Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;,
        Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$a;

.field private static final h:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

.field private static final i:Ljava/lang/Throwable;

.field private static final j:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

.field private static final k:Ljava/lang/Throwable;


# instance fields
.field private final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/core/util/ai<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$a;

    .line 60
    sget-object v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;->LOADING:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    sput-object v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->h:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    .line 61
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->i:Ljava/lang/Throwable;

    .line 62
    new-instance v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;-><init>(Ljava/util/List;Z)V

    sput-object v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->j:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->h:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026(DEFAULT_INIT_LOAD_STATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->b:Lio/reactivex/subjects/a;

    .line 19
    sget-object v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->i:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(DEFAULT_ERROR_INFO)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->c:Lio/reactivex/subjects/a;

    .line 20
    sget-object v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->j:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(DEFAULT_USERS_STATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->d:Lio/reactivex/subjects/a;

    .line 21
    new-instance v0, Lcom/vk/core/util/ai;

    sget-object v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->k:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/vk/core/util/ai;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026DEFAULT_LOAD_MORE_ERROR))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->e:Lio/reactivex/subjects/a;

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDe\u2026EFAULT_LOAD_MORE_RUNNING)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->f:Lio/reactivex/subjects/a;

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026(DEFAULT_REFRESH_RUNNING)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->g:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "usersStateSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->f:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->e:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/vk/core/util/ai;

    invoke-direct {v1, p1}, Lcom/vk/core/util/ai;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->g:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "loadMoreRunningSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->g:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "refreshRunningSubject.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 34
    sget-object v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->h:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;)V

    .line 35
    sget-object v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->i:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Ljava/lang/Throwable;)V

    .line 36
    sget-object v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->j:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;)V

    .line 37
    sget-object v0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->k:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Z)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->b(Z)V

    return-void
.end method

.method public final e()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/core/util/ai<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->e:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->g:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method
