.class public final Lcom/vk/im/signup/presentation/a/a;
.super Lcom/vk/core/fragments/d;
.source "ImBannedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/signup/presentation/a/a$a;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/im/signup/presentation/a/a$a;


# instance fields
.field private af:Lcom/vk/im/signup/a/a;

.field private ag:Lcom/vk/im/signup/domain/model/e;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Lcom/vk/dto/auth/BanInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/signup/presentation/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/signup/presentation/a/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/signup/presentation/a/a;->ae:Lcom/vk/im/signup/presentation/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/signup/presentation/a/a;)Lcom/vk/dto/auth/BanInfo;
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/vk/im/signup/presentation/a/a;->am:Lcom/vk/dto/auth/BanInfo;

    if-nez p0, :cond_0

    const-string v0, "banInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/signup/presentation/a/a;)Lcom/vk/im/signup/a/a;
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/vk/im/signup/presentation/a/a;->af:Lcom/vk/im/signup/a/a;

    if-nez p0, :cond_0

    const-string v0, "router"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget p3, Lcom/b/a/a$d;->fragment_banned:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/signup/c;->j()Lcom/vk/im/signup/presentation/c/f;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/vk/im/signup/presentation/c/f;->a(Z)V

    .line 50
    :cond_0
    sget p2, Lcom/b/a/a$c;->message_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.message_text_view)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/a/a;->ah:Landroid/widget/TextView;

    .line 51
    sget p2, Lcom/b/a/a$c;->support_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.support_button)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/signup/presentation/a/a;->ai:Landroid/view/View;

    .line 52
    sget p2, Lcom/b/a/a$c;->exit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.exit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/signup/presentation/a/a;->al:Landroid/view/View;

    .line 54
    iget-object p1, p0, Lcom/vk/im/signup/presentation/a/a;->am:Lcom/vk/dto/auth/BanInfo;

    if-nez p1, :cond_1

    const-string p2, "banInfo"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/auth/BanInfo;->a()Ljava/lang/String;

    move-result-object p1

    .line 55
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_4

    .line 56
    sget p1, Lcom/b/a/a$e;->sign_up_banned_account_is_blocked:I

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/a/a;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 58
    :cond_4
    sget p2, Lcom/b/a/a$e;->sign_up_banned_account_is_blocked_with_name:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/vk/im/signup/presentation/a/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "if (name.isNullOrEmpty()\u2026ith_name, name)\n        }"

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/vk/im/signup/presentation/a/a;->ah:Landroid/widget/TextView;

    if-nez p2, :cond_5

    const-string v0, "messageTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/vk/im/signup/presentation/a/a;->ai:Landroid/view/View;

    if-nez p1, :cond_6

    const-string p2, "supportButton"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    new-instance p2, Lcom/vk/im/signup/presentation/a/a$b;

    invoke-direct {p2, p0}, Lcom/vk/im/signup/presentation/a/a$b;-><init>(Lcom/vk/im/signup/presentation/a/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/vk/im/signup/presentation/a/a;->al:Landroid/view/View;

    if-nez p1, :cond_7

    const-string p2, "exitButton"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lcom/vk/im/signup/presentation/a/a$c;

    invoke-direct {p2, p0}, Lcom/vk/im/signup/presentation/a/a$c;-><init>(Lcom/vk/im/signup/presentation/a/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->b(Landroid/os/Bundle;)V

    .line 36
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/signup/c;->i()Lcom/vk/im/signup/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/presentation/a/a;->af:Lcom/vk/im/signup/a/a;

    .line 37
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/signup/c;->c()Lcom/vk/im/signup/domain/model/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/presentation/a/a;->ag:Lcom/vk/im/signup/domain/model/e;

    .line 38
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/a/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/x;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/auth/BanInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iput-object p1, p0, Lcom/vk/im/signup/presentation/a/a;->am:Lcom/vk/dto/auth/BanInfo;

    return-void
.end method

.method public o_()Z
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/vk/im/signup/presentation/a/a;->ag:Lcom/vk/im/signup/domain/model/e;

    if-nez v0, :cond_0

    const-string v1, "registrationModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/vk/im/signup/domain/model/e;->a(Lcom/vk/im/signup/domain/model/e;ZILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/vk/im/signup/presentation/a/a;->af:Lcom/vk/im/signup/a/a;

    if-nez v0, :cond_1

    const-string v1, "router"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/signup/a/a;->i()V

    return v3
.end method
