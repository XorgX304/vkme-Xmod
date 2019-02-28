.class public final Lcom/vkontakte/android/fragments/money/c;
.super Lcom/vk/core/fragments/a;
.source "MoneySelectCardFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/money/c$d;,
        Lcom/vkontakte/android/fragments/money/c$a;,
        Lcom/vkontakte/android/fragments/money/c$e;,
        Lcom/vkontakte/android/fragments/money/c$f;,
        Lcom/vkontakte/android/fragments/money/c$b;,
        Lcom/vkontakte/android/fragments/money/c$c;,
        Lcom/vkontakte/android/fragments/money/c$g;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vkontakte/android/fragments/money/c$g;


# instance fields
.field private af:Lcom/vk/dto/money/MoneyGetCardsResult;

.field private final ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/common/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Lcom/vkontakte/android/fragments/money/c$a;

.field private ai:Ljava/lang/String;

.field private al:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/fragments/money/c$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/money/c$g;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/fragments/money/c;->ae:Lcom/vkontakte/android/fragments/money/c$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->ag:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lcom/vkontakte/android/fragments/money/c$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/c$a;-><init>(Lcom/vkontakte/android/fragments/money/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->ah:Lcom/vkontakte/android/fragments/money/c$a;

    return-void
.end method

.method private final a(Lcom/vk/dto/money/MoneyCard;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v0, :cond_0

    const-string v1, "cardInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyCard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v0, :cond_1

    const-string v2, "cardInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyCard;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lcom/vk/dto/money/MoneyGetCardsResult;->a(Lcom/vk/dto/money/MoneyGetCardsResult;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/money/MoneyGetCardsResult;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/c;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 72
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/c;->av()V

    .line 73
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/c;->at()V

    .line 74
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/c;->ah:Lcom/vkontakte/android/fragments/money/c$a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->ag:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/money/c$a;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/c;->au()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/c;Lcom/vk/dto/money/MoneyCard;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/c;->a(Lcom/vk/dto/money/MoneyCard;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/c;Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/c;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    return-void
.end method

.method private final as()V
    .locals 3

    .line 87
    new-instance v0, Lcom/vk/api/n/b;

    invoke-direct {v0}, Lcom/vk/api/n/b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 88
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/vkontakte/android/fragments/money/c$h;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/c$h;-><init>(Lcom/vkontakte/android/fragments/money/c;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 94
    sget-object v2, Lcom/vkontakte/android/fragments/money/c$i;->a:Lcom/vkontakte/android/fragments/money/c$i;

    check-cast v2, Lio/reactivex/b/g;

    .line 89
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "MoneyGetCards()\n        \u2026logError()\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final at()V
    .locals 4

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SelectCardResult"

    .line 101
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/c;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v2, :cond_0

    const-string v3, "cardInfo"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/money/c;->al:Z

    if-eqz v1, :cond_1

    const-string v1, "CARD_WAS_ADDED"

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private final au()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->ai:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    invoke-static {v1, v0}, Lcom/vkontakte/android/fragments/money/f;->a(Lcom/vk/core/fragments/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final av()V
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v0, :cond_0

    const-string v1, "cardInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v0, :cond_1

    const-string v1, "cardInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v0, :cond_2

    const-string v1, "cardInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyCard;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyCard;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v0, :cond_4

    const-string v1, "cardInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->e()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/c;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v1, :cond_5

    const-string v2, "cardInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/vk/dto/money/MoneyGetCardsResult;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/money/MoneyCard;

    .line 118
    iget-object v3, p0, Lcom/vkontakte/android/fragments/money/c;->ag:Ljava/util/ArrayList;

    new-instance v4, Lcom/vkontakte/android/fragments/money/c$e;

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyCard;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/vkontakte/android/fragments/money/c$e;-><init>(Lcom/vk/dto/money/MoneyCard;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->ag:Ljava/util/ArrayList;

    new-instance v1, Lcom/vkontakte/android/fragments/money/c$b;

    invoke-direct {v1}, Lcom/vkontakte/android/fragments/money/c$b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/money/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/c;->av()V

    return-void
.end method

.method public static final synthetic c(Lcom/vkontakte/android/fragments/money/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/c;->at()V

    return-void
.end method

.method public static final synthetic d(Lcom/vkontakte/android/fragments/money/c;)Lcom/vkontakte/android/fragments/money/c$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/c;->ah:Lcom/vkontakte/android/fragments/money/c$a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vkontakte/android/fragments/money/c;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/c;->ag:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c0158

    .line 124
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a09e3

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 127
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 128
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a09e5

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "shadowLight"

    .line 131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0b13

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 134
    new-instance v0, Lcom/vk/core/d/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/c;->o()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const v2, 0x7f0802df

    invoke-static {v1, v2}, Lcom/vkontakte/android/w;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/c;->o()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const v3, 0x7f060079

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string v1, "toolbar"

    .line 135
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f110637

    .line 137
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/money/c;->c(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v0, Lcom/vkontakte/android/fragments/money/c$j;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/c$j;-><init>(Lcom/vkontakte/android/fragments/money/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0959

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    .line 143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 145
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->ah:Lcom/vkontakte/android/fragments/money/c$a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 146
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->ah:Lcom/vkontakte/android/fragments/money/c$a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/c;->ag:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/c$a;->a(Ljava/util/List;)V

    .line 148
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/c;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v5

    const/high16 v0, 0x40800000    # 4.0f

    .line 150
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    const/high16 v0, 0x41000000    # 8.0f

    .line 151
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    .line 152
    new-instance v9, Lcom/vkontakte/android/fragments/money/c$k;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c;->ah:Lcom/vkontakte/android/fragments/money/c$a;

    move-object v7, v0

    check-cast v7, Lcom/vkontakte/android/ui/recyclerview/e;

    xor-int/lit8 v8, v5, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/vkontakte/android/fragments/money/c$k;-><init>(Lcom/vkontakte/android/fragments/money/c;IILandroid/support/v7/widget/RecyclerView;ZLandroid/support/v7/widget/RecyclerView;Lcom/vkontakte/android/ui/recyclerview/e;Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 174
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v9, v0, v1, p3, p3}, Lcom/vkontakte/android/fragments/money/c$k;->a(IIII)V

    .line 175
    check-cast v9, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p2, v9}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    const-string p2, "contentView"

    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/a;->a(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/c;->al:Z

    .line 82
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/c;->as()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/c;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v0, "ExtraCardInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "arguments!!.getParcelable(EXTRA_CARDS_INFO)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/money/MoneyGetCardsResult;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/c;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 64
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/c;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v0, "ExtraAddCardUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/c;->ai:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/c;->av()V

    return-void
.end method
