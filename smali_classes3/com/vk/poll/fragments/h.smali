.class public final Lcom/vk/poll/fragments/h;
.super Lcom/vk/core/fragments/a;
.source "PollVotersFragment.kt"

# interfaces
.implements Lcom/vk/poll/fragments/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/h$a;,
        Lcom/vk/poll/fragments/h$c;,
        Lcom/vk/poll/fragments/h$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/poll/fragments/h$b;


# instance fields
.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Lcom/vk/dto/polls/PollFilterParams;

.field private al:Ljava/lang/Integer;

.field private am:Ljava/lang/Integer;

.field private an:Landroid/support/design/widget/TabLayout;

.field private ao:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/h$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/poll/fragments/h;->ae:Lcom/vk/poll/fragments/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/h;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/vk/poll/fragments/h;->af:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/h;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/vk/poll/fragments/h;->ag:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/poll/fragments/h;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/vk/poll/fragments/h;->ah:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/poll/fragments/h;)Lcom/vk/dto/polls/PollFilterParams;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/poll/fragments/h;->ai:Lcom/vk/dto/polls/PollFilterParams;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/poll/fragments/h;)Ljava/lang/Integer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/poll/fragments/h;->al:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/poll/fragments/h;)Ljava/lang/Integer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/poll/fragments/h;->am:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 2

    const/4 v0, 0x0

    .line 119
    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lcom/vk/poll/fragments/h;->an:Landroid/support/design/widget/TabLayout;

    .line 120
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/vk/poll/fragments/h;->ao:Landroid/support/v4/view/ViewPager;

    .line 121
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0361

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0087

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0a09e3

    .line 87
    invoke-static {p1, v2, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/core/view/AppBarShadowView;

    .line 88
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/vk/poll/fragments/h$d;

    invoke-direct {v2, v3, v1}, Lcom/vk/poll/fragments/h$d;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a0c02

    .line 93
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/vk/poll/fragments/h;->ao:Landroid/support/v4/view/ViewPager;

    .line 94
    iget-object v0, p0, Lcom/vk/poll/fragments/h;->ao:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 95
    new-instance v1, Lcom/vk/poll/fragments/h$c;

    invoke-virtual {p0}, Lcom/vk/poll/fragments/h;->v()Landroid/support/v4/app/k;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/vk/poll/fragments/h$c;-><init>(Lcom/vk/poll/fragments/h;Landroid/support/v4/app/k;)V

    check-cast v1, Landroid/support/v4/view/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    :cond_0
    const v0, 0x7f0a0aac

    .line 98
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/vk/poll/fragments/h;->an:Landroid/support/design/widget/TabLayout;

    .line 99
    iget-object v0, p0, Lcom/vk/poll/fragments/h;->an:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/vk/poll/fragments/h;->ao:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_1
    const v0, 0x7f0a0b13

    .line 103
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 104
    invoke-virtual {p0}, Lcom/vk/poll/fragments/h;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p3, "answer_name"

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lcom/vk/poll/fragments/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    check-cast p3, Landroid/content/Context;

    const v0, 0x7f0802bb

    invoke-static {p3, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    const-string v0, "ContextCompat.getDrawabl\u2026 R.drawable.ic_back_24)!!"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/vk/poll/fragments/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0404ce

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance p3, Lcom/vk/poll/fragments/h$e;

    invoke-direct {p3, p0}, Lcom/vk/poll/fragments/h$e;-><init>(Lcom/vk/poll/fragments/h;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(IZ)V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/vk/poll/fragments/h;->an:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/poll/fragments/h;->s()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    const p2, 0x7f0f0081

    goto :goto_0

    :cond_0
    const p2, 0x7f0f0083

    :goto_0
    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 113
    invoke-virtual {v1, p2, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/vk/poll/fragments/h;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "poll_id"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/h;->af:I

    const-string v0, "answer_id"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/h;->ag:I

    const-string v0, "owner_ud"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/h;->ah:I

    const-string v0, "filter"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollFilterParams;

    iput-object p1, p0, Lcom/vk/poll/fragments/h;->ai:Lcom/vk/dto/polls/PollFilterParams;

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/vk/poll/fragments/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "votes_count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/vk/poll/fragments/h;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "votes_count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vk/poll/fragments/h;->al:Ljava/lang/Integer;

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/vk/poll/fragments/h;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "friends_count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/vk/poll/fragments/h;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "friends_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/vk/poll/fragments/h;->am:Ljava/lang/Integer;

    :cond_4
    return-void
.end method
