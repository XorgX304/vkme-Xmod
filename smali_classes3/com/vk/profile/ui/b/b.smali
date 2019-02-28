.class public abstract Lcom/vk/profile/ui/b/b;
.super Lcom/vk/profile/ui/b/a;
.source "CommunityHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/b/b$b;,
        Lcom/vk/profile/ui/b/b$c;,
        Lcom/vk/profile/ui/b/b$d;,
        Lcom/vk/profile/ui/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/ui/b/b$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/b/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/ui/b/b;->a:Lcom/vk/profile/ui/b/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/b/a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0806c9

    .line 26
    iput p1, p0, Lcom/vk/profile/ui/b/b;->b:I

    const p1, 0x7f0806ca

    .line 27
    iput p1, p0, Lcom/vk/profile/ui/b/b;->c:I

    const p1, 0x7f080734

    .line 28
    iput p1, p0, Lcom/vk/profile/ui/b/b;->d:I

    const p1, 0x7f0a04c2

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/b/b;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 8

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p1, Lcom/vkontakte/android/api/k;

    .line 87
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_14

    iget v0, p1, Lcom/vkontakte/android/api/k;->aP:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_14

    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->k()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, Lcom/vk/profile/utils/c;->e(Lcom/vkontakte/android/api/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/b;->getBtnWrap()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget v0, p1, Lcom/vkontakte/android/api/k;->aP:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    iget-boolean v0, p1, Lcom/vkontakte/android/api/k;->W:Z

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/b;->getBtnWrap()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-boolean v1, p1, Lcom/vkontakte/android/api/k;->W:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/vk/profile/ui/b/a$b;

    const v4, 0x7f1105f7

    const-string v5, "message"

    invoke-direct {v1, p0, v4, v5}, Lcom/vk/profile/ui/b/a$b;-><init>(Lcom/vk/profile/ui/b/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->b()Lcom/vkontakte/android/api/f;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->b()Lcom/vkontakte/android/api/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vkontakte/android/api/f;->a()I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 102
    :cond_3
    new-instance v1, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->b()Lcom/vkontakte/android/api/f;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/vk/profile/utils/b;->a(Lcom/vkontakte/android/api/f;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const-string v4, "call_to_action"

    invoke-direct {v1, p0, v2, v4}, Lcom/vk/profile/ui/b/a$b;-><init>(Lcom/vk/profile/ui/b/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_5
    iget v1, p1, Lcom/vkontakte/android/api/k;->aP:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_b

    .line 107
    iget v1, p1, Lcom/vkontakte/android/api/k;->P:I

    if-ne v1, v4, :cond_6

    iget v1, p1, Lcom/vkontakte/android/api/k;->Q:I

    if-eq v1, v4, :cond_13

    :cond_6
    invoke-static {p1}, Lcom/vk/profile/utils/c;->d(Lcom/vkontakte/android/api/k;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 109
    iget v1, p1, Lcom/vkontakte/android/api/k;->Q:I

    const v3, 0x7f11050d

    const v5, 0x7f08062f

    if-ne v1, v2, :cond_7

    .line 110
    invoke-static {p1}, Lcom/vk/profile/utils/c;->b(Lcom/vkontakte/android/api/k;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lcom/vk/profile/ui/b/a$b;

    const-string v1, "join"

    invoke-direct {p1, p0, v3, v1}, Lcom/vk/profile/ui/b/a$b;-><init>(Lcom/vk/profile/ui/b/a;ILjava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/vk/profile/ui/b/a$b;->a(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 111
    :cond_7
    iget v1, p1, Lcom/vkontakte/android/api/k;->P:I

    if-nez v1, :cond_9

    .line 112
    iget p1, p1, Lcom/vkontakte/android/api/k;->Q:I

    if-nez p1, :cond_8

    const p1, 0x7f11050b

    goto :goto_1

    :cond_8
    const p1, 0x7f11050c

    .line 113
    :goto_1
    new-instance v1, Lcom/vk/profile/ui/b/a$b;

    const-string v2, "join"

    invoke-direct {v1, p0, p1, v2}, Lcom/vk/profile/ui/b/a$b;-><init>(Lcom/vk/profile/ui/b/a;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/vk/profile/ui/b/a$b;->a(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 114
    :cond_9
    iget v1, p1, Lcom/vkontakte/android/api/k;->P:I

    if-ne v1, v4, :cond_a

    .line 115
    new-instance p1, Lcom/vk/profile/ui/b/a$b;

    const v1, 0x7f11050a

    const-string v2, "event_options"

    invoke-direct {p1, p0, v1, v2}, Lcom/vk/profile/ui/b/a$b;-><init>(Lcom/vk/profile/ui/b/a;ILjava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/vk/profile/ui/b/a$b;->a(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 116
    :cond_a
    iget p1, p1, Lcom/vkontakte/android/api/k;->P:I

    if-ne p1, v2, :cond_13

    .line 117
    new-instance p1, Lcom/vk/profile/ui/b/a$b;

    const-string v1, "join"

    invoke-direct {p1, p0, v3, v1}, Lcom/vk/profile/ui/b/a$b;-><init>(Lcom/vk/profile/ui/b/a;ILjava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/vk/profile/ui/b/a$b;->a(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 121
    :cond_b
    iget v1, p1, Lcom/vkontakte/android/api/k;->aP:I

    const v5, 0x7f080632

    if-eq v1, v4, :cond_d

    iget v1, p1, Lcom/vkontakte/android/api/k;->aP:I

    if-ne v1, v2, :cond_c

    goto :goto_2

    .line 137
    :cond_c
    iget p1, p1, Lcom/vkontakte/android/api/k;->aP:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_13

    .line 138
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110447

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance v1, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, " "

    .line 141
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/b;->f()Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    new-instance p1, Lcom/vk/profile/ui/b/a$b;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "options"

    invoke-direct {p1, p0, v1, v2}, Lcom/vk/profile/ui/b/a$b;-><init>(Lcom/vk/profile/ui/b/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, v3}, Lcom/vk/profile/ui/b/a$b;->a(Z)V

    .line 145
    invoke-virtual {p1, v5}, Lcom/vk/profile/ui/b/a$b;->a(I)V

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    :goto_2
    const-string v1, ""

    .line 124
    iget v6, p1, Lcom/vkontakte/android/api/k;->P:I

    const v7, 0x7f11042e

    if-nez v6, :cond_e

    invoke-virtual {p0}, Lcom/vk/profile/ui/b/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.string.group_joined)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 125
    :cond_e
    iget v6, p1, Lcom/vkontakte/android/api/k;->P:I

    if-ne v6, v4, :cond_11

    invoke-virtual {p0}, Lcom/vk/profile/ui/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p1, Lcom/vkontakte/android/api/k;->K:I

    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v6

    if-le v4, v6, :cond_10

    iget p1, p1, Lcom/vkontakte/android/api/k;->aP:I

    if-ne p1, v2, :cond_f

    const v7, 0x7f1102a3

    goto :goto_3

    :cond_f
    const v7, 0x7f1102a2

    :cond_10
    :goto_3
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(if (p.\u2026se R.string.group_joined)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 126
    :cond_11
    iget p1, p1, Lcom/vkontakte/android/api/k;->P:I

    if-ne p1, v2, :cond_12

    invoke-virtual {p0}, Lcom/vk/profile/ui/b/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110989

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.string.profile_btn_subscribed)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :cond_12
    :goto_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    .line 130
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/b;->f()Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    new-instance v1, Lcom/vk/profile/ui/b/a$b;

    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, "options"

    invoke-direct {v1, p0, p1, v2}, Lcom/vk/profile/ui/b/a$b;-><init>(Lcom/vk/profile/ui/b/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/b/a$b;->a(Z)V

    .line 134
    invoke-virtual {v1, v5}, Lcom/vk/profile/ui/b/a$b;->a(I)V

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_13
    :goto_5
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/b/b;->setButtons(Ljava/util/ArrayList;)V

    return-void

    .line 88
    :cond_14
    :goto_6
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/b;->getBtnWrap()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getAvatarPlaceholder()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/profile/ui/b/b;->b:I

    return v0
.end method

.method public getAvatarPlaceholderInCircle()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vk/profile/ui/b/b;->c:I

    return v0
.end method

.method public getAvatarStub()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/profile/ui/b/b;->d:I

    return v0
.end method

.method public final getInfoFrame()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/profile/ui/b/b;->e:Landroid/view/View;

    return-object v0
.end method
