.class public final Lcom/vk/im/signup/presentation/d/a;
.super Lcom/vk/im/signup/presentation/c/d;
.source "LoginFragment.kt"

# interfaces
.implements Lcom/vk/im/signup/presentation/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/signup/presentation/d/a$a;
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/im/signup/presentation/d/a$a;


# instance fields
.field public ae:Lcom/vk/im/signup/presentation/d/b;

.field private ag:Landroid/view/View;

.field private ah:Lcom/vk/imageloader/view/VKCircleImageView;

.field private ai:Landroid/widget/TextView;

.field private al:Landroid/widget/EditText;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Lcom/vk/im/signup/widgets/LoadingButton;

.field private ap:Lcom/vk/im/signup/analytics/a;

.field private final aq:Lcom/vk/im/signup/presentation/d/a$f;

.field private final ar:Lcom/vk/im/signup/presentation/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/signup/presentation/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/signup/presentation/d/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/signup/presentation/d/a;->af:Lcom/vk/im/signup/presentation/d/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/vk/im/signup/presentation/c/d;-><init>()V

    .line 61
    new-instance v0, Lcom/vk/im/signup/presentation/d/a$f;

    invoke-direct {v0, p0}, Lcom/vk/im/signup/presentation/d/a$f;-><init>(Lcom/vk/im/signup/presentation/d/a;)V

    iput-object v0, p0, Lcom/vk/im/signup/presentation/d/a;->aq:Lcom/vk/im/signup/presentation/d/a$f;

    .line 67
    new-instance v0, Lcom/vk/im/signup/presentation/d/a$b;

    invoke-direct {v0, p0}, Lcom/vk/im/signup/presentation/d/a$b;-><init>(Lcom/vk/im/signup/presentation/d/a;)V

    iput-object v0, p0, Lcom/vk/im/signup/presentation/d/a;->ar:Lcom/vk/im/signup/presentation/d/a$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/signup/presentation/d/a;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/vk/im/signup/presentation/d/a;->ag:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "avatarContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/signup/presentation/d/a;)Landroid/widget/TextView;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/vk/im/signup/presentation/d/a;->ai:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "nameView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Lcom/vk/im/signup/domain/model/VKAccount;)Lcom/vk/im/signup/presentation/d/b;
    .locals 9

    .line 41
    new-instance v8, Lcom/vk/im/signup/presentation/d/b;

    .line 43
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->b()Lcom/vk/im/signup/domain/interactor/e;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->c()Lcom/vk/im/signup/domain/model/e;

    move-result-object v3

    .line 45
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->g()Lcom/vk/im/signup/analytics/a;

    move-result-object v4

    .line 46
    move-object v5, p0

    check-cast v5, Lcom/vk/im/signup/presentation/d/c;

    .line 47
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->i()Lcom/vk/im/signup/a/a;

    move-result-object v6

    .line 48
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->j()Lcom/vk/im/signup/presentation/c/f;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/vk/im/signup/presentation/d/b;-><init>(Lcom/vk/im/signup/domain/model/VKAccount;Lcom/vk/im/signup/domain/interactor/e;Lcom/vk/im/signup/domain/model/e;Lcom/vk/im/signup/analytics/a;Lcom/vk/im/signup/presentation/d/c;Lcom/vk/im/signup/a/a;Lcom/vk/im/signup/presentation/c/f;)V

    return-object v8
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/vk/im/signup/presentation/c/d;->B_()V

    .line 112
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    iget-object v1, p0, Lcom/vk/im/signup/presentation/d/a;->ar:Lcom/vk/im/signup/presentation/d/a$b;

    check-cast v1, Lcom/vk/core/vc/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/a;->b(Lcom/vk/core/vc/a$a;)Z

    .line 113
    iget-object v0, p0, Lcom/vk/im/signup/presentation/d/a;->al:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "passwordView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/im/signup/presentation/d/a;->aq:Lcom/vk/im/signup/presentation/d/a$f;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/d/a;->l()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "arg_vk_account"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/vk/im/signup/domain/model/VKAccount;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 82
    :cond_1
    invoke-direct {p0, p3}, Lcom/vk/im/signup/presentation/d/a;->b(Lcom/vk/im/signup/domain/model/VKAccount;)Lcom/vk/im/signup/presentation/d/b;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/vk/im/signup/presentation/d/a;->a(Lcom/vk/im/signup/presentation/d/b;)V

    .line 83
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/im/signup/c;->g()Lcom/vk/im/signup/analytics/a;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/im/signup/presentation/d/a;->ap:Lcom/vk/im/signup/analytics/a;

    .line 84
    sget p3, Lcom/b/a/a$d;->fragment_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2}, Lcom/vk/im/signup/presentation/c/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    sget p2, Lcom/b/a/a$c;->avatar_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.avatar_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/signup/presentation/d/a;->ag:Landroid/view/View;

    .line 90
    sget p2, Lcom/b/a/a$c;->avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.avatar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/d/a;->ah:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 91
    sget p2, Lcom/b/a/a$c;->name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/d/a;->ai:Landroid/widget/TextView;

    .line 92
    sget p2, Lcom/b/a/a$c;->password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.password)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/d/a;->al:Landroid/widget/EditText;

    .line 93
    sget p2, Lcom/b/a/a$c;->forget_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.forget_password)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/signup/presentation/d/a;->am:Landroid/view/View;

    .line 94
    sget p2, Lcom/b/a/a$c;->not_my_account:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.not_my_account)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/signup/presentation/d/a;->an:Landroid/view/View;

    .line 95
    sget p2, Lcom/b/a/a$c;->login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.login)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/signup/widgets/LoadingButton;

    iput-object p1, p0, Lcom/vk/im/signup/presentation/d/a;->ao:Lcom/vk/im/signup/widgets/LoadingButton;

    .line 97
    iget-object p1, p0, Lcom/vk/im/signup/presentation/d/a;->am:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "forgetPasswordView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/vk/im/signup/presentation/d/a$c;

    invoke-direct {p2, p0}, Lcom/vk/im/signup/presentation/d/a$c;-><init>(Lcom/vk/im/signup/presentation/d/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/vk/im/signup/presentation/d/a;->an:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p2, "notMyAccountView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/vk/im/signup/presentation/d/a$d;

    invoke-direct {p2, p0}, Lcom/vk/im/signup/presentation/d/a$d;-><init>(Lcom/vk/im/signup/presentation/d/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/vk/im/signup/presentation/d/a;->ao:Lcom/vk/im/signup/widgets/LoadingButton;

    if-nez p1, :cond_2

    const-string p2, "loginButton"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/vk/im/signup/presentation/d/a$e;

    invoke-direct {p2, p0}, Lcom/vk/im/signup/presentation/d/a$e;-><init>(Lcom/vk/im/signup/presentation/d/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/im/signup/widgets/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/vk/im/signup/presentation/d/a;->al:Landroid/widget/EditText;

    if-nez p1, :cond_3

    const-string p2, "passwordView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/vk/im/signup/presentation/d/a;->aq:Lcom/vk/im/signup/presentation/d/a$f;

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/d/a;->n(Z)V

    .line 107
    sget-object p1, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    iget-object p2, p0, Lcom/vk/im/signup/presentation/d/a;->ar:Lcom/vk/im/signup/presentation/d/a$b;

    check-cast p2, Lcom/vk/core/vc/a$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/vc/a;->a(Lcom/vk/core/vc/a$a;)Z

    return-void
.end method

.method public a(Lcom/vk/im/signup/domain/model/VKAccount;)V
    .locals 3

    const-string v0, "vkAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/VKAccount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/VKAccount;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/vk/im/signup/presentation/d/a;->ah:Lcom/vk/imageloader/view/VKCircleImageView;

    if-nez v1, :cond_0

    const-string v2, "avatarView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/vk/im/signup/presentation/d/a;->ai:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v1, "nameView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/vk/im/signup/presentation/d/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/im/signup/presentation/d/a;->ae:Lcom/vk/im/signup/presentation/d/b;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    instance-of v0, p1, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;

    invoke-virtual {v0}, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid_client"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget p1, Lcom/b/a/a$e;->sign_up_login_error_invalid_password:I

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/d/a;->a(I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/im/signup/presentation/c/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vk/im/signup/presentation/d/a;->ao:Lcom/vk/im/signup/widgets/LoadingButton;

    if-nez v0, :cond_0

    const-string v1, "loginButton"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/signup/widgets/LoadingButton;->setLoading(Z)V

    return-void
.end method

.method public synthetic as()Lcom/vk/im/signup/presentation/c/a;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/d/a;->au()Lcom/vk/im/signup/presentation/d/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/presentation/c/a;

    return-object v0
.end method

.method protected at()Z
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vk/im/signup/presentation/d/a;

    iget-object v0, v0, Lcom/vk/im/signup/presentation/d/a;->ae:Lcom/vk/im/signup/presentation/d/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected au()Lcom/vk/im/signup/presentation/d/b;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vk/im/signup/presentation/d/a;->ae:Lcom/vk/im/signup/presentation/d/b;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public o(Z)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vk/im/signup/presentation/d/a;->ao:Lcom/vk/im/signup/widgets/LoadingButton;

    if-nez v0, :cond_0

    const-string v1, "loginButton"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/signup/widgets/LoadingButton;->setEnabled(Z)V

    return-void
.end method
