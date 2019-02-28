.class public final Lcom/vk/messenger/signup/presentation/d/b;
.super Lcom/vk/messenger/signup/presentation/c/a;
.source "LoginPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/signup/presentation/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/signup/presentation/c/a<",
        "Lcom/vk/messenger/signup/presentation/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/signup/presentation/d/b$a;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lcom/vk/messenger/signup/domain/model/VKAccount;

.field private final d:Lcom/vk/messenger/signup/domain/interactor/e;

.field private final e:Lcom/vk/messenger/signup/domain/model/e;

.field private final f:Lcom/vk/messenger/signup/analytics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/signup/presentation/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/presentation/d/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/signup/presentation/d/b;->a:Lcom/vk/messenger/signup/presentation/d/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/signup/domain/model/VKAccount;Lcom/vk/messenger/signup/domain/interactor/e;Lcom/vk/messenger/signup/domain/model/e;Lcom/vk/messenger/signup/analytics/a;Lcom/vk/messenger/signup/presentation/d/c;Lcom/vk/messenger/signup/a/a;Lcom/vk/messenger/signup/presentation/c/f;)V
    .locals 1

    const-string v0, "vkAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p5, Lcom/vk/messenger/signup/presentation/c/e;

    invoke-direct {p0, p5, p6, p7}, Lcom/vk/messenger/signup/presentation/c/a;-><init>(Lcom/vk/messenger/signup/presentation/c/e;Lcom/vk/messenger/signup/a/a;Lcom/vk/messenger/signup/presentation/c/f;)V

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/d/b;->c:Lcom/vk/messenger/signup/domain/model/VKAccount;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/d/b;->d:Lcom/vk/messenger/signup/domain/interactor/e;

    iput-object p3, p0, Lcom/vk/messenger/signup/presentation/d/b;->e:Lcom/vk/messenger/signup/domain/model/e;

    iput-object p4, p0, Lcom/vk/messenger/signup/presentation/d/b;->f:Lcom/vk/messenger/signup/analytics/a;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/d/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/presentation/d/b;)Lcom/vk/messenger/signup/presentation/d/c;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/d/b;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/signup/presentation/d/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/signup/presentation/d/b;)Lcom/vk/messenger/signup/domain/model/e;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/messenger/signup/presentation/d/b;->e:Lcom/vk/messenger/signup/domain/model/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/signup/presentation/d/b;)Lcom/vk/messenger/signup/a/a;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/d/b;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object p0

    return-object p0
.end method

.method private final n()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/vk/messenger/signup/presentation/c/a;->a(Landroid/os/Bundle;)V

    const-string v0, "key_password"

    .line 52
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/d/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/d/b;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/d/b;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/signup/presentation/d/c;

    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/d/b;->n()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/messenger/signup/presentation/d/c;->o(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/vk/messenger/signup/presentation/c/a;->b()V

    .line 39
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/d/b;->j()Lcom/vk/messenger/signup/presentation/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/b/a/a$e;->sign_up_login_title:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/presentation/c/f;->a(I)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/d/b;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/signup/presentation/d/c;

    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/d/b;->c:Lcom/vk/messenger/signup/domain/model/VKAccount;

    invoke-interface {v0, v1}, Lcom/vk/messenger/signup/presentation/d/c;->a(Lcom/vk/messenger/signup/domain/model/VKAccount;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/d/b;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/signup/presentation/d/c;

    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/d/b;->n()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/signup/presentation/d/c;->o(Z)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Lcom/vk/messenger/signup/presentation/c/a;->b(Landroid/os/Bundle;)V

    const-string v0, "key_password"

    const-string v1, ""

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "state.getString(KEY_PASSWORD, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/d/b;->e:Lcom/vk/messenger/signup/domain/model/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/vk/messenger/signup/domain/model/e;->a(Lcom/vk/messenger/signup/domain/model/e;ZILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/d/b;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/signup/a/a;->g()V

    return v1
.end method

.method public final k()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/d/b;->d:Lcom/vk/messenger/signup/domain/interactor/e;

    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/domain/interactor/e;->c(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/vk/messenger/signup/presentation/d/b$b;

    invoke-direct {v1, p0}, Lcom/vk/messenger/signup/presentation/d/b$b;-><init>(Lcom/vk/messenger/signup/presentation/d/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/b/g;)Lio/reactivex/a;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/vk/messenger/signup/presentation/d/b$c;->a:Lcom/vk/messenger/signup/presentation/d/b$c;

    check-cast v1, Lio/reactivex/b/a;

    new-instance v2, Lcom/vk/messenger/signup/presentation/d/b$d;

    invoke-direct {v2, p0}, Lcom/vk/messenger/signup/presentation/d/b$d;-><init>(Lcom/vk/messenger/signup/presentation/d/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "registrationInteractor.l\u2026     }\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/vk/messenger/signup/presentation/d/b;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 84
    sget-object v0, Lcom/vk/messenger/signup/domain/a;->a:Lcom/vk/messenger/signup/domain/a;

    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/d/b;->e:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/model/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/domain/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/d/b;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/messenger/signup/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/d/b;->f:Lcom/vk/messenger/signup/analytics/a;

    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/d/b;->e:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/model/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/analytics/a;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/d/b;->c:Lcom/vk/messenger/signup/domain/model/VKAccount;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/domain/model/VKAccount;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/d/b;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/signup/a/a;->e()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/d/b;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/d/b;->e:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/model/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/a/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
