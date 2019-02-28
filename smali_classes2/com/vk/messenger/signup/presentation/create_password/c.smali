.class public final Lcom/vk/messenger/signup/presentation/create_password/c;
.super Lcom/vk/messenger/signup/presentation/c/a;
.source "CreatePasswordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/signup/presentation/create_password/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/signup/presentation/c/a<",
        "Lcom/vk/messenger/signup/presentation/create_password/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/signup/presentation/create_password/c$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lcom/vk/messenger/signup/domain/model/e;

.field private final e:Lcom/vk/messenger/signup/domain/interactor/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/signup/presentation/create_password/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/presentation/create_password/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/signup/presentation/create_password/c;->a:Lcom/vk/messenger/signup/presentation/create_password/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/signup/presentation/create_password/e;Lcom/vk/messenger/signup/a/a;Lcom/vk/messenger/signup/presentation/c/f;Lcom/vk/messenger/signup/domain/model/e;Lcom/vk/messenger/signup/domain/interactor/e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lcom/vk/messenger/signup/presentation/c/e;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/signup/presentation/c/a;-><init>(Lcom/vk/messenger/signup/presentation/c/e;Lcom/vk/messenger/signup/a/a;Lcom/vk/messenger/signup/presentation/c/f;)V

    iput-object p4, p0, Lcom/vk/messenger/signup/presentation/create_password/c;->d:Lcom/vk/messenger/signup/domain/model/e;

    iput-object p5, p0, Lcom/vk/messenger/signup/presentation/create_password/c;->e:Lcom/vk/messenger/signup/domain/interactor/e;

    const-string p1, ""

    .line 25
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/c;->b:Ljava/lang/String;

    const-string p1, ""

    .line 30
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/presentation/create_password/c;)Lcom/vk/messenger/signup/domain/interactor/e;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/messenger/signup/presentation/create_password/c;->e:Lcom/vk/messenger/signup/domain/interactor/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/presentation/create_password/c;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/create_password/c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/presentation/create_password/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/messenger/signup/presentation/create_password/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/16 v0, 0x459

    if-ne p1, v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/c;->d:Lcom/vk/messenger/signup/domain/model/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/signup/domain/model/e;->a(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/create_password/c;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/signup/a/a;->h()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/signup/presentation/create_password/c;)Lcom/vk/messenger/signup/presentation/create_password/e;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/create_password/c;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/signup/presentation/create_password/e;

    return-object p0
.end method

.method private final n()Lio/reactivex/a;
    .locals 2

    .line 58
    new-instance v0, Lcom/vk/messenger/signup/presentation/create_password/c$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/presentation/create_password/c$b;-><init>(Lcom/vk/messenger/signup/presentation/create_password/c;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/c;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/create_password/c;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/signup/presentation/create_password/e;

    invoke-interface {p1}, Lcom/vk/messenger/signup/presentation/create_password/e;->aq()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/vk/messenger/signup/presentation/c/a;->b()V

    .line 38
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/create_password/c;->j()Lcom/vk/messenger/signup/presentation/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/b/a/a$e;->sign_up_create_password_title:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/presentation/c/f;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/c;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/create_password/c;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/signup/presentation/create_password/e;

    invoke-interface {p1}, Lcom/vk/messenger/signup/presentation/create_password/e;->aq()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 42
    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/create_password/c;->n()Lio/reactivex/a;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/create_password/c;->d:Lcom/vk/messenger/signup/domain/model/e;

    iget-object v2, p0, Lcom/vk/messenger/signup/presentation/create_password/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/signup/domain/model/e;->f(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v1

    check-cast v1, Lio/reactivex/e;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/vk/messenger/signup/presentation/create_password/c$c;

    invoke-direct {v1, p0}, Lcom/vk/messenger/signup/presentation/create_password/c$c;-><init>(Lcom/vk/messenger/signup/presentation/create_password/c;)V

    check-cast v1, Lio/reactivex/b/a;

    .line 53
    new-instance v2, Lcom/vk/messenger/signup/presentation/create_password/CreatePasswordPresenter$nextStage$2;

    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/create_password/c;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/signup/presentation/create_password/e;

    invoke-direct {v2, v3}, Lcom/vk/messenger/signup/presentation/create_password/CreatePasswordPresenter$nextStage$2;-><init>(Lcom/vk/messenger/signup/presentation/create_password/e;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/signup/presentation/create_password/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/signup/presentation/create_password/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 44
    invoke-virtual {v0, v1, v3}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "assertPasswordEquality()\u2026      }, view::showError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/vk/messenger/signup/presentation/create_password/c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
