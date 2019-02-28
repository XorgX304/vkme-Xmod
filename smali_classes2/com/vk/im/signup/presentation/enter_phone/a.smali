.class public final Lcom/vk/im/signup/presentation/enter_phone/a;
.super Lcom/vk/im/signup/presentation/c/d;
.source "EnterPhoneFragment.kt"

# interfaces
.implements Lcom/vk/im/signup/presentation/enter_phone/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/signup/presentation/enter_phone/a$a;
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/im/signup/presentation/enter_phone/a$a;


# instance fields
.field public ae:Lcom/vk/im/signup/presentation/enter_phone/b;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/EditText;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field private an:Lcom/vk/im/signup/widgets/LoadingButton;

.field private ao:Landroid/graphics/drawable/Drawable;

.field private ap:Landroid/graphics/drawable/Drawable;

.field private final aq:Lcom/vk/im/signup/presentation/enter_phone/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/signup/presentation/enter_phone/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/signup/presentation/enter_phone/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/signup/presentation/enter_phone/a;->af:Lcom/vk/im/signup/presentation/enter_phone/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/vk/im/signup/presentation/c/d;-><init>()V

    .line 52
    new-instance v0, Lcom/vk/im/signup/presentation/enter_phone/a$b;

    invoke-direct {v0, p0}, Lcom/vk/im/signup/presentation/enter_phone/a$b;-><init>(Lcom/vk/im/signup/presentation/enter_phone/a;)V

    iput-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->aq:Lcom/vk/im/signup/presentation/enter_phone/a$b;

    return-void
.end method

.method private final av()Lcom/vk/im/signup/presentation/enter_phone/b;
    .locals 10

    .line 36
    new-instance v9, Lcom/vk/im/signup/presentation/enter_phone/b;

    .line 37
    move-object v1, p0

    check-cast v1, Lcom/vk/im/signup/presentation/enter_phone/e;

    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->i()Lcom/vk/im/signup/a/a;

    move-result-object v2

    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->j()Lcom/vk/im/signup/presentation/c/f;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->b()Lcom/vk/im/signup/domain/interactor/e;

    move-result-object v4

    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->c()Lcom/vk/im/signup/domain/model/e;

    move-result-object v5

    .line 39
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->l()Landroid/telephony/TelephonyManager;

    move-result-object v6

    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->k()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->d()Lcom/vk/im/signup/domain/event/a;

    move-result-object v8

    move-object v0, v9

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/vk/im/signup/presentation/enter_phone/b;-><init>(Lcom/vk/im/signup/presentation/enter_phone/e;Lcom/vk/im/signup/a/a;Lcom/vk/im/signup/presentation/c/f;Lcom/vk/im/signup/domain/interactor/e;Lcom/vk/im/signup/domain/model/e;Landroid/telephony/TelephonyManager;Landroid/content/res/AssetManager;Lcom/vk/im/signup/domain/event/a;)V

    return-object v9
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/vk/im/signup/presentation/c/d;->B_()V

    .line 91
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ai:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "phoneView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->aq:Lcom/vk/im/signup/presentation/enter_phone/a$b;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public D_()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/vk/im/signup/presentation/c/d;->D_()V

    .line 96
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ai:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "phoneView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/vk/im/signup/presentation/enter_phone/a;->av()Lcom/vk/im/signup/presentation/enter_phone/b;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/vk/im/signup/presentation/enter_phone/a;->a(Lcom/vk/im/signup/presentation/enter_phone/b;)V

    .line 61
    sget p3, Lcom/b/a/a$d;->fragment_enter_phone:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/vk/im/signup/presentation/c/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    sget p2, Lcom/b/a/a$c;->country_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.country_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ag:Landroid/widget/TextView;

    .line 67
    sget p2, Lcom/b/a/a$c;->country_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.country_code)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ah:Landroid/widget/TextView;

    .line 68
    sget p2, Lcom/b/a/a$c;->phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.phone)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ai:Landroid/widget/EditText;

    .line 69
    sget p2, Lcom/b/a/a$c;->phone_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.phone_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->al:Landroid/view/View;

    .line 70
    sget p2, Lcom/b/a/a$c;->error_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.error_text_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->am:Landroid/widget/TextView;

    .line 71
    sget p2, Lcom/b/a/a$c;->continue_login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.continue_login)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/signup/widgets/LoadingButton;

    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->an:Lcom/vk/im/signup/widgets/LoadingButton;

    .line 72
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->an:Lcom/vk/im/signup/widgets/LoadingButton;

    if-nez p1, :cond_0

    const-string p2, "continueView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/signup/widgets/LoadingButton;->setEnabled(Z)V

    .line 74
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->an:Lcom/vk/im/signup/widgets/LoadingButton;

    if-nez p1, :cond_1

    const-string p2, "continueView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/signup/presentation/enter_phone/EnterPhoneFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/vk/im/signup/presentation/enter_phone/EnterPhoneFragment$onViewCreated$1;-><init>(Lcom/vk/im/signup/presentation/enter_phone/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 76
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ai:Landroid/widget/EditText;

    if-nez p1, :cond_2

    const-string p2, "phoneView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->aq:Lcom/vk/im/signup/presentation/enter_phone/a$b;

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ag:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p2, "countryNameView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/signup/presentation/enter_phone/EnterPhoneFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/vk/im/signup/presentation/enter_phone/EnterPhoneFragment$onViewCreated$2;-><init>(Lcom/vk/im/signup/presentation/enter_phone/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 82
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->al:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p2, "phoneContainer"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "phoneContainer.background"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ao:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_phone/a;->aT_()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/b/a/a$b;->bg_rounded_bottom_error:I

    .line 83
    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ao:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    const-string p2, "defaultPhoneBg"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ap:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/enter_phone/a;->n(Z)V

    return-void
