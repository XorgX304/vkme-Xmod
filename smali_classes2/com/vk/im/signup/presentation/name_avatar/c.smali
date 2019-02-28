.class public final Lcom/vk/im/signup/presentation/name_avatar/c;
.super Lcom/vk/im/signup/presentation/c/a;
.source "NameAvatarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/signup/presentation/c/a<",
        "Lcom/vk/im/signup/presentation/name_avatar/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/signup/presentation/name_avatar/b;

.field private final b:Lcom/vk/im/signup/domain/interactor/e;

.field private final c:Lcom/vk/im/signup/domain/model/e;


# direct methods
.method public constructor <init>(Lcom/vk/im/signup/presentation/name_avatar/f;Lcom/vk/im/signup/a/a;Lcom/vk/im/signup/presentation/c/f;Lcom/vk/im/signup/presentation/name_avatar/b;Lcom/vk/im/signup/domain/interactor/e;Lcom/vk/im/signup/domain/model/e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameAvatarModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Lcom/vk/im/signup/presentation/c/e;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/signup/presentation/c/a;-><init>(Lcom/vk/im/signup/presentation/c/e;Lcom/vk/im/signup/a/a;Lcom/vk/im/signup/presentation/c/f;)V

    iput-object p4, p0, Lcom/vk/im/signup/presentation/name_avatar/c;->a:Lcom/vk/im/signup/presentation/name_avatar/b;

    iput-object p5, p0, Lcom/vk/im/signup/presentation/name_avatar/c;->b:Lcom/vk/im/signup/domain/interactor/e;

    iput-object p6, p0, Lcom/vk/im/signup/presentation/name_avatar/c;->c:Lcom/vk/im/signup/domain/model/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/signup/presentation/name_avatar/c;)Lcom/vk/im/signup/presentation/name_avatar/b;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/im/signup/presentation/name_avatar/c;->a:Lcom/vk/im/signup/presentation/name_avatar/b;

    return-object p0
.end method

