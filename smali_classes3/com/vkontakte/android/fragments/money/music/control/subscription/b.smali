.class public final Lcom/vkontakte/android/fragments/money/music/control/subscription/b;
.super Lcom/vk/core/fragments/c;
.source "MusicSubscriptionControlFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/money/music/control/subscription/b$a;,
        Lcom/vkontakte/android/fragments/money/music/control/subscription/b$c;,
        Lcom/vkontakte/android/fragments/money/music/control/subscription/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;",
        ">;",
        "Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vkontakte/android/fragments/money/music/control/subscription/b$b;


# instance fields
.field private af:Lcom/vk/music/a;

.field private ag:Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

.field private final ah:Lcom/vkontakte/android/fragments/money/music/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/fragments/money/music/a<",
            "Lcom/vkontakte/android/data/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ae:Lcom/vkontakte/android/fragments/money/music/control/subscription/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 35
    new-instance v0, Lcom/vkontakte/android/fragments/money/music/a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/money/music/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ah:Lcom/vkontakte/android/fragments/money/music/a;

    .line 36
    new-instance v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;-><init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ai:Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;

    .line 50
    new-instance v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;

    move-object v1, p0

    check-cast v1, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;-><init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;)V

    check-cast v0, Lcom/vk/n/b$a;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->a(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;)Lcom/vkontakte/android/fragments/money/music/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ah:Lcom/vkontakte/android/fragments/money/music/a;

    return-object p0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 9

    .line 179
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_3

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 183
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long p1, p1, v4

    .line 185
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x2

    .line 186
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 187
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v5, 0xb

    const v6, 0x7f03001b

    const/4 v7, 0x0

    if-eq v2, v1, :cond_2

    .line 189
    sget-object v2, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string v2, "%d %s %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v7

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object p1, p1, v0

    aput-object p1, v8, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, p2

    array-length p1, v8

    invoke-static {v8, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string v1, "%d %s"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v7

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object p1, p1, v0

    aput-object p1, p2, v3

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private final as()I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "subscription_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final au()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    check-cast v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->as()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;)Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ai:Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->au()V

    return-void
.end method


# virtual methods
.method public D_()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/vk/core/fragments/c;->D_()V

    .line 103
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->au()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p3

    .line 56
    new-instance v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    .line 58
    new-instance v1, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;-><init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 59
    new-instance v2, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$2;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$2;-><init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;)V

    check-cast v2, Lkotlin/jvm/a/a;

    .line 56
    invoke-direct {v0, p3, v1, v2}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;-><init>(ZLkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ag:Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    const/4 v0, 0x0

    const v1, 0x7f0c028e

    .line 62
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a058f

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "it"

    .line 64
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ag:Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    if-nez p2, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 65
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 66
    new-instance p2, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$c;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ag:Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    if-nez v1, :cond_1

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p2, v2, v1, v3}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$c;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vkontakte/android/fragments/money/music/control/subscription/c;Z)V

    const/4 v1, 0x5

    .line 67
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {p2, v3, v1, v0, v4}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$c;->a(IIII)V

    .line 66
    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 69
    new-instance p2, Lcom/vk/music/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/a;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->af:Lcom/vk/music/a;

    const p2, 0x7f0a0b13

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    if-nez p3, :cond_2

    const v0, 0x7f0802bb

    .line 74
    invoke-static {p2, v0}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 75
    new-instance v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$d;

    invoke-direct {v0, p0, p3}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$d;-><init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;Z)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p3, 0x7f11071b

    .line 79
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->n_(Z)V

    .line 93
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ah:Lcom/vkontakte/android/fragments/money/music/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/money/music/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 4

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ag:Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v1, p1, Lcom/vkontakte/android/data/Subscription;->e:Ljava/lang/String;

    const-string v2, "subscription.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vkontakte/android/data/Subscription;->h:Ljava/lang/String;

    const-string v3, "subscription.description"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->a(Lcom/vkontakte/android/data/Subscription;)Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->j()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->i()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->l()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->m()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 118
    iget-object p1, p1, Lcom/vkontakte/android/data/Subscription;->k:Ljava/lang/String;

    const-string v1, "subscription.terms_url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->c(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->b(Z)Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ag:Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->h()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->k()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->j()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->i()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->m()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->n()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->a(Lcom/vkontakte/android/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object p1

    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->b(Z)Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    return-void
.end method

.method public b()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ag:Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->b(Z)Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->h()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->k()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->m()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->j()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->i()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->l()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->n()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    return-void
.end method

.method public b(Lcom/vkontakte/android/data/Subscription;)V
    .locals 7

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/vkontakte/android/data/Subscription;->k()Z

    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/vkontakte/android/data/Subscription;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11071a

    goto :goto_0

    :cond_0
    const v2, 0x7f110719

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v2, 0x7f110717

    .line 128
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/vkontakte/android/data/Subscription;->d:J

    invoke-direct {p0, v5, v6}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_1
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ag:Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    if-nez v2, :cond_2

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 133
    :cond_2
    iget-object v4, p1, Lcom/vkontakte/android/data/Subscription;->e:Ljava/lang/String;

    const-string v5, "subscription.title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/vkontakte/android/data/Subscription;->h:Ljava/lang/String;

    const-string v6, "subscription.description"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v2

    .line 134
    iget-object v4, p1, Lcom/vkontakte/android/data/Subscription;->l:Ljava/lang/String;

    const-string v5, "subscription.merchant_title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v2

    const-string v4, "statusTitle"

    .line 135
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->a(Ljava/lang/String;Z)Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 136
    iget-object v1, p1, Lcom/vkontakte/android/data/Subscription;->j:Ljava/lang/String;

    const-string v2, "subscription.management_url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->b(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object v0

    .line 137
    iget-object p1, p1, Lcom/vkontakte/android/data/Subscription;->k:Ljava/lang/String;

    const-string v1, "subscription.terms_url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->c(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->k()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->l()Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    move-result-object p1

    .line 140
    invoke-virtual {p1, v3}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->b(Z)Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    :cond_3
    return-void
.end method

.method public c(Lcom/vkontakte/android/data/Subscription;)V
    .locals 3

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ah:Lcom/vkontakte/android/fragments/money/music/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    check-cast p1, Lcom/vkontakte/android/data/h$a;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ai:Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;

    check-cast v2, Lcom/vkontakte/android/data/PurchasesManager$a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/vkontakte/android/fragments/money/music/a;->b(Lcom/vk/core/fragments/d;Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ah:Lcom/vkontakte/android/fragments/money/music/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/music/a;->b(Landroid/content/Context;)V

    .line 98
    invoke-super {p0}, Lcom/vk/core/fragments/c;->f()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->af:Lcom/vk/music/a;

    if-nez p1, :cond_0

    const-string v0, "tabletHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/a;->a()V

    return-void
.end method
