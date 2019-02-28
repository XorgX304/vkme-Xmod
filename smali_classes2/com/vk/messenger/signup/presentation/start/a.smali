.class public final Lcom/vk/messenger/signup/presentation/start/a;
.super Lcom/vk/messenger/signup/presentation/c/d;
.source "StartFragment.kt"

# interfaces
.implements Lcom/vk/messenger/signup/presentation/start/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/signup/presentation/start/a$a;
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/messenger/signup/presentation/start/a$a;


# instance fields
.field public ae:Lcom/vk/messenger/signup/presentation/start/b;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Lcom/vk/messengerageloader/view/VKCircleImageView;

.field private al:Landroid/widget/TextView;

.field private am:Lcom/vk/messenger/signup/widgets/LoadingButton;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/signup/presentation/start/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/presentation/start/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/signup/presentation/start/a;->af:Lcom/vk/messenger/signup/presentation/start/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/c/d;-><init>()V

    return-void
.end method

.method private final aw()Lcom/vk/messenger/signup/presentation/start/b;
    .locals 8

    .line 41
    new-instance v7, Lcom/vk/messenger/signup/presentation/start/b;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/signup/presentation/start/c;

    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object v2

    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->j()Lcom/vk/messenger/signup/presentation/c/f;

    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/start/a;->aT_()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->c()Lcom/vk/messenger/signup/domain/model/e;

    move-result-object v5

    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->a()Lcom/vk/messenger/signup/domain/interactor/b;

    move-result-object v6

    move-object v0, v7

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/signup/presentation/start/b;-><init>(Lcom/vk/messenger/signup/presentation/start/c;Lcom/vk/messenger/signup/a/a;Lcom/vk/messenger/signup/presentation/c/f;Landroid/content/Context;Lcom/vk/messenger/signup/domain/model/e;Lcom/vk/messenger/signup/domain/interactor/b;)V

    return-object v7
.end method


# virtual methods
.method public D_()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/vk/messenger/signup/presentation/c/d;->D_()V

    .line 69
    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->j()Lcom/vk/messenger/signup/presentation/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/presentation/c/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public E_()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/vk/messenger/signup/presentation/c/d;->E_()V

    .line 74
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/a;->ao:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/support/transition/w;->b(Landroid/view/ViewGroup;)V

    .line 75
    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->j()Lcom/vk/messenger/signup/presentation/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/presentation/c/f;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/start/a;->aw()Lcom/vk/messenger/signup/presentation/start/b;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/vk/messenger/signup/presentation/start/a;->a(Lcom/vk/messenger/signup/presentation/start/b;)V

    .line 48
    sget p3, Lcom/b/a/a$d;->fragment_start:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/vk/messenger/signup/presentation/c/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    sget p2, Lcom/b/a/a$c;->root_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.root_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/start/a;->ao:Landroid/view/ViewGroup;

    .line 54
    sget p2, Lcom/b/a/a$c;->start_registration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.start_registration)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/start/a;->ag:Landroid/view/View;

    .line 55
    sget p2, Lcom/b/a/a$c;->vk_login_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vk_login_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/start/a;->ah:Landroid/view/View;

    .line 56
    sget p2, Lcom/b/a/a$c;->avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.avatar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messengerageloader/view/VKCircleImageView;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/start/a;->ai:Lcom/vk/messengerageloader/view/VKCircleImageView;

    .line 57
    sget p2, Lcom/b/a/a$c;->user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.user_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/start/a;->al:Landroid/widget/TextView;

    .line 58
    sget p2, Lcom/b/a/a$c;->continue_login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.continue_login)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messenger/signup/widgets/LoadingButton;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/start/a;->am:Lcom/vk/messenger/signup/widgets/LoadingButton;

    .line 59
    sget p2, Lcom/b/a/a$c;->another_account:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.another_account)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/start/a;->an:Landroid/widget/TextView;

    .line 61
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/start/a;->ai:Lcom/vk/messengerageloader/view/VKCircleImageView;

    if-nez p1, :cond_0

    const-string p2, "avatarView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    sget p2, Lcom/b/a/a$b;->ic_user_placeholder:I

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKCircleImageView;->setPlaceholderImage(I)V

    .line 62
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/start/a;->ai:Lcom/vk/messengerageloader/view/VKCircleImageView;

    if-nez p1, :cond_1

    const-string p2, "avatarView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    sget p2, Lcom/b/a/a$b;->ic_user_placeholder:I

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKCircleImageView;->setErrorImage(I)V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/start/a;->n(Z)V

    return-void
