.class public final Lcom/vk/messenger/signup/presentation/name_avatar/a;
.super Lcom/vk/messenger/signup/presentation/c/d;
.source "NameAvatarFragment.kt"

# interfaces
.implements Lcom/vk/messenger/signup/presentation/name_avatar/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/signup/presentation/name_avatar/a$b;,
        Lcom/vk/messenger/signup/presentation/name_avatar/a$a;
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/messenger/signup/presentation/name_avatar/a$a;

.field private static final au:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ae:Lcom/vk/messenger/signup/presentation/name_avatar/c;

.field private ag:Landroid/view/ViewGroup;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/View;

.field private al:Lcom/vk/messengerageloader/view/VKCircleImageView;

.field private am:Landroid/widget/EditText;

.field private an:Landroid/widget/CheckBox;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/graphics/drawable/Drawable;

.field private ar:Landroid/graphics/drawable/Drawable;

.field private as:Lcom/vk/messenger/signup/analytics/a;

.field private final at:Lcom/vk/messenger/signup/presentation/name_avatar/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/messenger/signup/presentation/name_avatar/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/presentation/name_avatar/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->af:Lcom/vk/messenger/signup/presentation/name_avatar/a$a;

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "1"

    const-string v2, "https://m.vk.com/terms?api_view=1&cc=%s&lang=%s"

    .line 38
    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "2"

    const-string v2, "https://m.vk.com/privacy?api_view=1&cc=%s&lang=%s"

    .line 39
    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->au:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/c/d;-><init>()V

    .line 70
    new-instance v0, Lcom/vk/messenger/signup/presentation/name_avatar/a$d;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/presentation/name_avatar/a$d;-><init>(Lcom/vk/messenger/signup/presentation/name_avatar/a;)V

    iput-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->at:Lcom/vk/messenger/signup/presentation/name_avatar/a$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/presentation/name_avatar/a;)Landroid/widget/EditText;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->am:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string v0, "fullNameView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic av()Ljava/util/Map;
    .locals 1

    .line 34
    sget-object v0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->au:Ljava/util/Map;

    return-object v0
.end method

.method private final aw()Lcom/vk/messenger/signup/presentation/name_avatar/c;
    .locals 8

    .line 51
    new-instance v4, Lcom/vk/messenger/signup/presentation/name_avatar/b;

    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->c()Lcom/vk/messenger/signup/domain/model/e;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/vk/messenger/signup/presentation/name_avatar/b;-><init>(Lcom/vk/messenger/signup/domain/model/e;)V

    .line 52
    new-instance v7, Lcom/vk/messenger/signup/presentation/name_avatar/c;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/signup/presentation/name_avatar/f;

    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object v2

    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->j()Lcom/vk/messenger/signup/presentation/c/f;

    move-result-object v3

    .line 53
    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->b()Lcom/vk/messenger/signup/domain/interactor/e;

    move-result-object v5

    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/c;->c()Lcom/vk/messenger/signup/domain/model/e;

    move-result-object v6

    move-object v0, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/signup/presentation/name_avatar/c;-><init>(Lcom/vk/messenger/signup/presentation/name_avatar/f;Lcom/vk/messenger/signup/a/a;Lcom/vk/messenger/signup/presentation/c/f;Lcom/vk/messenger/signup/presentation/name_avatar/b;Lcom/vk/messenger/signup/domain/interactor/e;Lcom/vk/messenger/signup/domain/model/e;)V

    return-object v7
.end method

