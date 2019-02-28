.class public final Lcom/vk/messenger/signup/presentation/enter_code/b;
.super Lcom/vk/messenger/signup/presentation/c/a;
.source "EnterCodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/signup/presentation/enter_code/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/signup/presentation/c/a<",
        "Lcom/vk/messenger/signup/presentation/enter_code/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/signup/presentation/enter_code/b$a;

.field private final b:Lcom/vk/core/util/u;

.field private c:Ljava/lang/String;

.field private final d:Lcom/vk/messenger/signup/domain/model/e;

.field private final e:Lcom/vk/messenger/signup/domain/interactor/e;

.field private final f:Lcom/vk/messenger/signup/analytics/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/signup/presentation/enter_code/e;Lcom/vk/messenger/signup/a/a;Lcom/vk/messenger/signup/presentation/c/f;Lcom/vk/messenger/signup/domain/model/e;Lcom/vk/messenger/signup/domain/interactor/e;Lcom/vk/messenger/signup/analytics/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/vk/messenger/signup/presentation/c/e;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/signup/presentation/c/a;-><init>(Lcom/vk/messenger/signup/presentation/c/e;Lcom/vk/messenger/signup/a/a;Lcom/vk/messenger/signup/presentation/c/f;)V

    iput-object p4, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->d:Lcom/vk/messenger/signup/domain/model/e;

    iput-object p5, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->e:Lcom/vk/messenger/signup/domain/interactor/e;

    iput-object p6, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->f:Lcom/vk/messenger/signup/analytics/a;

    .line 26
    new-instance p1, Lcom/vk/messenger/signup/presentation/enter_code/b$a;

    invoke-direct {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b$a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$a;

    .line 27
    new-instance p1, Lcom/vk/core/util/u;

    invoke-direct {p1}, Lcom/vk/core/util/u;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->b:Lcom/vk/core/util/u;

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/b$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$a;

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/signup/api/dto/a/a;)V
    .locals 3

    .line 129
    invoke-virtual {p1}, Lcom/vk/messenger/signup/api/dto/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/signup/api/dto/a/a;->b()Lcom/vk/messenger/signup/api/dto/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/vk/messenger/signup/api/dto/a/a;->b()Lcom/vk/messenger/signup/api/dto/a;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/signup/domain/model/VKAccount;

    invoke-virtual {p1}, Lcom/vk/messenger/signup/api/dto/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/signup/api/dto/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/messenger/signup/api/dto/a;->b()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/messenger/signup/domain/model/VKAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/signup/a/a;->a(Lcom/vk/messenger/signup/domain/model/VKAccount;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/signup/presentation/enter_code/e;

    invoke-interface {p1}, Lcom/vk/messenger/signup/presentation/enter_code/e;->ax()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/presentation/enter_code/b;Lcom/vk/messenger/signup/api/dto/a/a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->a(Lcom/vk/messenger/signup/api/dto/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/signup/presentation/enter_code/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/core/util/u;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->b:Lcom/vk/core/util/u;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/signup/presentation/enter_code/b;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->q()V

    return-void
.end method

.method private final q()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$a;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/messenger/signup/presentation/enter_code/b$a$a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->a(Lcom/vk/messenger/signup/presentation/enter_code/b$a$a;)V

    .line 98
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$a;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->g()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/signup/presentation/enter_code/e;

    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/messenger/signup/presentation/enter_code/e;->p(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/vk/messenger/signup/presentation/c/a;->b()V

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$a;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->e()V

    .line 44
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->j()Lcom/vk/messenger/signup/presentation/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/b/a/a$e;->sign_up_code_title:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/presentation/c/f;->a(I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/vk/messenger/signup/presentation/c/a;->c()V

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->d:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/domain/model/e;->f()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/signup/presentation/enter_code/EnterCodePresenter$onResume$1;

    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/signup/presentation/enter_code/e;

    invoke-direct {v1, v2}, Lcom/vk/messenger/signup/presentation/enter_code/EnterCodePresenter$onResume$1;-><init>(Lcom/vk/messenger/signup/presentation/enter_code/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/signup/presentation/enter_code/d;

    invoke-direct {v2, v1}, Lcom/vk/messenger/signup/presentation/enter_code/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "registrationModel.phone(\u2026ubscribe(view::showPhone)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lio/reactivex/disposables/b;)V

    .line 52
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->d:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/domain/model/e;->g()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/signup/presentation/enter_code/b$b;

    invoke-direct {v1, p0}, Lcom/vk/messenger/signup/presentation/enter_code/b$b;-><init>(Lcom/vk/messenger/signup/presentation/enter_code/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "registrationModel.pinVal\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/vk/messenger/signup/presentation/c/a;->e()V

    .line 103
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$a;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->f()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->p()V

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$a;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->e:Lcom/vk/messenger/signup/domain/interactor/e;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/domain/interactor/e;->a()Lio/reactivex/a;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/vk/messenger/signup/presentation/enter_code/b$c;

    invoke-direct {v1, p0}, Lcom/vk/messenger/signup/presentation/enter_code/b$c;-><init>(Lcom/vk/messenger/signup/presentation/enter_code/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/b/g;)Lio/reactivex/a;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/vk/messenger/signup/presentation/enter_code/b$d;

    invoke-direct {v1, p0}, Lcom/vk/messenger/signup/presentation/enter_code/b$d;-><init>(Lcom/vk/messenger/signup/presentation/enter_code/b;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/vk/messenger/signup/presentation/enter_code/b$e;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$e;

    check-cast v1, Lio/reactivex/b/a;

    new-instance v2, Lcom/vk/messenger/signup/presentation/enter_code/EnterCodePresenter$repeatPhoneValidation$4;

    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/signup/presentation/enter_code/e;

    invoke-direct {v2, v3}, Lcom/vk/messenger/signup/presentation/enter_code/EnterCodePresenter$repeatPhoneValidation$4;-><init>(Lcom/vk/messenger/signup/presentation/enter_code/e;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/signup/presentation/enter_code/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/signup/presentation/enter_code/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "registrationInteractor.r\u2026ribe({}, view::showError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->e:Lcom/vk/messenger/signup/domain/interactor/e;

    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/domain/interactor/e;->b(Ljava/lang/String;)Lio/reactivex/q;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/vk/messenger/signup/presentation/enter_code/b$f;

    invoke-direct {v1, p0}, Lcom/vk/messenger/signup/presentation/enter_code/b$f;-><init>(Lcom/vk/messenger/signup/presentation/enter_code/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/vk/messenger/signup/presentation/enter_code/b$g;

    invoke-direct {v1, p0}, Lcom/vk/messenger/signup/presentation/enter_code/b$g;-><init>(Lcom/vk/messenger/signup/presentation/enter_code/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->c(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/vk/messenger/signup/presentation/enter_code/b$h;

    invoke-direct {v1, p0}, Lcom/vk/messenger/signup/presentation/enter_code/b$h;-><init>(Lcom/vk/messenger/signup/presentation/enter_code/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->d(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/vk/messenger/signup/presentation/enter_code/EnterCodePresenter$submitCode$4;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-direct {v1, v2}, Lcom/vk/messenger/signup/presentation/enter_code/EnterCodePresenter$submitCode$4;-><init>(Lcom/vk/messenger/signup/presentation/enter_code/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/signup/presentation/enter_code/d;

    invoke-direct {v2, v1}, Lcom/vk/messenger/signup/presentation/enter_code/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/messenger/signup/presentation/enter_code/EnterCodePresenter$submitCode$5;

    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/signup/presentation/enter_code/e;

    invoke-direct {v1, v3}, Lcom/vk/messenger/signup/presentation/enter_code/EnterCodePresenter$submitCode$5;-><init>(Lcom/vk/messenger/signup/presentation/enter_code/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/signup/presentation/enter_code/d;

    invoke-direct {v3, v1}, Lcom/vk/messenger/signup/presentation/enter_code/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "registrationInteractor.v\u2026Confirm, view::showError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->f:Lcom/vk/messenger/signup/analytics/a;

    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->d:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/model/e;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/vk/messenger/signup/analytics/a;->a(ZLjava/lang/String;)V

    .line 140
    sget-object v0, Lcom/vk/messenger/signup/domain/a;->a:Lcom/vk/messenger/signup/domain/a;

    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->d:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/model/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/domain/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/messenger/signup/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->f:Lcom/vk/messenger/signup/analytics/a;

    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->d:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/model/e;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vk/messenger/signup/analytics/a;->a(ZLjava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/signup/a/a;->e()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b;->d:Lcom/vk/messenger/signup/domain/model/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/messenger/signup/domain/model/e;->a(Lcom/vk/messenger/signup/domain/model/e;ZILjava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/signup/a/a;->g()V

    return-void
.end method