.end method

.method public a(Lcom/vk/messenger/signup/presentation/start/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/start/a;->ae:Lcom/vk/messenger/signup/presentation/start/b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/a;->ao:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;)V

    .line 89
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/a;->an:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "anotherAccountView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/a;->ag:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "startRegistrationButton"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/vk/extensions/o;->g(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/a;->ah:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "vkLoginContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/a;->al:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "userNameView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_6

    .line 94
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/start/a;->ai:Lcom/vk/messengerageloader/view/VKCircleImageView;

    if-nez p1, :cond_5

    const-string v0, "avatarView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/start/a;->am:Lcom/vk/messenger/signup/widgets/LoadingButton;

    if-nez p1, :cond_7

    const-string p2, "loginVkContinue"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/messenger/signup/presentation/start/StartFragment$showVkProfileUi$2;

    invoke-direct {p2, p0}, Lcom/vk/messenger/signup/presentation/start/StartFragment$showVkProfileUi$2;-><init>(Lcom/vk/messenger/signup/presentation/start/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 97
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/start/a;->an:Landroid/widget/TextView;

    if-nez p1, :cond_8

    const-string p2, "anotherAccountView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/messenger/signup/presentation/start/StartFragment$showVkProfileUi$3;

    invoke-direct {p2, p0}, Lcom/vk/messenger/signup/presentation/start/StartFragment$showVkProfileUi$3;-><init>(Lcom/vk/messenger/signup/presentation/start/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    instance-of v0, p1, Lcom/vk/messenger/signup/domain/model/exceptions/SDKLoginException;

    if-eqz v0, :cond_0

    sget p1, Lcom/b/a/a$e;->sign_up_error_sdk_login:I

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/start/a;->a(I)V

    goto :goto_0

    .line 107
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/signup/domain/model/exceptions/ExchangeTokenLoginException;

    if-eqz v0, :cond_1

    sget p1, Lcom/b/a/a$e;->sign_up_error_sdk_login:I

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/start/a;->a(I)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/messenger/signup/presentation/c/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic as()Lcom/vk/messenger/signup/presentation/c/a;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/start/a;->au()Lcom/vk/messenger/signup/presentation/start/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/signup/presentation/c/a;

    return-object v0
.end method

.method protected at()Z
    .locals 1

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/signup/presentation/start/a;

    iget-object v0, v0, Lcom/vk/messenger/signup/presentation/start/a;->ae:Lcom/vk/messenger/signup/presentation/start/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected au()Lcom/vk/messenger/signup/presentation/start/b;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/a;->ae:Lcom/vk/messenger/signup/presentation/start/b;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public av()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/a;->ao:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;)V

    .line 80
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/a;->an:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "anotherAccountView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->g(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/a;->ag:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "startRegistrationButton"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/a;->ah:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "vkLoginContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/a;->ag:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v1, "startRegistrationButton"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/vk/messenger/signup/presentation/start/StartFragment$showPrimaryUi$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/signup/presentation/start/StartFragment$showPrimaryUi$1;-><init>(Lcom/vk/messenger/signup/presentation/start/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/a;->am:Lcom/vk/messenger/signup/widgets/LoadingButton;

    if-nez v0, :cond_0

    const-string v1, "loginVkContinue"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/messenger/signup/widgets/LoadingButton;->setLoading(Z)V

    return-void
.end method
