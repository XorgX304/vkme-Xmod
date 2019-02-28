.class public final Lcom/vk/messenger/signup/presentation/b/a;
.super Lcom/vk/core/fragments/d;
.source "AccountUnavailableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/signup/presentation/b/a$a;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/messenger/signup/presentation/b/a$a;


# instance fields
.field private af:Landroid/widget/TextView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Lcom/vk/messenger/signup/a/a;

.field private al:Lcom/vk/messenger/signup/domain/model/e;

.field private am:Lcom/vk/messenger/signup/presentation/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/signup/presentation/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/presentation/b/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/signup/presentation/b/a;->ae:Lcom/vk/messenger/signup/presentation/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/presentation/b/a;)Lcom/vk/messenger/signup/a/a;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/vk/messenger/signup/presentation/b/a;->ai:Lcom/vk/messenger/signup/a/a;

    if-nez p0, :cond_0

    const-string v0, "router"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/signup/presentation/b/a;)Lcom/vk/messenger/signup/domain/model/e;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/vk/messenger/signup/presentation/b/a;->al:Lcom/vk/messenger/signup/domain/model/e;

    if-nez p0, :cond_0

    const-string v0, "registrationModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 8

    .line 80
    sget v0, Lcom/b/a/a$e;->sign_up_account_unavailable_message:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/vk/messenger/signup/presentation/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sign_\u2026available_message, phone)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 84
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/b/a;->af:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "messageTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget p3, Lcom/b/a/a$d;->fragment_account_unavailable:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    iget-object p2, p0, Lcom/vk/messenger/signup/presentation/b/a;->am:Lcom/vk/messenger/signup/presentation/c/f;

    if-eqz p2, :cond_0

    sget v0, Lcom/b/a/a$e;->empty_text:I

    invoke-virtual {p2, v0}, Lcom/vk/messenger/signup/presentation/c/f;->a(I)V

    .line 58
    :cond_0
    sget p2, Lcom/b/a/a$c;->message_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.message_text_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/b/a;->af:Landroid/widget/TextView;

    .line 59
    sget p2, Lcom/b/a/a$c;->support_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.support_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/b/a;->ag:Landroid/view/View;

    .line 60
    sget p2, Lcom/b/a/a$c;->try_another_number_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.t\u2026another_number_text_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/b/a;->ah:Landroid/view/View;

    .line 62
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/b/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "key_phone"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 63
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/messenger/signup/presentation/b/a;->c(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/b/a;->ag:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p2, "supportButton"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/vk/messenger/signup/presentation/b/a$b;

    invoke-direct {p2, p0}, Lcom/vk/messenger/signup/presentation/b/a$b;-><init>(Lcom/vk/messenger/signup/presentation/b/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/b/a;->ah:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p2, "tryAnotherPhoneButton"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/vk/messenger/signup/presentation/b/a$c;

    invoke-direct {p2, p0}, Lcom/vk/messenger/signup/presentation/b/a$c;-><init>(Lcom/vk/messenger/signup/presentation/b/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->b(Landroid/os/Bundle;)V

    .line 45
    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/signup/c;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/b/a;->ai:Lcom/vk/messenger/signup/a/a;

    .line 46
    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/signup/c;->j()Lcom/vk/messenger/signup/presentation/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/b/a;->am:Lcom/vk/messenger/signup/presentation/c/f;

    .line 47
    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/signup/c;->c()Lcom/vk/messenger/signup/domain/model/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/b/a;->al:Lcom/vk/messenger/signup/domain/model/e;

    return-void
.end method

.method public be()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o_()Z
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/b/a;->al:Lcom/vk/messenger/signup/domain/model/e;

    if-nez v0, :cond_0

    const-string v1, "registrationModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/vk/messenger/signup/domain/model/e;->a(Lcom/vk/messenger/signup/domain/model/e;ZILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/b/a;->ai:Lcom/vk/messenger/signup/a/a;

    if-nez v0, :cond_1

    const-string v1, "router"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/messenger/signup/a/a;->g()V

    return v3
.end method