.end method

.method public a(Lcom/vk/im/signup/presentation/enter_phone/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ae:Lcom/vk/im/signup/presentation/enter_phone/b;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v0, p1, Lcom/vk/im/signup/domain/model/exceptions/InvalidPhoneException;

    if-eqz v0, :cond_4

    .line 118
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->al:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "phoneContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ap:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const-string v1, "errorPhoneBg"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->am:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 120
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->am:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    sget v0, Lcom/b/a/a$e;->sign_up_phone_error_invalid_phone:I

    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/enter_phone/a;->c(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-super {p0, p1}, Lcom/vk/im/signup/presentation/c/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->an:Lcom/vk/im/signup/widgets/LoadingButton;

    if-nez v0, :cond_0

    const-string v1, "continueView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/signup/widgets/LoadingButton;->setLoading(Z)V

    return-void
.end method

.method public aq()V
    .locals 3

    .line 129
    invoke-super {p0}, Lcom/vk/im/signup/presentation/c/d;->aq()V

    .line 130
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->al:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "phoneContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ao:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    const-string v2, "defaultPhoneBg"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->am:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "errorView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    return-void
.end method

.method public synthetic as()Lcom/vk/im/signup/presentation/c/a;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_phone/a;->au()Lcom/vk/im/signup/presentation/enter_phone/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/presentation/c/a;

    return-object v0
.end method

.method protected at()Z
    .locals 1

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/vk/im/signup/presentation/enter_phone/a;

    iget-object v0, v0, Lcom/vk/im/signup/presentation/enter_phone/a;->ae:Lcom/vk/im/signup/presentation/enter_phone/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected au()Lcom/vk/im/signup/presentation/enter_phone/b;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ae:Lcom/vk/im/signup/presentation/enter_phone/b;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ag:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "countryNameView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->ah:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "countryCodeView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/a;->an:Lcom/vk/im/signup/widgets/LoadingButton;

    if-nez v0, :cond_0

    const-string v1, "continueView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/signup/widgets/LoadingButton;->setEnabled(Z)V

    return-void
.end method
