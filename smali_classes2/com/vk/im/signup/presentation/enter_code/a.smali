.class public final Lcom/vk/im/signup/presentation/enter_code/a;
.super Lcom/vk/im/signup/presentation/c/d;
.source "EnterCodeFragment.kt"

# interfaces
.implements Lcom/vk/im/signup/presentation/enter_code/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/signup/presentation/enter_code/a$a;
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/im/signup/presentation/enter_code/a$a;


# instance fields
.field public ae:Lcom/vk/im/signup/presentation/enter_code/b;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Lcom/vk/im/signup/widgets/LoadingButton;

.field private an:Lcom/vk/im/signup/analytics/a;

.field private final ao:Lcom/vk/im/signup/presentation/enter_code/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/signup/presentation/enter_code/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/signup/presentation/enter_code/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/signup/presentation/enter_code/a;->af:Lcom/vk/im/signup/presentation/enter_code/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/vk/im/signup/presentation/c/d;-><init>()V

    .line 54
    new-instance v0, Lcom/vk/im/signup/presentation/enter_code/a$b;

    invoke-direct {v0, p0}, Lcom/vk/im/signup/presentation/enter_code/a$b;-><init>(Lcom/vk/im/signup/presentation/enter_code/a;)V

    iput-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ao:Lcom/vk/im/signup/presentation/enter_code/a$b;

    return-void
.end method

.method private final ay()Lcom/vk/im/signup/presentation/enter_code/b;
    .locals 8

    .line 38
    new-instance v7, Lcom/vk/im/signup/presentation/enter_code/b;

    .line 39
    move-object v1, p0

    check-cast v1, Lcom/vk/im/signup/presentation/enter_code/e;

    .line 40
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->i()Lcom/vk/im/signup/a/a;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->j()Lcom/vk/im/signup/presentation/c/f;

    move-result-object v3

    .line 42
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->c()Lcom/vk/im/signup/domain/model/e;

    move-result-object v4

    .line 43
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->b()Lcom/vk/im/signup/domain/interactor/e;

    move-result-object v5

    .line 44
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->g()Lcom/vk/im/signup/analytics/a;

    move-result-object v6

    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/signup/presentation/enter_code/b;-><init>(Lcom/vk/im/signup/presentation/enter_code/e;Lcom/vk/im/signup/a/a;Lcom/vk/im/signup/presentation/c/f;Lcom/vk/im/signup/domain/model/e;Lcom/vk/im/signup/domain/interactor/e;Lcom/vk/im/signup/analytics/a;)V

    return-object v7
.end method

.method private final o(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_code/a;->au()Lcom/vk/im/signup/presentation/enter_code/b;

    move-result-object v0

    const-string v1, "key_time_of_first_try"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/im/signup/presentation/enter_code/b;->a(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/vk/im/signup/presentation/c/d;->B_()V

    .line 109
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ah:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "codeEditText"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ao:Lcom/vk/im/signup/presentation/enter_code/a$b;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/vk/im/signup/presentation/enter_code/a;->ay()Lcom/vk/im/signup/presentation/enter_code/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/enter_code/a;->a(Lcom/vk/im/signup/presentation/enter_code/b;)V

    .line 63
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->g()Lcom/vk/im/signup/analytics/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a;->an:Lcom/vk/im/signup/analytics/a;

    if-eqz p3, :cond_0

    .line 66
    invoke-direct {p0, p3}, Lcom/vk/im/signup/presentation/enter_code/a;->o(Landroid/os/Bundle;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_code/a;->au()Lcom/vk/im/signup/presentation/enter_code/b;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vk/im/signup/presentation/enter_code/b;->a(Ljava/lang/Long;)V

    .line 71
    :goto_0
    sget p3, Lcom/b/a/a$d;->fragment_enter_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ai:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "serviceMessageView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    if-nez p2, :cond_2

    .line 119
    iget-object p2, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ai:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string v0, "serviceMessageView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/enter_code/a;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ai:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "serviceMessageView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/vk/im/signup/presentation/enter_code/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/vk/im/signup/presentation/c/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    sget p2, Lcom/b/a/a$c;->phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.phone)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ag:Landroid/widget/TextView;

    .line 77
    sget p2, Lcom/b/a/a$c;->code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.code)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ah:Landroid/widget/EditText;

    .line 78
    sget p2, Lcom/b/a/a$c;->service_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.service_message)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ai:Landroid/widget/TextView;

    .line 79
    sget p2, Lcom/b/a/a$c;->service_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.service_action)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/enter_code/a;->al:Landroid/widget/TextView;

    .line 80
    sget p2, Lcom/b/a/a$c;->confirm_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.confirm_code)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/signup/widgets/LoadingButton;

    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/a;->am:Lcom/vk/im/signup/widgets/LoadingButton;

    .line 82
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/a;->al:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p2, "serviceActionView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/signup/presentation/enter_code/EnterCodeFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/vk/im/signup/presentation/enter_code/EnterCodeFragment$onViewCreated$1;-><init>(Lcom/vk/im/signup/presentation/enter_code/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 83
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/a;->am:Lcom/vk/im/signup/widgets/LoadingButton;

    if-nez p1, :cond_1

    const-string p2, "confirmView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/signup/presentation/enter_code/EnterCodeFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/vk/im/signup/presentation/enter_code/EnterCodeFragment$onViewCreated$2;-><init>(Lcom/vk/im/signup/presentation/enter_code/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 84
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ah:Landroid/widget/EditText;

    if-nez p1, :cond_2

    const-string p2, "codeEditText"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ao:Lcom/vk/im/signup/presentation/enter_code/a$b;

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/enter_code/a;->n(Z)V

    .line 88
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ah:Landroid/widget/EditText;

    if-nez p1, :cond_3

    const-string p2, "codeEditText"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/vk/im/signup/presentation/enter_code/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ae:Lcom/vk/im/signup/presentation/enter_code/b;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a;->am:Lcom/vk/im/signup/widgets/LoadingButton;

    if-nez v0, :cond_0

    const-string v1, "confirmView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/signup/widgets/LoadingButton;->setLoading(Z)V

    return-void
