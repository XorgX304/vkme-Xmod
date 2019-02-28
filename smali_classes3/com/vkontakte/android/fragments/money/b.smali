.class public final Lcom/vkontakte/android/fragments/money/b;
.super Lcom/vk/common/view/tips/d;
.source "MoneyInfoBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/money/b$a;
    }
.end annotation


# static fields
.field public static final af:Lcom/vkontakte/android/fragments/money/b$a;


# instance fields
.field public ae:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/fragments/money/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/money/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/fragments/money/b;->af:Lcom/vkontakte/android/fragments/money/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vk/common/view/tips/d;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/vkontakte/android/fragments/money/b;->af:Lcom/vkontakte/android/fragments/money/b$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vkontakte/android/fragments/money/b$a;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;Z)V

    return-void
.end method

.method private final a(Lcom/vk/dto/money/MoneyTransfer;Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0b61

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "signTV"

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "+"

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    const-string v1, "\u2212"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b5e

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "dateTV"

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/vk/dto/money/MoneyTransfer;->g:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/core/util/be;->a(IZ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b63

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "sumTV"

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b64

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "symbTV"

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->i()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b5d

    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v3, p1, Lcom/vk/dto/money/MoneyTransfer;->j:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_1

    const-string v3, "commentTV"

    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const-string v1, "commentTV"

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a0b62

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 143
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/vk/dto/money/MoneyTransfer;->f:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget v0, p1, Lcom/vk/dto/money/MoneyTransfer;->f:I

    if-eq v0, v1, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    const-string v0, "statusTV"

    .line 144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget p1, p1, Lcom/vk/dto/money/MoneyTransfer;->f:I

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    .line 147
    :pswitch_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->o()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    const v0, 0x7f0601f0

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f110641

    .line 148
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/b;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0802dd

    .line 149
    invoke-static {p2, p1, v0}, Lcom/vk/core/util/t;->a(Landroid/widget/TextView;II)V

    goto :goto_5

    .line 152
    :pswitch_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->o()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    const v0, 0x7f0600f7

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f110642

    .line 153
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/b;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08032c

    .line 154
    invoke-static {p2, p1, v0}, Lcom/vk/core/util/t;->a(Landroid/widget/TextView;II)V

    goto :goto_5

    .line 157
    :pswitch_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->o()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    const v0, 0x7f060079

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f110643

    .line 158
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/b;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080541

    .line 159
    invoke-static {p2, p1, v0}, Lcom/vk/core/util/t;->a(Landroid/widget/TextView;II)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/messenger/engine/models/content/MoneyRequest;Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0a0b5e

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "arg_request_date"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "dateTV"

    .line 167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/messenger/ui/formatters/r;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->o()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v5, "context!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/vk/messenger/ui/formatters/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v2}, Lcom/vk/messenger/ui/formatters/r;->a(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a0b5d

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "arg_request_comment"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_3

    const-string v2, "commentTV"

    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v1, "commentTV"

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0a0b61

    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "signTV"

    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0b64

    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "symbTV"

    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->g()Lcom/vk/messenger/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/content/MoneyRequest$Amount;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    instance-of v1, p1, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->j()Lcom/vk/messenger/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->g()Lcom/vk/messenger/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    :goto_2
    const v2, 0x7f0a0b63

    .line 185
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "sumTV"

    .line 186
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/content/MoneyRequest$Amount;->a()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lcom/vk/dto/money/MoneyTransfer;->a(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0b62

    .line 188
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 189
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 190
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->o()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    const v1, 0x7f0600f7

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "statusTV"

    .line 191
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const p1, 0x7f11062a

    goto :goto_3

    :cond_6
    const p1, 0x7f11062b

    :goto_3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/b;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08032c

    .line 192
    invoke-static {p2, p1, v1}, Lcom/vk/core/util/t;->a(Landroid/widget/TextView;II)V

    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->o()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    const v1, 0x7f060079

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_9

    const p1, 0x7f080541

    .line 196
    invoke-static {p2, p1, v1}, Lcom/vk/core/util/t;->a(Landroid/widget/TextView;II)V

    const-string p1, "statusTV"

    .line 197
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f110632

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/b;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    const-string p1, "statusTV"

    .line 199
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f110629

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/b;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0b65

    .line 205
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "usernameTV"

    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vkontakte/android/im/f;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/im/f;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x7f0a07e6

    .line 210
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/messengerageloader/view/VKImageView;

    const-string v3, "avatarUri"

    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "vkchatphoto"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {v2, v0}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "photoView"

    .line 215
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setVisibility(I)V

    const v0, 0x7f0a012c

    .line 216
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/messenger/ui/views/avatars/AvatarView;

    const-string v0, "avatarView"

    .line 217
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->setVisibility(I)V

    .line 218
    invoke-virtual {p3, p1, p2}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vkontakte/android/UserProfile;ZLandroid/view/View;)V
    .locals 4

    const v0, 0x7f0a07e6

    .line 98
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/messengerageloader/view/VKImageView;

    .line 99
    iget-object v1, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const p2, 0x7f110606

    .line 102
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/vkontakte/android/data/Friends;->a(Lcom/vkontakte/android/UserProfile;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, p2, v3}, Lcom/vkontakte/android/fragments/money/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f110645

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/vkontakte/android/data/Friends;->a(Lcom/vkontakte/android/UserProfile;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, p2, v2}, Lcom/vkontakte/android/fragments/money/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v1, "if (incoming)\n          \u2026ofile, Friends.CASE_DAT))"

    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b65

    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "usernameTV"

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance p2, Lcom/vkontakte/android/fragments/money/b$e;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/fragments/money/b$e;-><init>(Lcom/vkontakte/android/fragments/money/b;Lcom/vkontakte/android/UserProfile;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    const p1, 0x7f0a0b5e

    .line 114
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 116
    invoke-virtual {v0, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/b;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/b;->au()V

    return-void
.end method

.method private final au()V
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg_transfer_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Lcom/vkontakte/android/fragments/money/d;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vkontakte/android/api/r;)V

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "arg_request_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/messenger/engine/models/content/MoneyRequest;

    :cond_2
    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->o()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/money/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final av()V
    .locals 5

    .line 234
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg_transfer_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 236
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget v2, v0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 237
    :goto_1
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Lcom/vkontakte/android/fragments/money/b$d;

    invoke-direct {v3, v2}, Lcom/vkontakte/android/fragments/money/b$d;-><init>(Z)V

    check-cast v3, Lcom/vkontakte/android/api/r;

    invoke-static {v0, v1, v3}, Lcom/vkontakte/android/fragments/money/d;->b(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vkontakte/android/api/r;)V

    return-void

    .line 247
    :cond_4
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    if-eq v2, v3, :cond_5

    iget v2, v0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 248
    :cond_5
    new-instance v1, Lcom/vkontakte/android/fragments/money/a$a;

    iget v2, v0, Lcom/vk/dto/money/MoneyTransfer;->e:I

    iget-object v3, v0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/vk/dto/money/MoneyTransfer;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vkontakte/android/fragments/money/a$a;-><init>(ILcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/money/a$a;->c(Landroid/content/Context;)V

    return-void

    .line 252
    :cond_6
    new-instance v2, Lcom/vkontakte/android/fragments/money/e$b;

    invoke-direct {v2}, Lcom/vkontakte/android/fragments/money/e$b;-><init>()V

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/money/e$b;->b()Lcom/vkontakte/android/fragments/money/e$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vkontakte/android/fragments/money/e$b;->a(I)Lcom/vkontakte/android/fragments/money/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/money/e$b;->c(Landroid/content/Context;)V

    .line 254
    :cond_7
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "arg_request_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/messenger/engine/models/content/MoneyRequest;

    :cond_8
    if-eqz v1, :cond_b

    .line 256
    new-instance v0, Lcom/vkontakte/android/fragments/money/e$b;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/money/e$b;-><init>()V

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/e$b;->b()Lcom/vkontakte/android/fragments/money/e$b;

    move-result-object v0

    .line 257
    instance-of v2, v1, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;

    if-eqz v2, :cond_9

    .line 258
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/e$b;->c()Lcom/vkontakte/android/fragments/money/e$b;

    .line 259
    invoke-interface {v1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/money/e$b;->a(I)Lcom/vkontakte/android/fragments/money/e$b;

    .line 260
    invoke-interface {v1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/e$b;->b(I)Lcom/vkontakte/android/fragments/money/e$b;

    goto :goto_3

    .line 262
    :cond_9
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/e/e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 263
    invoke-interface {v1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->c()I

    move-result v1

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->b()I

    move-result v1

    .line 264
    :goto_2
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/e$b;->a(I)Lcom/vkontakte/android/fragments/money/e$b;

    .line 266
    :goto_3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/e$b;->c(Landroid/content/Context;)V

    :cond_b
    return-void
.end method

.method private final aw()Z
    .locals 3

    .line 298
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg_hide_history"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->as()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110e2b

    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/money/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/money/b;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/b;->av()V

    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 368
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->s()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 369
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 371
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/high16 p1, 0x44160000    # 600.0f

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final n(Z)V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/b;->ae:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "content"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0a06d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 357
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/b;->ae:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "content"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const v2, 0x7f0a0648

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const-string p1, "mainContainer"

    .line 359
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ac;->e(Landroid/view/View;I)V

    const-string p1, "sumContainer"

    .line 360
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    invoke-static {v1, p1}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const-string p1, "mainContainer"

    .line 362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ac;->e(Landroid/view/View;I)V

    const-string p1, "sumContainer"

    .line 363
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/high16 p1, 0x421c0000    # 39.0f

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    invoke-static {v1, p1}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0c0263

    .line 54
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026etails, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/b;->ae:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v1, "arg_transfer_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->c()Lcom/vkontakte/android/UserProfile;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v2

    iget-object v3, p0, Lcom/vkontakte/android/fragments/money/b;->ae:Landroid/view/View;

    if-nez v3, :cond_1

    const-string v4, "content"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2, v2, v3}, Lcom/vkontakte/android/fragments/money/b;->a(Lcom/vkontakte/android/UserProfile;ZLandroid/view/View;)V

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/b;->ae:Landroid/view/View;

    if-nez p2, :cond_3

    const-string v2, "content"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/money/b;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/view/View;)V

    goto/16 :goto_5

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "arg_request_info"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/content/MoneyRequest;

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_e

    .line 65
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "arg_user_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/UserProfile;

    goto :goto_2

    :cond_6
    move-object v2, p2

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "arg_dialog_info"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    goto :goto_3

    :cond_7
    move-object v3, p2

    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string p2, "arg_members_info"

    invoke-virtual {v4, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/engine/models/ProfilesInfo;

    .line 68
    :cond_8
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v4

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->b()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/vk/e/e;->a(I)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v2, :cond_a

    .line 70
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/b;->ae:Landroid/view/View;

    if-nez p2, :cond_9

    const-string v3, "content"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, v2, v4, p2}, Lcom/vkontakte/android/fragments/money/b;->a(Lcom/vkontakte/android/UserProfile;ZLandroid/view/View;)V

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_c

    if-eqz p2, :cond_c

    .line 72
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/b;->ae:Landroid/view/View;

    if-nez v2, :cond_b

    const-string v4, "content"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0, v3, p2, v2}, Lcom/vkontakte/android/fragments/money/b;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;Landroid/view/View;)V

    .line 74
    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/b;->ae:Landroid/view/View;

    if-nez p2, :cond_d

    const-string v2, "content"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/money/b;->a(Lcom/vk/messenger/engine/models/content/MoneyRequest;Landroid/view/View;)V

    .line 78
    :cond_e
    :goto_5
    new-instance p1, Lcom/vkontakte/android/fragments/money/b$c;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/money/b$c;-><init>(Lcom/vkontakte/android/fragments/money/b;)V

    check-cast p1, Lcom/vk/common/view/tips/d$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/b;->a(Lcom/vk/common/view/tips/d$a;)V

    .line 88
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/b;->aw()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 89
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/b;->ae:Landroid/view/View;

    if-nez p1, :cond_f

    const-string p2, "content"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_f
    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    :cond_10
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->s()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p2, "resources.configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/b;->b(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 92
    invoke-direct {p0, v1}, Lcom/vkontakte/android/fragments/money/b;->n(Z)V

    .line 94
    :cond_11
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/b;->ae:Landroid/view/View;

    if-nez p1, :cond_12

    const-string p2, "content"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_12
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arg_request_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/content/MoneyRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f1105fc

    goto :goto_1

    :cond_1
    const v0, 0x7f11063a

    .line 272
    :goto_1
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/money/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(if (request ==\u2026oney_transfer_send_money)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public aq()Z
    .locals 4

    .line 289
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arg_request_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/content/MoneyRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 291
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v0}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/e/e;->a(I)Z

    move-result v2

    .line 292
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/b;->aw()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1

    .line 294
    :cond_3
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/b;->aw()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public ar()Z
    .locals 5

    .line 276
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg_transfer_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 280
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "arg_request_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/messenger/engine/models/content/MoneyRequest;

    :cond_3
    if-eqz v1, :cond_5

    .line 282
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->b()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 283
    invoke-interface {v1}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_5
    return v3
.end method

.method public as()Ljava/lang/String;
    .locals 4

    .line 303
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg_transfer_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f110e2b

    if-eqz v0, :cond_5

    .line 305
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    if-nez v1, :cond_1

    const v0, 0x7f110604

    .line 306
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/money/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.money_transfer_decline)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 308
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    iget v1, v0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    :cond_2
    const v0, 0x7f110626

    .line 309
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/money/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.money_transfer_repeat_transfer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 311
    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget v0, v0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    if-nez v0, :cond_4

    const v0, 0x7f110600

    .line 312
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/money/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.money_transfer_cancel_transfer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 314
    :cond_4
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/money/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.vkim_money_request_btn_history)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 316
    :cond_5
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "arg_request_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/messenger/engine/models/content/MoneyRequest;

    :cond_6
    if-eqz v1, :cond_7

    .line 318
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/money/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.vkim_money_request_btn_history)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method

.method public at()I
    .locals 2

    .line 324
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arg_transfer_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    if-nez v0, :cond_1

    const v0, 0x7f0601f0

    return v0

    :cond_1
    const v0, 0x7f0600f9

    return v0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg_transfer_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyTransfer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyTransfer;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, v0, Lcom/vk/dto/money/MoneyTransfer;->f:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 335
    :goto_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/b;->l()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "arg_request_info"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/vk/messenger/engine/models/content/MoneyRequest;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 336
    invoke-interface {v4}, Lcom/vk/messenger/engine/models/content/MoneyRequest;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v0, :cond_5

    .line 337
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/b;->aw()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const v0, 0x7f0c0264

    .line 340
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 341
    new-instance p2, Lcom/vkontakte/android/fragments/money/b$b;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/money/b$b;-><init>(Lcom/vkontakte/android/fragments/money/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_5
    :goto_4
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 349
    invoke-super {p0, p1}, Lcom/vk/common/view/tips/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/b;->b(Landroid/content/res/Configuration;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/b;->n(Z)V

    return-void
.end method