.method private final ax()V
    .locals 10

    .line 123
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/name_avatar/a;->s()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->sign_up_name_avatar_agreement:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "spannable.getSpans(0, sp\u2026gth, URLSpan::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    check-cast v5, Landroid/text/style/URLSpan;

    .line 126
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 127
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 128
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 129
    new-instance v8, Lcom/vk/messenger/signup/presentation/name_avatar/a$b;

    new-instance v9, Lcom/vk/messenger/signup/presentation/name_avatar/NameAvatarFragment$setupAgreementLinks$$inlined$forEach$lambda$1;

    invoke-direct {v9, v5, p0, v0}, Lcom/vk/messenger/signup/presentation/name_avatar/NameAvatarFragment$setupAgreementLinks$$inlined$forEach$lambda$1;-><init>(Landroid/text/style/URLSpan;Lcom/vk/messenger/signup/presentation/name_avatar/a;Landroid/text/Spannable;)V

    check-cast v9, Lkotlin/jvm/a/a;

    invoke-direct {v8, p0, v9}, Lcom/vk/messenger/signup/presentation/name_avatar/a$b;-><init>(Lcom/vk/messenger/signup/presentation/name_avatar/a;Lkotlin/jvm/a/a;)V

    invoke-interface {v0, v8, v6, v7, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ap:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "agreementTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 137
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ap:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "agreementTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 138
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ap:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v2, "agreementTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/vk/messenger/signup/presentation/c/d;->B_()V

    .line 119
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->am:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "fullNameView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->at:Lcom/vk/messenger/signup/presentation/name_avatar/a$d;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/name_avatar/a;->aw()Lcom/vk/messenger/signup/presentation/name_avatar/c;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/vk/messenger/signup/presentation/name_avatar/a;->a(Lcom/vk/messenger/signup/presentation/name_avatar/c;)V

    .line 86
    invoke-static {}, Lcom/vk/messenger/signup/d;->a()Lcom/vk/messenger/signup/c;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/messenger/signup/c;->g()Lcom/vk/messenger/signup/analytics/a;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->as:Lcom/vk/messenger/signup/analytics/a;

    .line 87
    sget p3, Lcom/b/a/a$d;->fragment_name_avatar:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "avatarUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->al:Lcom/vk/messengerageloader/view/VKCircleImageView;

    if-nez v0, :cond_0

    const-string v1, "avatarImageView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/vk/messengerageloader/ImageSize;->SIZE_160DP:Lcom/vk/messengerageloader/ImageSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/messengerageloader/view/VKCircleImageView;->a(Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Lcom/vk/messenger/signup/presentation/c/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    sget p2, Lcom/b/a/a$c;->root_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.root_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ag:Landroid/view/ViewGroup;

    .line 93
    sget p2, Lcom/b/a/a$c;->hint_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.hint_text_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ah:Landroid/widget/TextView;

    .line 94
    sget p2, Lcom/b/a/a$c;->avatar_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.avatar_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ai:Landroid/view/View;

    .line 95
    sget p2, Lcom/b/a/a$c;->avatar_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.avatar_image_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messengerageloader/view/VKCircleImageView;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->al:Lcom/vk/messengerageloader/view/VKCircleImageView;

    .line 96
    sget p2, Lcom/b/a/a$c;->name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->am:Landroid/widget/EditText;

    .line 97
    sget p2, Lcom/b/a/a$c;->agreement_checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.agreement_checkbox)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->an:Landroid/widget/CheckBox;

    .line 98
    sget p2, Lcom/b/a/a$c;->continue_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.continue_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ao:Landroid/view/View;

    .line 99
    sget p2, Lcom/b/a/a$c;->agreement_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.agreement_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ap:Landroid/widget/TextView;

    .line 101
    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ax()V

    .line 103
    iget-object p2, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->am:Landroid/widget/EditText;

    if-nez p2, :cond_0

    const-string v0, "fullNameView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "fullNameView.background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->aq:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/b/a/a$b;->bg_outline_error_rounded:I

    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->aq:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const-string p2, "defaultNameBg"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ar:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ai:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p2, "avatarButton"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/vk/messenger/signup/presentation/name_avatar/NameAvatarFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/signup/presentation/name_avatar/NameAvatarFragment$onViewCreated$1;-><init>(Lcom/vk/messenger/signup/presentation/name_avatar/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 108
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ao:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p2, "continueButton"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/vk/messenger/signup/presentation/name_avatar/NameAvatarFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/vk/messenger/signup/presentation/name_avatar/NameAvatarFragment$onViewCreated$2;-><init>(Lcom/vk/messenger/signup/presentation/name_avatar/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 111
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->an:Landroid/widget/CheckBox;

    if-nez p1, :cond_5

    const-string p2, "agreementCheckbox"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    new-instance p2, Lcom/vk/messenger/signup/presentation/name_avatar/a$c;

    invoke-direct {p2, p0}, Lcom/vk/messenger/signup/presentation/name_avatar/a$c;-><init>(Lcom/vk/messenger/signup/presentation/name_avatar/a;)V

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->am:Landroid/widget/EditText;

    if-nez p1, :cond_6

    const-string p2, "fullNameView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->at:Lcom/vk/messenger/signup/presentation/name_avatar/a$d;

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/name_avatar/a;->n(Z)V

    return-void
.end method

.method public a(Lcom/vk/messenger/signup/presentation/name_avatar/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ae:Lcom/vk/messenger/signup/presentation/name_avatar/c;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/signup/domain/model/exceptions/AvatarResultException;

    if-eqz v0, :cond_1

    sget p1, Lcom/b/a/a$e;->sign_up_error_avatar_pick:I

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/name_avatar/a;->a(I)V

    goto :goto_0

    .line 163
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/signup/domain/model/exceptions/InvalidFullNameException;

    if-eqz v0, :cond_7

    .line 164
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ag:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;)V

    .line 165
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ah:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "hintView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 166
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ah:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "hintView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    sget v0, Lcom/b/a/a$e;->sign_up_name_error_name_too_short:I

    invoke-virtual {p0, v0}, Lcom/vk/messenger/signup/presentation/name_avatar/a;->c(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->am:Landroid/widget/EditText;

    if-nez p1, :cond_5

    const-string v0, "fullNameView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ar:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    const-string v1, "errorNameBg"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 169
    :cond_7
    invoke-super {p0, p1}, Lcom/vk/messenger/signup/presentation/c/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public aq()V
    .locals 3

    .line 173
    invoke-super {p0}, Lcom/vk/messenger/signup/presentation/c/d;->aq()V

    .line 174
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ag:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;)V

    .line 175
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ah:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "hintView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->am:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v1, "fullNameView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->aq:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    const-string v2, "defaultNameBg"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic as()Lcom/vk/messenger/signup/presentation/c/a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/name_avatar/a;->au()Lcom/vk/messenger/signup/presentation/name_avatar/c;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/signup/presentation/c/a;

    return-object v0
.end method

.method protected at()Z
    .locals 1

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/signup/presentation/name_avatar/a;

    iget-object v0, v0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ae:Lcom/vk/messenger/signup/presentation/name_avatar/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected au()Lcom/vk/messenger/signup/presentation/name_avatar/c;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ae:Lcom/vk/messenger/signup/presentation/name_avatar/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fullName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->am:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "fullNameView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->an:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "agreementCheckbox"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/name_avatar/a;->ao:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "continueButton"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