.end method

.method public synthetic as()Lcom/vk/im/signup/presentation/c/a;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_code/a;->au()Lcom/vk/im/signup/presentation/enter_code/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/presentation/c/a;

    return-object v0
.end method

.method protected at()Z
    .locals 1

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/vk/im/signup/presentation/enter_code/a;

    iget-object v0, v0, Lcom/vk/im/signup/presentation/enter_code/a;->ae:Lcom/vk/im/signup/presentation/enter_code/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected au()Lcom/vk/im/signup/presentation/enter_code/b;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ae:Lcom/vk/im/signup/presentation/enter_code/b;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public av()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ai:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "serviceMessageView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    return-void
.end method

.method public aw()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a;->al:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "serviceActionView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    return-void
.end method

.method public ax()V
    .locals 3

    .line 147
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_code/a;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;-><init>(Landroid/app/Activity;)V

    .line 148
    sget v1, Lcom/b/a/a$e;->sign_up_code_profile_exists_message:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(I)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    .line 149
    sget v1, Lcom/b/a/a$e;->sign_up_code_profile_exists_positive:I

    new-instance v2, Lcom/vk/im/signup/presentation/enter_code/a$d;

    invoke-direct {v2, p0}, Lcom/vk/im/signup/presentation/enter_code/a$d;-><init>(Lcom/vk/im/signup/presentation/enter_code/a;)V

    check-cast v2, Lcom/vk/core/dialogs/bottomsheet/e$c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(ILcom/vk/core/dialogs/bottomsheet/e$c;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    .line 154
    sget v1, Lcom/b/a/a$e;->sign_up_code_profile_exists_negative:I

    new-instance v2, Lcom/vk/im/signup/presentation/enter_code/a$e;

    invoke-direct {v2, p0}, Lcom/vk/im/signup/presentation/enter_code/a$e;-><init>(Lcom/vk/im/signup/presentation/enter_code/a;)V

    check-cast v2, Lcom/vk/core/dialogs/bottomsheet/e$c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(ILcom/vk/core/dialogs/bottomsheet/e$c;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/vk/im/signup/presentation/enter_code/a$f;

    invoke-direct {v1, p0}, Lcom/vk/im/signup/presentation/enter_code/a$f;-><init>(Lcom/vk/im/signup/presentation/enter_code/a;)V

    check-cast v1, Lcom/vk/core/dialogs/bottomsheet/e$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$b;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 165
    invoke-static {v0, v1, v2, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a;->al:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "serviceActionView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a;->al:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "serviceActionView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/enter_code/a;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a;->ag:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "phoneView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lcom/vk/im/signup/presentation/c/d;->e(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_code/a;->au()Lcom/vk/im/signup/presentation/enter_code/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/enter_code/b;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "key_time_of_first_try"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lcom/vk/im/signup/presentation/c/d;->k(Landroid/os/Bundle;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/vk/im/signup/presentation/enter_code/a;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/a;->al:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "serviceActionView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/a;->al:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "serviceActionView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/vk/im/signup/presentation/enter_code/a$c;

    invoke-direct {v0, p0}, Lcom/vk/im/signup/presentation/enter_code/a$c;-><init>(Lcom/vk/im/signup/presentation/enter_code/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a;->am:Lcom/vk/im/signup/widgets/LoadingButton;

    if-nez v0, :cond_0

    const-string v1, "confirmView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/signup/widgets/LoadingButton;->setEnabled(Z)V

    return-void
.end method
