.class public final Lcom/vk/im/signup/presentation/start/b;
.super Lcom/vk/im/signup/presentation/c/a;
.source "StartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/signup/presentation/c/a<",
        "Lcom/vk/im/signup/presentation/start/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/signup/domain/model/g;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/im/signup/domain/model/e;

.field private final d:Lcom/vk/im/signup/domain/interactor/b;


# direct methods
.method public constructor <init>(Lcom/vk/im/signup/presentation/start/c;Lcom/vk/im/signup/a/a;Lcom/vk/im/signup/presentation/c/f;Landroid/content/Context;Lcom/vk/im/signup/domain/model/e;Lcom/vk/im/signup/domain/interactor/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lcom/vk/im/signup/presentation/c/e;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/signup/presentation/c/a;-><init>(Lcom/vk/im/signup/presentation/c/e;Lcom/vk/im/signup/a/a;Lcom/vk/im/signup/presentation/c/f;)V

    iput-object p4, p0, Lcom/vk/im/signup/presentation/start/b;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/vk/im/signup/presentation/start/b;->c:Lcom/vk/im/signup/domain/model/e;

    iput-object p6, p0, Lcom/vk/im/signup/presentation/start/b;->d:Lcom/vk/im/signup/domain/interactor/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/signup/presentation/start/b;)Lcom/vk/im/signup/presentation/start/c;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/start/b;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object p0

    check-cast p0, Lcom/vk/im/signup/presentation/start/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/signup/presentation/start/b;Lcom/vk/im/signup/domain/model/g;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/im/signup/presentation/start/b;->a:Lcom/vk/im/signup/domain/model/g;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/signup/presentation/start/b;)Lcom/vk/im/signup/a/a;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/start/b;->i()Lcom/vk/im/signup/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 27
    invoke-super {p0}, Lcom/vk/im/signup/presentation/c/a;->b()V

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/start/b;->j()Lcom/vk/im/signup/presentation/c/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/im/signup/presentation/c/f;->a(Z)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/vk/im/signup/presentation/start/b;->c:Lcom/vk/im/signup/domain/model/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/im/signup/domain/model/e;->a(Lcom/vk/im/signup/domain/model/e;ZILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/vk/im/signup/presentation/c/a;->c()V

    .line 34
    iget-object v0, p0, Lcom/vk/im/signup/presentation/start/b;->d:Lcom/vk/im/signup/domain/interactor/b;

    invoke-virtual {v0}, Lcom/vk/im/signup/domain/interactor/b;->a()Lio/reactivex/q;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/vk/im/signup/presentation/start/b$e;

    invoke-direct {v1, p0}, Lcom/vk/im/signup/presentation/start/b$e;-><init>(Lcom/vk/im/signup/presentation/start/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->e(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "loginInteractor.getLogin\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/start/b;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/vk/im/signup/presentation/c/a;->e()V

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/start/b;->j()Lcom/vk/im/signup/presentation/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/signup/presentation/c/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/start/b;->i()Lcom/vk/im/signup/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/a/a;->c()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/start/b;->i()Lcom/vk/im/signup/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/a/a;->c()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/vk/im/signup/presentation/start/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/m;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/start/b;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/presentation/start/c;

    new-instance v1, Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/vk/im/signup/presentation/start/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vk/im/signup/presentation/start/b;->a:Lcom/vk/im/signup/domain/model/g;

    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/vk/im/signup/presentation/start/b;->d:Lcom/vk/im/signup/domain/interactor/b;

    invoke-virtual {v1, v0}, Lcom/vk/im/signup/domain/interactor/b;->a(Lcom/vk/im/signup/domain/model/g;)Lio/reactivex/a;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/vk/im/signup/presentation/start/b$a;

    invoke-direct {v1, p0}, Lcom/vk/im/signup/presentation/start/b$a;-><init>(Lcom/vk/im/signup/presentation/start/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/b/g;)Lio/reactivex/a;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/vk/im/signup/presentation/start/b$b;

    invoke-direct {v1, p0}, Lcom/vk/im/signup/presentation/start/b$b;-><init>(Lcom/vk/im/signup/presentation/start/b;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/vk/im/signup/presentation/start/b$d;->a:Lcom/vk/im/signup/presentation/start/b$d;

    check-cast v1, Lio/reactivex/b/a;

    new-instance v2, Lcom/vk/im/signup/presentation/start/b$c;

    invoke-direct {v2, p0}, Lcom/vk/im/signup/presentation/start/b$c;-><init>(Lcom/vk/im/signup/presentation/start/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "loginInteractor.loginWit\u2026e)\n                    })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/start/b;->a(Lio/reactivex/disposables/b;)V

    :cond_1
    return-void
.end method