.method private final m()Lio/reactivex/a;
    .locals 2

    .line 62
    new-instance v0, Lcom/vk/im/signup/presentation/name_avatar/c$a;

    invoke-direct {v0, p0}, Lcom/vk/im/signup/presentation/name_avatar/c$a;-><init>(Lcom/vk/im/signup/presentation/name_avatar/c;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fullName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/name_avatar/c;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/presentation/name_avatar/f;

    invoke-interface {v0}, Lcom/vk/im/signup/presentation/name_avatar/f;->aq()V

    .line 47
    iget-object v0, p0, Lcom/vk/im/signup/presentation/name_avatar/c;->a:Lcom/vk/im/signup/presentation/name_avatar/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/signup/presentation/name_avatar/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/im/signup/presentation/name_avatar/c;->a:Lcom/vk/im/signup/presentation/name_avatar/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/signup/presentation/name_avatar/b;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 21
    invoke-super {p0}, Lcom/vk/im/signup/presentation/c/a;->b()V

    .line 22
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/name_avatar/c;->j()Lcom/vk/im/signup/presentation/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/b/a/a$e;->sign_up_name_avatar_title:I

    invoke-virtual {v0, v1}, Lcom/vk/im/signup/presentation/c/f;->a(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vk/im/signup/presentation/name_avatar/c;->a:Lcom/vk/im/signup/presentation/name_avatar/b;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/name_avatar/b;->c()Lio/reactivex/j;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$onStart$1;

    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/name_avatar/c;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v2

    check-cast v2, Lcom/vk/im/signup/presentation/name_avatar/f;

    invoke-direct {v1, v2}, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$onStart$1;-><init>(Lcom/vk/im/signup/presentation/name_avatar/f;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/signup/presentation/name_avatar/e;

    invoke-direct {v2, v1}, Lcom/vk/im/signup/presentation/name_avatar/e;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/q;->e(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "nameAvatarModel.fullName\u2026cribe(view::showFullName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/name_avatar/c;->a(Lio/reactivex/disposables/b;)V

    .line 24
    iget-object v0, p0, Lcom/vk/im/signup/presentation/name_avatar/c;->a:Lcom/vk/im/signup/presentation/name_avatar/b;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/name_avatar/b;->e()Lio/reactivex/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$onStart$2;

    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/name_avatar/c;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v2

    check-cast v2, Lcom/vk/im/signup/presentation/name_avatar/f;

    invoke-direct {v1, v2}, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$onStart$2;-><init>(Lcom/vk/im/signup/presentation/name_avatar/f;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/signup/presentation/name_avatar/e;

    invoke-direct {v2, v1}, Lcom/vk/im/signup/presentation/name_avatar/e;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/q;->e(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "nameAvatarModel.agreemen\u2026ribe(view::markAgreement)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/name_avatar/c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 28
    invoke-super {p0}, Lcom/vk/im/signup/presentation/c/a;->c()V

    .line 29
    iget-object v0, p0, Lcom/vk/im/signup/presentation/name_avatar/c;->a:Lcom/vk/im/signup/presentation/name_avatar/b;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/name_avatar/b;->d()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$onResume$1;

    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/name_avatar/c;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v2

    check-cast v2, Lcom/vk/im/signup/presentation/name_avatar/f;

    invoke-direct {v1, v2}, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$onResume$1;-><init>(Lcom/vk/im/signup/presentation/name_avatar/f;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/signup/presentation/name_avatar/e;

    invoke-direct {v2, v1}, Lcom/vk/im/signup/presentation/name_avatar/e;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "nameAvatarModel.avatarUr\u2026bscribe(view::showAvatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/name_avatar/c;->b(Lio/reactivex/disposables/b;)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/signup/presentation/name_avatar/c;->a:Lcom/vk/im/signup/presentation/name_avatar/b;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/name_avatar/b;->f()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$onResume$2;

    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/name_avatar/c;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v2

    check-cast v2, Lcom/vk/im/signup/presentation/name_avatar/f;

    invoke-direct {v1, v2}, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$onResume$2;-><init>(Lcom/vk/im/signup/presentation/name_avatar/f;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/signup/presentation/name_avatar/e;

    invoke-direct {v2, v1}, Lcom/vk/im/signup/presentation/name_avatar/e;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "nameAvatarModel.nextStag\u2026ibe(view::allowNextStage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/name_avatar/c;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public g()Z
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/vk/im/signup/presentation/name_avatar/c;->c:Lcom/vk/im/signup/domain/model/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/vk/im/signup/domain/model/e;->a(Lcom/vk/im/signup/domain/model/e;ZILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/name_avatar/c;->i()Lcom/vk/im/signup/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/a/a;->g()V

    return v1
.end method

.method public final k()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/vk/im/signup/presentation/name_avatar/c;->b:Lcom/vk/im/signup/domain/interactor/e;

    invoke-virtual {v0}, Lcom/vk/im/signup/domain/interactor/e;->c()Lio/reactivex/a;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/vk/im/signup/presentation/name_avatar/c$b;->a:Lcom/vk/im/signup/presentation/name_avatar/c$b;

    check-cast v1, Lio/reactivex/b/a;

    new-instance v2, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$chooseAvatar$2;

    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/name_avatar/c;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v3

    check-cast v3, Lcom/vk/im/signup/presentation/name_avatar/f;

    invoke-direct {v2, v3}, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$chooseAvatar$2;-><init>(Lcom/vk/im/signup/presentation/name_avatar/f;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/signup/presentation/name_avatar/e;

    invoke-direct {v3, v2}, Lcom/vk/im/signup/presentation/name_avatar/e;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "registrationInteractor.p\u2026ribe({}, view::showError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/name_avatar/c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 55
    invoke-direct {p0}, Lcom/vk/im/signup/presentation/name_avatar/c;->m()Lio/reactivex/a;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/vk/im/signup/presentation/name_avatar/c;->a:Lcom/vk/im/signup/presentation/name_avatar/b;

    invoke-virtual {v1}, Lcom/vk/im/signup/presentation/name_avatar/b;->a()Lio/reactivex/a;

    move-result-object v1

    check-cast v1, Lio/reactivex/e;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$nextStage$1;

    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/name_avatar/c;->i()Lcom/vk/im/signup/a/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$nextStage$1;-><init>(Lcom/vk/im/signup/a/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    new-instance v2, Lcom/vk/im/signup/presentation/name_avatar/d;

    invoke-direct {v2, v1}, Lcom/vk/im/signup/presentation/name_avatar/d;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v2, Lio/reactivex/b/a;

    new-instance v1, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$nextStage$2;

    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/name_avatar/c;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v3

    check-cast v3, Lcom/vk/im/signup/presentation/name_avatar/f;

    invoke-direct {v1, v3}, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarPresenter$nextStage$2;-><init>(Lcom/vk/im/signup/presentation/name_avatar/f;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/signup/presentation/name_avatar/e;

    invoke-direct {v3, v1}, Lcom/vk/im/signup/presentation/name_avatar/e;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "assertFullNameLength()\n \u2026assword, view::showError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/name_avatar/c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
