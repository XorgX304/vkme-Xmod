.class public final Lcom/vk/im/signup/domain/model/e;
.super Ljava/lang/Object;
.source "RegistrationModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/signup/domain/model/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/signup/domain/model/e$a;


# instance fields
.field private b:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

.field private final c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/im/signup/domain/model/PinValidationState;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/im/signup/domain/model/ProcessingUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/signup/domain/model/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/signup/domain/model/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/signup/domain/model/e;->a:Lcom/vk/im/signup/domain/model/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 34
    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(EMPTY_SID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/signup/domain/model/e;->c:Lio/reactivex/subjects/a;

    const-string v0, ""

    .line 35
    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(EMPTY_PHONE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/signup/domain/model/e;->d:Lio/reactivex/subjects/a;

    .line 37
    sget-object v0, Lcom/vk/im/signup/domain/model/PinValidationState;->INITIAL:Lcom/vk/im/signup/domain/model/PinValidationState;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026nValidationState.INITIAL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/signup/domain/model/e;->e:Lio/reactivex/subjects/a;

    .line 38
    sget-object v0, Lcom/vk/im/signup/domain/model/ProcessingUser;->a:Lcom/vk/im/signup/domain/model/ProcessingUser$b;

    invoke-virtual {v0}, Lcom/vk/im/signup/domain/model/ProcessingUser$b;->a()Lcom/vk/im/signup/domain/model/ProcessingUser;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026rocessingUser.EMPTY_USER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/signup/domain/model/e;->f:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/signup/domain/model/e;)Lio/reactivex/subjects/a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vk/im/signup/domain/model/e;->c:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/im/signup/domain/model/e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/signup/domain/model/e;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/signup/domain/model/e;)Lio/reactivex/subjects/a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vk/im/signup/domain/model/e;->d:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/signup/domain/model/e;)Lio/reactivex/subjects/a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vk/im/signup/domain/model/e;->f:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/signup/domain/model/e;)Lio/reactivex/subjects/a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vk/im/signup/domain/model/e;->e:Lio/reactivex/subjects/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lio/reactivex/a;
    .locals 1

    const-string v0, "avatarUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/vk/im/signup/domain/model/e$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/signup/domain/model/e$c;-><init>(Lcom/vk/im/signup/domain/model/e;Landroid/net/Uri;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026ct.onNext(nextUser)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/vk/im/signup/domain/model/CountryPhoneCode;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/im/signup/domain/model/e;->b:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    return-void
.end method

.method public final declared-synchronized a(Lcom/vk/im/signup/domain/model/PinValidationState;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e;->e:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/vk/im/signup/domain/model/ProcessingUser;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/vk/im/signup/domain/model/e;->c:Lio/reactivex/subjects/a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/vk/im/signup/domain/model/e;->d:Lio/reactivex/subjects/a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/vk/im/signup/domain/model/e;->e:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/vk/im/signup/domain/model/PinValidationState;->INITIAL:Lcom/vk/im/signup/domain/model/PinValidationState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/vk/im/signup/domain/model/e;->f:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/vk/im/signup/domain/model/ProcessingUser;->a:Lcom/vk/im/signup/domain/model/ProcessingUser$b;

    invoke-virtual {v0}, Lcom/vk/im/signup/domain/model/ProcessingUser$b;->a()Lcom/vk/im/signup/domain/model/ProcessingUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lcom/vk/im/signup/domain/model/PinValidationState;
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e;->e:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Lcom/vk/im/signup/domain/model/PinValidationState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/a;
    .locals 1

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/vk/im/signup/domain/model/e$g;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/signup/domain/model/e$g;-><init>(Lcom/vk/im/signup/domain/model/e;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object p1

    const-string v0, "Completable.fromAction { sidSubject.onNext(sid) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized d()Lcom/vk/im/signup/domain/model/ProcessingUser;
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Lcom/vk/im/signup/domain/model/ProcessingUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/a;
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/vk/im/signup/domain/model/e$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/signup/domain/model/e$f;-><init>(Lcom/vk/im/signup/domain/model/e;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026neSubject.onNext(phone) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Lcom/vk/im/signup/domain/model/CountryPhoneCode;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e;->b:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/a;
    .locals 1

    const-string v0, "fullName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/vk/im/signup/domain/model/e$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/signup/domain/model/e$d;-><init>(Lcom/vk/im/signup/domain/model/e;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026ct.onNext(nextUser)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/a;
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/vk/im/signup/domain/model/e$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/signup/domain/model/e$e;-><init>(Lcom/vk/im/signup/domain/model/e;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026ct.onNext(nextUser)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e;->d:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "phoneSubject.observeOn(A\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/im/signup/domain/model/PinValidationState;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e;->e:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "pinValidationStateSubjec\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/im/signup/domain/model/ProcessingUser;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/vk/im/signup/domain/model/e;->f:Lio/reactivex/subjects/a;

    check-cast v0, Lio/reactivex/j;

    return-object v0
.end method

.method public final i()Lio/reactivex/a;
    .locals 2

    .line 68
    new-instance v0, Lcom/vk/im/signup/domain/model/e$b;

    invoke-direct {v0, p0}, Lcom/vk/im/signup/domain/model/e$b;-><init>(Lcom/vk/im/signup/domain/model/e;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026Next(nextState)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
