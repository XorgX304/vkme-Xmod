.class public final Lcom/vk/messenger/signup/presentation/create_password/a;
.super Lcom/vk/messenger/signup/presentation/c/d;
.source "CreatePasswordFragment.kt"

# interfaces
.implements Lcom/vk/messenger/signup/presentation/create_password/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/signup/presentation/create_password/a$a;
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/messenger/signup/presentation/create_password/a$a;


# instance fields
.field public ae:Lcom/vk/messenger/signup/presentation/create_password/c;

.field private ag:Landroid/widget/EditText;

.field private ah:Landroid/widget/EditText;

.field private ai:Lcom/vk/messenger/signup/widgets/LoadingButton;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/graphics/drawable/Drawable;

.field private an:Landroid/graphics/drawable/Drawable;

.field private final ao:Lcom/vk/messenger/signup/presentation/create_password/a$c;

.field private final ap:Lcom/vk/messenger/signup/presentation/create_password/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/signup/presentation/create_password/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/presentation/create_password/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/signup/presentation/create_password/a;->af:Lcom/vk/messenger/signup/presentation/create_password/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/c/d;-><init>()V

    .line 45
    new-instance v0, Lcom/vk/messenger/signup/presentation/create_password/a$c;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/presentation/create_password/a$c;-><init>(Lcom/vk/messenger/signup/presentation/create_password/a;)V

    iput-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ao:Lcom/vk/messenger/signup/presentation/create_password/a$c;

    .line 51
    new-instance v0, Lcom/vk/messenger/signup/presentation/create_password/a$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/presentation/create_password/a$b;-><init>(Lcom/vk/messenger/signup/presentation/create_password/a;)V

    iput-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ap:Lcom/vk/messenger/signup/presentation/create_password/a$b;

    return-void
.end method

.method private final av()Lcom/vk/messenger/signup/presentation/create_password/c;
    .locals 7

    .line 33
    new-instance v6, Lcom/vk/messenger/signup/presentation/create_password/c;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/signup/presentation/create_password/e;

    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object v2

    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->j()Lcom/vk/messenger/signup/presentation/c/f;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->c()Lcom/vk/messenger/signup/domain/model/e;

    move-result-object v4

    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->b()Lcom/vk/messenger/signup/domain/interactor/e;

    move-result-object v5

    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/signup/presentation/create_password/c;-><init>(Lcom/vk/messenger/signup/presentation/create_password/e;Lcom/vk/messenger/signup/a/a;Lcom/vk/messenger/signup/presentation/c/f;Lcom/vk/messenger/signup/domain/model/e;Lcom/vk/messenger/signup/domain/interactor/e;)V

    return-object v6
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/vk/messenger/signup/presentation/c/d;->B_()V

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ag:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "passwordView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ao:Lcom/vk/messenger/signup/presentation/create_password/a$c;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ah:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v1, "repeatPasswordView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ap:Lcom/vk/messenger/signup/presentation/create_password/a$b;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/create_password/a;->av()Lcom/vk/messenger/signup/presentation/create_password/c;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/vk/messenger/signup/presentation/create_password/a;->a(Lcom/vk/messenger/signup/presentation/create_password/c;)V

    .line 60
    sget p3, Lcom/b/a/a$d;->fragment_create_password:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Lcom/vk/messenger/signup/presentation/c/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    sget p2, Lcom/b/a/a$c;->password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.password)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ag:Landroid/widget/EditText;

    .line 66
    sget p2, Lcom/b/a/a$c;->repeat_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.repeat_password)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ah:Landroid/widget/EditText;

    .line 67
    sget p2, Lcom/b/a/a$c;->continue_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.continue_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messenger/signup/widgets/LoadingButton;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ai:Lcom/vk/messenger/signup/widgets/LoadingButton;

    .line 68
    sget p2, Lcom/b/a/a$c;->hint_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.hint_text_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->al:Landroid/widget/TextView;

    .line 70
    iget-object p2, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ag:Landroid/widget/EditText;

    if-nez p2, :cond_0

    const-string v0, "passwordView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "passwordView.background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->am:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/b/a/a$b;->bg_outline_error_rounded:I

    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->am:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const-string p2, "defaultTextBg"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->an:Landroid/graphics/drawable/Drawable;

    .line 74
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ag:Landroid/widget/EditText;

    if-nez p1, :cond_3

    const-string p2, "passwordView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ao:Lcom/vk/messenger/signup/presentation/create_password/a$c;

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ah:Landroid/widget/EditText;

    if-nez p1, :cond_4

    const-string p2, "repeatPasswordView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ap:Lcom/vk/messenger/signup/presentation/create_password/a$b;

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ai:Lcom/vk/messenger/signup/widgets/LoadingButton;

    if-nez p1, :cond_5

    const-string p2, "continueButton"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/messenger/signup/presentation/create_password/CreatePasswordFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/signup/presentation/create_password/CreatePasswordFragment$onViewCreated$1;-><init>(Lcom/vk/messenger/signup/presentation/create_password/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/create_password/a;->n(Z)V

    return-void
.end method

.method public a(Lcom/vk/messenger/signup/presentation/create_password/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ae:Lcom/vk/messenger/signup/presentation/create_password/c;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    instance-of v0, p1, Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException;

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->al:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "hintTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/create_password/a;->aT_()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/b/a/a$a;->signup_red:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ag:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v1, "passwordView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->an:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const-string v2, "errorTextBg"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ah:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const-string v1, "repeatPasswordView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->an:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    const-string v2, "errorTextBg"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    check-cast p1, Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException;

    invoke-virtual {p1}, Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException;->a()Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException$Type;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/signup/presentation/create_password/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->al:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string v0, "hintTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    sget v0, Lcom/b/a/a$e;->sign_up_create_password_error_to_short:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/vk/messenger/signup/presentation/create_password/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->al:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const-string v0, "hintTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    sget v0, Lcom/b/a/a$e;->sign_up_create_password_error_equality:I

    invoke-virtual {p0, v0}, Lcom/vk/messenger/signup/presentation/create_password/a;->c(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_7
    invoke-super {p0, p1}, Lcom/vk/messenger/signup/presentation/c/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ai:Lcom/vk/messenger/signup/widgets/LoadingButton;

    if-nez v0, :cond_0

    const-string v1, "continueButton"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/messenger/signup/widgets/LoadingButton;->setLoading(Z)V

    return-void
.end method

.method public aq()V
    .locals 3

    .line 112
    invoke-super {p0}, Lcom/vk/messenger/signup/presentation/c/d;->aq()V

    .line 113
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->al:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "hintTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/create_password/a;->aT_()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/b/a/a$a;->signup_grey:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->al:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "hintTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    sget v1, Lcom/b/a/a$e;->sign_up_create_password_hint:I

    invoke-virtual {p0, v1}, Lcom/vk/messenger/signup/presentation/create_password/a;->c(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ag:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v1, "passwordView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->am:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    const-string v2, "defaultTextBg"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ah:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v1, "repeatPasswordView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->am:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    const-string v2, "defaultTextBg"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic as()Lcom/vk/messenger/signup/presentation/c/a;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/create_password/a;->au()Lcom/vk/messenger/signup/presentation/create_password/c;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/signup/presentation/c/a;

    return-object v0
.end method

.method protected at()Z
    .locals 1

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/signup/presentation/create_password/a;

    iget-object v0, v0, Lcom/vk/messenger/signup/presentation/create_password/a;->ae:Lcom/vk/messenger/signup/presentation/create_password/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected au()Lcom/vk/messenger/signup/presentation/create_password/c;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/a;->ae:Lcom/vk/messenger/signup/presentation/create_password/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
