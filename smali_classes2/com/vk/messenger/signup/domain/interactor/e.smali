.class public final Lcom/vk/messenger/signup/domain/interactor/e;
.super Ljava/lang/Object;
.source "RegistrationInteractor.kt"


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Lcom/vk/messenger/signup/api/a;

.field private final c:Lcom/vk/messenger/signup/domain/model/e;

.field private final d:Lcom/vk/messenger/signup/domain/interactor/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/signup/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/messenger/signup/analytics/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/signup/api/a;Lcom/vk/messenger/signup/domain/model/e;Lcom/vk/messenger/signup/domain/interactor/a;Ljava/util/List;Lcom/vk/messenger/signup/analytics/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/signup/api/a;",
            "Lcom/vk/messenger/signup/domain/model/e;",
            "Lcom/vk/messenger/signup/domain/interactor/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/signup/b;",
            ">;",
            "Lcom/vk/messenger/signup/analytics/a;",
            ")V"
        }
    .end annotation

    const-string v0, "signupApiGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authResultCallbackList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/interactor/e;->b:Lcom/vk/messenger/signup/api/a;

    iput-object p2, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    iput-object p3, p0, Lcom/vk/messenger/signup/domain/interactor/e;->d:Lcom/vk/messenger/signup/domain/interactor/a;

    iput-object p4, p0, Lcom/vk/messenger/signup/domain/interactor/e;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/vk/messenger/signup/domain/interactor/e;->f:Lcom/vk/messenger/signup/analytics/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/domain/interactor/e;)Lcom/vk/messenger/signup/analytics/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/signup/domain/interactor/e;->f:Lcom/vk/messenger/signup/analytics/a;

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/signup/a;)Lio/reactivex/a;
    .locals 1

    .line 111
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/e$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/signup/domain/interactor/e$e;-><init>(Lcom/vk/messenger/signup/domain/interactor/e;Lcom/vk/messenger/signup/a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026t(authResult) }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/domain/interactor/e;Lcom/vk/messenger/signup/a;)Lio/reactivex/a;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/messenger/signup/domain/interactor/e;->a(Lcom/vk/messenger/signup/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/domain/interactor/e;Ljava/lang/Throwable;)Lio/reactivex/q;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/messenger/signup/domain/interactor/e;->a(Ljava/lang/Throwable;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 60
    new-instance p1, Lcom/vk/messenger/signup/domain/model/exceptions/InvalidPhoneException;

    invoke-direct {p1}, Lcom/vk/messenger/signup/domain/model/exceptions/InvalidPhoneException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "Single.error(InvalidPhoneException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "Single.error(error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/messenger/signup/domain/interactor/e;)Lcom/vk/messenger/signup/domain/model/e;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/signup/domain/interactor/e;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/signup/domain/interactor/e;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/a;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/domain/model/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/signup/domain/interactor/e;->a(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/a;
    .locals 4

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/signup/domain/model/e;->d(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/model/e;->c()Lcom/vk/messenger/signup/domain/model/PinValidationState;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/signup/domain/interactor/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/model/PinValidationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lcom/vk/messenger/signup/domain/interactor/e;->b:Lcom/vk/messenger/signup/api/a;

    iget-object v2, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v2}, Lcom/vk/messenger/signup/domain/model/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v3, v2}, Lcom/vk/messenger/signup/api/a;->a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p0, Lcom/vk/messenger/signup/domain/interactor/e;->b:Lcom/vk/messenger/signup/api/a;

    iget-object v2, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v2}, Lcom/vk/messenger/signup/domain/model/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v3, v2}, Lcom/vk/messenger/signup/api/a;->a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, Lcom/vk/messenger/signup/domain/interactor/e;->b:Lcom/vk/messenger/signup/api/a;

    iget-object v3, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v3}, Lcom/vk/messenger/signup/domain/model/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/vk/messenger/signup/api/a;->a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, Lcom/vk/messenger/signup/domain/interactor/e;->b:Lcom/vk/messenger/signup/api/a;

    iget-object v3, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v3}, Lcom/vk/messenger/signup/domain/model/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/vk/messenger/signup/api/a;->a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    .line 32
    :goto_0
    check-cast p1, Lio/reactivex/u;

    invoke-virtual {v0, p1}, Lio/reactivex/a;->a(Lio/reactivex/u;)Lio/reactivex/q;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/e$h;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/domain/interactor/e$h;-><init>(Lcom/vk/messenger/signup/domain/interactor/e;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/e$i;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/domain/interactor/e$i;-><init>(Lcom/vk/messenger/signup/domain/interactor/e;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->d(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/RegistrationInteractor$validatePhone$3;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/signup/domain/interactor/e;

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/domain/interactor/RegistrationInteractor$validatePhone$3;-><init>(Lcom/vk/messenger/signup/domain/interactor/e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/messenger/signup/domain/interactor/g;

    invoke-direct {v1, v0}, Lcom/vk/messenger/signup/domain/interactor/g;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {p1, v1}, Lio/reactivex/q;->d(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/RegistrationInteractor$validatePhone$4;

    iget-object v1, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/domain/interactor/RegistrationInteractor$validatePhone$4;-><init>(Lcom/vk/messenger/signup/domain/model/e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/messenger/signup/domain/interactor/g;

    invoke-direct {v1, v0}, Lcom/vk/messenger/signup/domain/interactor/g;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {p1, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/domain/model/e;->i()Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/e;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->b(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->b(Lio/reactivex/p;)Lio/reactivex/a;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->a(Lio/reactivex/p;)Lio/reactivex/a;

    move-result-object p1

    const-string v0, "registrationModel.setPho\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/messenger/signup/domain/interactor/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public final b()Lio/reactivex/a;
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/e;->b:Lcom/vk/messenger/signup/api/a;

    iget-object v1, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/model/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v2}, Lcom/vk/messenger/signup/domain/model/e;->d()Lcom/vk/messenger/signup/domain/model/ProcessingUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/signup/domain/model/ProcessingUser;->a()Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v3}, Lcom/vk/messenger/signup/domain/model/e;->d()Lcom/vk/messenger/signup/domain/model/ProcessingUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/signup/domain/model/ProcessingUser;->b()Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v4}, Lcom/vk/messenger/signup/domain/model/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/messenger/signup/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/vk/messenger/signup/domain/interactor/e$f;

    invoke-direct {v1, p0}, Lcom/vk/messenger/signup/domain/interactor/e$f;-><init>(Lcom/vk/messenger/signup/domain/interactor/e;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->c(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/vk/messenger/signup/domain/interactor/e$g;

    invoke-direct {v1, p0}, Lcom/vk/messenger/signup/domain/interactor/e$g;-><init>(Lcom/vk/messenger/signup/domain/interactor/e;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->d(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/q;->c()Lio/reactivex/a;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/model/e;->d()Lcom/vk/messenger/signup/domain/model/ProcessingUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/model/ProcessingUser;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/messenger/signup/domain/interactor/e;->c(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v1

    check-cast v1, Lio/reactivex/e;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/p;)Lio/reactivex/a;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/p;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "signupApiGateway.signUp(\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/vk/messenger/signup/api/dto/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/e;->b:Lcom/vk/messenger/signup/api/a;

    iget-object v1, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/model/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v2}, Lcom/vk/messenger/signup/domain/model/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/messenger/signup/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/e$j;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/domain/interactor/e$j;-><init>(Lcom/vk/messenger/signup/domain/interactor/e;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/e$k;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/domain/interactor/e$k;-><init>(Lcom/vk/messenger/signup/domain/interactor/e;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/e$l;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/domain/interactor/e$l;-><init>(Lcom/vk/messenger/signup/domain/interactor/e;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->d(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "signupApiGateway.validat\u2026tePhoneConfirmError(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Lio/reactivex/a;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/e;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activity must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/a;->a(Ljava/lang/Throwable;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.error(Illega\u2026ty must be initialized\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lcom/vk/messenger/signup/domain/b/b;

    iget-object v1, p0, Lcom/vk/messenger/signup/domain/interactor/e;->a:Landroid/app/Activity;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget-object v2, p0, Lcom/vk/messenger/signup/domain/interactor/e;->d:Lcom/vk/messenger/signup/domain/interactor/a;

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/signup/domain/b/b;-><init>(Landroid/app/Activity;Lcom/vk/messenger/signup/domain/interactor/a;)V

    .line 106
    invoke-virtual {v0}, Lcom/vk/messenger/signup/domain/b/b;->a()Lio/reactivex/q;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/vk/messenger/signup/domain/interactor/RegistrationInteractor$pickAvatar$1;

    iget-object v2, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-direct {v1, v2}, Lcom/vk/messenger/signup/domain/interactor/RegistrationInteractor$pickAvatar$1;-><init>(Lcom/vk/messenger/signup/domain/model/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/signup/domain/interactor/g;

    invoke-direct {v2, v1}, Lcom/vk/messenger/signup/domain/interactor/g;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/h;

    invoke-virtual {v0, v2}, Lio/reactivex/q;->b(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "cmd.execute()\n          \u2026strationModel::setAvatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/a;
    .locals 3

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/e;->b:Lcom/vk/messenger/signup/api/a;

    iget-object v1, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/model/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/signup/domain/interactor/e;->c:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v2}, Lcom/vk/messenger/signup/domain/model/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/vk/messenger/signup/api/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 79
    sget-object v0, Lcom/vk/messenger/signup/domain/interactor/e$a;->a:Lcom/vk/messenger/signup/domain/interactor/e$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/e$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/domain/interactor/e$b;-><init>(Lcom/vk/messenger/signup/domain/interactor/e;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/e$c;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/domain/interactor/e$c;-><init>(Lcom/vk/messenger/signup/domain/interactor/e;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->d(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/e$d;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/domain/interactor/e$d;-><init>(Lcom/vk/messenger/signup/domain/interactor/e;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object p1

    const-string v0, "signupApiGateway.login(r\u2026Result)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
