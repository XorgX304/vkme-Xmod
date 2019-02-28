.class public final Lcom/vk/music/podcasts/list/a;
.super Lcom/vk/core/fragments/c;
.source "PodcastsListFragment.kt"

# interfaces
.implements Lcom/vk/music/podcasts/list/b$d;
.implements Lcom/vk/navigation/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/podcasts/list/a$a;,
        Lcom/vk/music/podcasts/list/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/music/podcasts/list/b$b;",
        ">;",
        "Lcom/vk/music/podcasts/list/b$d;",
        "Lcom/vk/navigation/a/c;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/music/podcasts/list/a$b;


# instance fields
.field private af:Landroid/widget/ViewAnimator;

.field private ag:Landroid/view/View;

.field private ah:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private ai:Lcom/vk/music/a;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private am:Lcom/vkontakte/android/ui/l;

.field private an:Lcom/vk/music/view/a/f;

.field private ao:Lcom/vk/imageloader/view/VKCircleImageView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private final ar:Lcom/vk/music/utils/g;

.field private final as:Lcom/vk/music/ui/track/f;

.field private final at:Lcom/vk/music/podcasts/list/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/podcasts/list/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/podcasts/list/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/podcasts/list/a;->ae:Lcom/vk/music/podcasts/list/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 49
    new-instance v0, Lcom/vk/music/utils/g;

    invoke-direct {v0}, Lcom/vk/music/utils/g;-><init>()V

    iput-object v0, p0, Lcom/vk/music/podcasts/list/a;->ar:Lcom/vk/music/utils/g;

    .line 52
    new-instance v0, Lcom/vk/music/podcasts/list/b$c;

    move-object v1, p0

    check-cast v1, Lcom/vk/music/podcasts/list/b$d;

    invoke-direct {v0, v1}, Lcom/vk/music/podcasts/list/b$c;-><init>(Lcom/vk/music/podcasts/list/b$d;)V

    check-cast v0, Lcom/vk/n/b$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/podcasts/list/a;->a(Lcom/vk/n/b$a;)V

    .line 59
    new-instance v0, Lcom/vk/music/ui/track/f$a;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/a;->at()Lcom/vk/n/b$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Lcom/vk/music/podcasts/list/b$b;

    invoke-interface {v1}, Lcom/vk/music/podcasts/list/b$b;->e()Lcom/vk/music/model/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/music/ui/track/f$a;-><init>(Lcom/vk/music/model/i;)V

    const v1, 0x7f0c027a

    .line 60
    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/f$a;->a(I)Lcom/vk/music/ui/track/f$a;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/vk/music/podcasts/list/PodcastsListFragment$trackAdapter$1;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/list/PodcastsListFragment$trackAdapter$1;-><init>(Lcom/vk/music/podcasts/list/a;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/f$a;->b(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/f$a;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/vk/music/podcasts/list/PodcastsListFragment$trackAdapter$2;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/list/PodcastsListFragment$trackAdapter$2;-><init>(Lcom/vk/music/podcasts/list/a;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/f$a;->a(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/f$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/vk/music/ui/track/f$a;->a()Lcom/vk/music/ui/track/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/list/a;->as:Lcom/vk/music/ui/track/f;

    .line 123
    new-instance v0, Lcom/vk/music/podcasts/list/a$h;

    invoke-direct {v0, p0}, Lcom/vk/music/podcasts/list/a$h;-><init>(Lcom/vk/music/podcasts/list/a;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/list/a;->at:Lcom/vk/music/podcasts/list/a$h;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/list/a;)Lcom/vk/music/view/a/f;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/vk/music/podcasts/list/a;->an:Lcom/vk/music/view/a/f;

    if-nez p0, :cond_0

    const-string v0, "loadingFooterAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final av()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->as:Lcom/vk/music/ui/track/f;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/a;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v2, p0, Lcom/vk/music/podcasts/list/a;->am:Lcom/vkontakte/android/ui/l;

    if-nez v2, :cond_0

    const-string v3, "errorViewHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f110679

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vkontakte/android/ui/l;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->am:Lcom/vkontakte/android/ui/l;

    if-nez v0, :cond_1

    const-string v2, "errorViewHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/l;->b(I)V

    .line 172
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->am:Lcom/vkontakte/android/ui/l;

    if-nez v0, :cond_2

    const-string v2, "errorViewHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/l;->a(I)V

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->am:Lcom/vkontakte/android/ui/l;

    if-nez v0, :cond_4

    const-string v2, "errorViewHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/l;->b(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/list/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/vk/music/podcasts/list/a;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/vk/core/fragments/c;->B_()V

    .line 150
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->ar:Lcom/vk/music/utils/g;

    invoke-virtual {v0}, Lcom/vk/music/utils/g;->a()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 139
    invoke-super {p0}, Lcom/vk/core/fragments/c;->H()V

    .line 140
    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/podcasts/list/b$b;->e()Lcom/vk/music/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/podcasts/list/a;->at:Lcom/vk/music/podcasts/list/a$h;

    check-cast v1, Lcom/vk/music/model/i$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/i;->a(Lcom/vk/music/model/i$a;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/vk/core/fragments/c;->I()V

    .line 145
    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/podcasts/list/b$b;->e()Lcom/vk/music/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/podcasts/list/a;->at:Lcom/vk/music/podcasts/list/a$h;

    check-cast v1, Lcom/vk/music/model/i$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/i;->b(Lcom/vk/music/model/i$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v2, v0, Lcom/vk/music/podcasts/list/a;->ar:Lcom/vk/music/utils/g;

    const/4 v3, 0x0

    const v4, 0x7f0c028d

    move-object/from16 v5, p2

    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0b9d

    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "it.findViewById(R.id.user_logo)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object v5, v0, Lcom/vk/music/podcasts/list/a;->ao:Lcom/vk/imageloader/view/VKCircleImageView;

    const v5, 0x7f0a0aff

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "it.findViewById(R.id.title)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/vk/music/podcasts/list/a;->ap:Landroid/widget/TextView;

    const v5, 0x7f0a0a8b

    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f11074f

    .line 81
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    const-string v7, "it.findViewById<TextView\u2026e_podcasts)\n            }"

    .line 80
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/vk/music/podcasts/list/a;->aq:Landroid/widget/TextView;

    const v5, 0x7f0a0133

    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/vk/music/podcasts/list/a$c;

    invoke-direct {v6, v0, v1}, Lcom/vk/music/podcasts/list/a$c;-><init>(Lcom/vk/music/podcasts/list/a;Landroid/view/LayoutInflater;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a0b16

    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/vk/music/podcasts/list/a$d;

    invoke-direct {v6, v0, v1}, Lcom/vk/music/podcasts/list/a$d;-><init>(Lcom/vk/music/podcasts/list/a;Landroid/view/LayoutInflater;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a023d

    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "it.findViewById(R.id.content_animator)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ViewAnimator;

    iput-object v5, v0, Lcom/vk/music/podcasts/list/a;->af:Landroid/widget/ViewAnimator;

    const v5, 0x7f0a0924

    .line 90
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "it.findViewById(R.id.progress)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/vk/music/podcasts/list/a;->ag:Landroid/view/View;

    .line 91
    new-instance v5, Lcom/vkontakte/android/ui/l$a;

    const v6, 0x7f0a0318

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vkontakte/android/ui/l$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/vkontakte/android/ui/l$a;->a()Lcom/vkontakte/android/ui/l;

    move-result-object v5

    const-string v6, "MusicErrorViewHelper.Bui\u2026ById(R.id.error)).build()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/vk/music/podcasts/list/a;->am:Lcom/vkontakte/android/ui/l;

    .line 92
    iget-object v5, v0, Lcom/vk/music/podcasts/list/a;->am:Lcom/vkontakte/android/ui/l;

    if-nez v5, :cond_0

    const-string v6, "errorViewHelper"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v6, Lcom/vk/music/podcasts/list/a$e;

    invoke-direct {v6, v0, v1}, Lcom/vk/music/podcasts/list/a$e;-><init>(Lcom/vk/music/podcasts/list/a;Landroid/view/LayoutInflater;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Lcom/vkontakte/android/ui/l;->a(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a095c

    .line 93
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "it.findViewById(R.id.refresh_layout)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v5, v0, Lcom/vk/music/podcasts/list/a;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 94
    iget-object v5, v0, Lcom/vk/music/podcasts/list/a;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v5, :cond_1

    const-string v6, "refreshLayout"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x1

    new-array v7, v6, [I

    const v8, 0x7f0600f9

    aput v8, v7, v3

    invoke-virtual {v5, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 95
    iget-object v5, v0, Lcom/vk/music/podcasts/list/a;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v5, :cond_2

    const-string v7, "refreshLayout"

    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v7, Lcom/vk/music/podcasts/list/a$f;

    invoke-direct {v7, v0, v1}, Lcom/vk/music/podcasts/list/a$f;-><init>(Lcom/vk/music/podcasts/list/a;Landroid/view/LayoutInflater;)V

    check-cast v7, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v5, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 97
    new-instance v5, Lcom/vk/music/view/a/f;

    const v7, 0x7f0c0289

    invoke-direct {v5, v1, v7, v6}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v5, v0, Lcom/vk/music/podcasts/list/a;->an:Lcom/vk/music/view/a/f;

    .line 98
    iget-object v5, v0, Lcom/vk/music/podcasts/list/a;->an:Lcom/vk/music/view/a/f;

    if-nez v5, :cond_3

    const-string v6, "loadingFooterAdapter"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v3}, Lcom/vk/music/view/a/f;->b(Z)V

    const v3, 0x7f0a058f

    .line 100
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "it.findViewById(R.id.list)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v0, Lcom/vk/music/podcasts/list/a;->al:Landroid/support/v7/widget/RecyclerView;

    .line 101
    new-instance v3, Lcom/vk/lists/o;

    invoke-direct {v3}, Lcom/vk/lists/o;-><init>()V

    .line 102
    iget-object v5, v0, Lcom/vk/music/podcasts/list/a;->as:Lcom/vk/music/ui/track/f;

    check-cast v5, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v5}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 103
    iget-object v5, v0, Lcom/vk/music/podcasts/list/a;->an:Lcom/vk/music/view/a/f;

    if-nez v5, :cond_4

    const-string v6, "loadingFooterAdapter"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v5, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v5}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 104
    iget-object v5, v0, Lcom/vk/music/podcasts/list/a;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v5, :cond_5

    const-string v6, "recyclerView"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 105
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v0, Lcom/vk/music/podcasts/list/a;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v5, :cond_6

    const-string v6, "recyclerView"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v5, Lcom/vk/music/view/c;

    const/16 v6, 0xf

    invoke-direct {v5, v3, v6}, Lcom/vk/music/view/c;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 107
    new-instance v6, Lcom/vk/music/podcasts/list/a$g;

    invoke-direct {v6, v0, v1}, Lcom/vk/music/podcasts/list/a$g;-><init>(Lcom/vk/music/podcasts/list/a;Landroid/view/LayoutInflater;)V

    check-cast v6, Lcom/vk/music/view/c$a;

    invoke-virtual {v5, v6}, Lcom/vk/music/view/c;->a(Lcom/vk/music/view/c$a;)V

    .line 113
    iget-object v1, v0, Lcom/vk/music/podcasts/list/a;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_7

    const-string v6, "recyclerView"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 114
    iget-object v1, v0, Lcom/vk/music/podcasts/list/a;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_8

    const-string v3, "recyclerView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v5, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 115
    iget-object v1, v0, Lcom/vk/music/podcasts/list/a;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_9

    const-string v3, "recyclerView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 118
    new-instance v1, Lcom/vk/music/a;

    iget-object v13, v0, Lcom/vk/music/podcasts/list/a;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v13, :cond_a

    const-string v3, "recyclerView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/vk/music/a;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lcom/vk/music/podcasts/list/a;->ai:Lcom/vk/music/a;

    .line 76
    invoke-virtual {v2, v4}, Lcom/vk/music/utils/g;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->af:Landroid/widget/ViewAnimator;

    if-nez v0, :cond_0

    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/music/podcasts/list/a;->af:Landroid/widget/ViewAnimator;

    if-nez v1, :cond_1

    const-string v2, "animator"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/vk/music/podcasts/list/a;->am:Lcom/vkontakte/android/ui/l;

    if-nez v2, :cond_2

    const-string v3, "errorViewHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/vkontakte/android/ui/l;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 181
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->am:Lcom/vkontakte/android/ui/l;

    if-nez v0, :cond_3

    const-string v1, "errorViewHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 182
    iget-object p1, p0, Lcom/vk/music/podcasts/list/a;->am:Lcom/vkontakte/android/ui/l;

    if-nez p1, :cond_4

    const-string v0, "errorViewHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/l;->b(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/podcast/PodcastListPage;)V
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "refreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 160
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->af:Landroid/widget/ViewAnimator;

    if-nez v0, :cond_1

    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vk/music/podcasts/list/a;->af:Landroid/widget/ViewAnimator;

    if-nez v1, :cond_2

    const-string v2, "animator"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/vk/music/podcasts/list/a;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v2, :cond_3

    const-string v3, "refreshLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 161
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->as:Lcom/vk/music/ui/track/f;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastListPage;->c()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/f;->a(Ljava/util/List;)V

    .line 162
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->ap:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "title"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastListPage;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->ao:Lcom/vk/imageloader/view/VKCircleImageView;

    if-nez v0, :cond_5

    const-string v1, "logo"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastListPage;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/vk/music/podcasts/list/a;->av()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->an:Lcom/vk/music/view/a/f;

    if-nez v0, :cond_0

    const-string v1, "loadingFooterAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 191
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->as:Lcom/vk/music/ui/track/f;

    invoke-virtual {v0, p1}, Lcom/vk/music/ui/track/f;->b(Ljava/util/List;)V

    return-void
.end method

.method public as()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->af:Landroid/widget/ViewAnimator;

    if-nez v0, :cond_0

    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/music/podcasts/list/a;->af:Landroid/widget/ViewAnimator;

    if-nez v1, :cond_1

    const-string v2, "animator"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/vk/music/podcasts/list/a;->ag:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v3, "progressView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public au()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/vk/music/podcasts/list/a;->an:Lcom/vk/music/view/a/f;

    if-nez v0, :cond_0

    const-string v1, "loadingFooterAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->b(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/b$b;

    if-eqz v0, :cond_0

    const-string v1, "Podcast.OwnerId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/list/b$b;->a(I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    iget-object p1, p0, Lcom/vk/music/podcasts/list/a;->ai:Lcom/vk/music/a;

    if-nez p1, :cond_0

    const-string v0, "tabletHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/a;->a()V

    return-void
.end method
