.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/f;
.super Lcom/vk/music/ui/common/q;
.source "MusicSubscriptionDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02d0

    .line 175
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/q;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->q:Lkotlin/jvm/a/a;

    .line 178
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->a:Landroid/view/View;

    const p2, 0x7f0a074e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->n:Landroid/widget/TextView;

    .line 179
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->a:Landroid/view/View;

    const p2, 0x7f0a074c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->o:Landroid/widget/TextView;

    .line 180
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->a:Landroid/view/View;

    const p2, 0x7f0a074d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 181
    new-instance p2, Lcom/vkontakte/android/fragments/money/music/control/subscription/f$a;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f$a;-><init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/f;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->p:Landroid/widget/TextView;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->n:Landroid/widget/TextView;

    const v1, 0x7f110718

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->o:Landroid/widget/TextView;

    const v1, 0x7f110715

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->p:Landroid/widget/TextView;

    const-string v1, "link"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/music/control/subscription/f;)Lkotlin/jvm/a/a;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->q:Lkotlin/jvm/a/a;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->A()V

    goto/16 :goto_2

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;->a()Lcom/vkontakte/android/data/Subscription;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->p:Landroid/widget/TextView;

    const-string v1, "link"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 189
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;->a()Lcom/vkontakte/android/data/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/Subscription;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->n:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;->a()Lcom/vkontakte/android/data/Subscription;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/data/Subscription;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->o:Landroid/widget/TextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;->a()Lcom/vkontakte/android/data/Subscription;

    move-result-object p1

    iget-object p1, p1, Lcom/vkontakte/android/data/Subscription;->m:Lcom/vkontakte/android/data/MerchantRestriction;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vkontakte/android/data/MerchantRestriction;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->n:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;->a()Lcom/vkontakte/android/data/Subscription;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/data/Subscription;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->o:Landroid/widget/TextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;->a()Lcom/vkontakte/android/data/Subscription;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/data/Subscription;->n:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->o:Landroid/widget/TextView;

    const-string v1, "description"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f11071d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;->a()Lcom/vkontakte/android/data/Subscription;

    move-result-object p1

    iget-object p1, p1, Lcom/vkontakte/android/data/Subscription;->n:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    .line 194
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;->b()Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->n:Landroid/widget/TextView;

    const v1, 0x7f110718

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->o:Landroid/widget/TextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->n:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;->b()Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/api/base/g;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->p:Landroid/widget/TextView;

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 205
    :cond_5
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->A()V

    :goto_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/f;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/f$b;)V

    return-void
.end method
