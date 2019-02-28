.class public final Lcom/vk/music/promo/b;
.super Lcom/vk/core/fragments/d;
.source "MusicPromoFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/promo/b$b;,
        Lcom/vk/music/promo/b$e;,
        Lcom/vk/music/promo/b$a;,
        Lcom/vk/music/promo/b$c;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/music/promo/b$c;

.field private static final aq:Landroid/support/v4/view/o;


# instance fields
.field private final af:Lcom/vkontakte/android/fragments/money/music/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/fragments/money/music/a<",
            "Lcom/vkontakte/android/data/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Lcom/vk/music/promo/c;

.field private ah:Landroid/support/v4/view/ViewPager;

.field private ai:Lcom/vkontakte/android/ui/widget/PageIndicator;

.field private final al:Lcom/vk/music/promo/b$k;

.field private final am:Lcom/vk/music/promo/b$l;

.field private final an:Landroid/view/View$OnClickListener;

.field private final ao:Landroid/view/View$OnClickListener;

.field private final ap:Lcom/vk/music/promo/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/promo/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/promo/b$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/promo/b;->ae:Lcom/vk/music/promo/b$c;

    .line 280
    sget-object v0, Lcom/vk/music/promo/b$d;->a:Lcom/vk/music/promo/b$d;

    check-cast v0, Landroid/support/v4/view/o;

    sput-object v0, Lcom/vk/music/promo/b;->aq:Landroid/support/v4/view/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    .line 44
    new-instance v0, Lcom/vkontakte/android/fragments/money/music/a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/money/music/a;-><init>()V

    iput-object v0, p0, Lcom/vk/music/promo/b;->af:Lcom/vkontakte/android/fragments/money/music/a;

    .line 45
    new-instance v0, Lcom/vk/music/promo/c;

    invoke-direct {v0}, Lcom/vk/music/promo/c;-><init>()V

    iput-object v0, p0, Lcom/vk/music/promo/b;->ag:Lcom/vk/music/promo/c;

    .line 49
    new-instance v0, Lcom/vk/music/promo/b$k;

    invoke-direct {v0, p0}, Lcom/vk/music/promo/b$k;-><init>(Lcom/vk/music/promo/b;)V

    iput-object v0, p0, Lcom/vk/music/promo/b;->al:Lcom/vk/music/promo/b$k;

    .line 54
    new-instance v0, Lcom/vk/music/promo/b$l;

    invoke-direct {v0, p0}, Lcom/vk/music/promo/b$l;-><init>(Lcom/vk/music/promo/b;)V

    iput-object v0, p0, Lcom/vk/music/promo/b;->am:Lcom/vk/music/promo/b$l;

    .line 66
    new-instance v0, Lcom/vk/music/promo/b$j;

    invoke-direct {v0, p0}, Lcom/vk/music/promo/b$j;-><init>(Lcom/vk/music/promo/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/vk/music/promo/b;->an:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v0, Lcom/vk/music/promo/b$f;

    invoke-direct {v0, p0}, Lcom/vk/music/promo/b$f;-><init>(Lcom/vk/music/promo/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/vk/music/promo/b;->ao:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Lcom/vk/music/promo/b$a;

    iget-object v1, p0, Lcom/vk/music/promo/b;->an:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/vk/music/promo/b;->ao:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/c/a;->u()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Lcom/vk/music/promo/MusicPromoFragment$adapter$1;

    invoke-direct {v4, p0}, Lcom/vk/music/promo/MusicPromoFragment$adapter$1;-><init>(Lcom/vk/music/promo/b;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/music/promo/b$a;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZLkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/music/promo/b;->ap:Lcom/vk/music/promo/b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/promo/b;)Lcom/vk/music/promo/b$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/music/promo/b;->ap:Lcom/vk/music/promo/b$a;

    return-object p0
.end method

.method public static final synthetic as()Landroid/support/v4/view/o;
    .locals 1

    .line 43
    sget-object v0, Lcom/vk/music/promo/b;->aq:Landroid/support/v4/view/o;

    return-object v0
.end method

.method public static final at()Z
    .locals 1

    sget-object v0, Lcom/vk/music/promo/b;->ae:Lcom/vk/music/promo/b$c;

    invoke-virtual {v0}, Lcom/vk/music/promo/b$c;->b()Z

    move-result v0

    return v0
.end method

.method private final au()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/vk/music/promo/b;->finish()V

    .line 74
    invoke-direct {p0}, Lcom/vk/music/promo/b;->av()V

    return-void
.end method

.method private final av()V
    .locals 2

    .line 147
    invoke-static {}, Lcom/vkontakte/android/auth/a;->c()Lcom/vk/c/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/c/b;->b(I)Lcom/vk/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/b;->a()Z

    .line 148
    invoke-static {v1}, Lcom/vkontakte/android/api/account/k;->b(I)Lcom/vkontakte/android/api/account/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/api/account/k;->e()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/promo/b;)Lcom/vkontakte/android/ui/widget/PageIndicator;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/music/promo/b;->ai:Lcom/vkontakte/android/ui/widget/PageIndicator;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/promo/b;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/music/promo/b;->au()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/music/promo/b;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/music/promo/b;->ah:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/promo/b;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/music/promo/b;->av()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/music/promo/b;)Lcom/vkontakte/android/fragments/money/music/a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/music/promo/b;->af:Lcom/vkontakte/android/fragments/money/music/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/music/promo/b;)Lcom/vk/music/promo/b$k;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/music/promo/b;->al:Lcom/vk/music/promo/b$k;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vk/music/promo/b;->ah:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/promo/b;->am:Lcom/vk/music/promo/b$l;

    check-cast v1, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    :cond_0
    const/4 v0, 0x0

    .line 128
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/vk/music/promo/b;->ah:Landroid/support/v4/view/ViewPager;

    .line 129
    check-cast v0, Lcom/vkontakte/android/ui/widget/PageIndicator;

    iput-object v0, p0, Lcom/vk/music/promo/b;->ai:Lcom/vkontakte/android/ui/widget/PageIndicator;

    .line 130
    iget-object v0, p0, Lcom/vk/music/promo/b;->ap:Lcom/vk/music/promo/b$a;

    invoke-virtual {v0}, Lcom/vk/music/promo/b$a;->e()V

    .line 132
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c02aa

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/vk/music/promo/b;->ag:Lcom/vk/music/promo/c;

    iget-object p3, p0, Lcom/vk/music/promo/b;->ap:Lcom/vk/music/promo/b$a;

    check-cast p3, Lcom/vk/music/promo/c$a;

    invoke-virtual {p2, p3}, Lcom/vk/music/promo/c;->a(Lcom/vk/music/promo/c$a;)V

    const p2, 0x7f0a07ca

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    const-string p3, "it"

    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vk/music/promo/b;->ap:Lcom/vk/music/promo/b$a;

    check-cast p3, Landroid/support/v4/view/p;

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 89
    iget-object p3, p0, Lcom/vk/music/promo/b;->am:Lcom/vk/music/promo/b$l;

    check-cast p3, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    const/4 p3, 0x4

    .line 90
    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 87
    iput-object p2, p0, Lcom/vk/music/promo/b;->ah:Landroid/support/v4/view/ViewPager;

    .line 93
    sget-object p2, Lcom/vk/music/promo/b;->aq:Landroid/support/v4/view/o;

    invoke-static {p1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    .line 94
    iget-object p2, p0, Lcom/vk/music/promo/b;->ah:Landroid/support/v4/view/ViewPager;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/vk/music/promo/b$i;

    invoke-direct {p3, p0}, Lcom/vk/music/promo/b$i;-><init>(Lcom/vk/music/promo/b;)V

    check-cast p3, Landroid/support/v4/view/o;

    invoke-static {p2, p3}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    const p2, 0x7f0a07c5

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/widget/PageIndicator;

    iput-object p2, p0, Lcom/vk/music/promo/b;->ai:Lcom/vkontakte/android/ui/widget/PageIndicator;

    .line 100
    iget-object p2, p0, Lcom/vk/music/promo/b;->ai:Lcom/vkontakte/android/ui/widget/PageIndicator;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vk/music/promo/b;->ap:Lcom/vk/music/promo/b$a;

    invoke-virtual {p3}, Lcom/vk/music/promo/b$a;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/widget/PageIndicator;->setCountOfPages(I)V

    :cond_0
    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->a(Landroid/app/Activity;)V

    .line 138
    iget-object v0, p0, Lcom/vk/music/promo/b;->af:Lcom/vkontakte/android/fragments/money/music/a;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/money/music/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 107
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->b(Landroid/os/Bundle;)V

    const-string p1, "music_intro_open"

    .line 108
    invoke-static {p1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    .line 111
    new-instance p1, Lcom/vkontakte/android/api/store/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/vkontakte/android/api/store/i;-><init>(I)V

    const/4 v1, 0x0

    .line 112
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 113
    new-instance v0, Lcom/vk/music/promo/b$g;

    invoke-direct {v0, p0}, Lcom/vk/music/promo/b$g;-><init>(Lcom/vk/music/promo/b;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 116
    sget-object v1, Lcom/vk/music/promo/b$h;->a:Lcom/vk/music/promo/b$h;

    check-cast v1, Lio/reactivex/b/g;

    .line 113
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public be()I
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/vk/music/promo/b;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/vk/core/fragments/d;->be()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vk/music/promo/b;->af:Lcom/vkontakte/android/fragments/money/music/a;

    invoke-virtual {p0}, Lcom/vk/music/promo/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/music/a;->b(Landroid/content/Context;)V

    .line 143
    invoke-super {p0}, Lcom/vk/core/fragments/d;->f()V

    return-void
.end method

.method public o_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object p1, p0, Lcom/vk/music/promo/b;->ah:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/vk/music/promo/b;->ah:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/music/promo/b;->ap:Lcom/vk/music/promo/b$a;

    check-cast v1, Landroid/support/v4/view/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vk/music/promo/b;->ap:Lcom/vk/music/promo/b$a;

    invoke-virtual {v0}, Lcom/vk/music/promo/b$a;->c()V

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/vk/music/promo/b;->ah:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method
