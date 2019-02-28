.class public final Lcom/vk/music/podcasts/single/a;
.super Lcom/vk/core/fragments/c;
.source "PodcastPageFragment.kt"

# interfaces
.implements Lcom/vk/api/fave/q$b;
.implements Lcom/vk/music/podcasts/single/b$c;
.implements Lcom/vk/navigation/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/podcasts/single/a$a;,
        Lcom/vk/music/podcasts/single/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/music/podcasts/single/b$b;",
        ">;",
        "Lcom/vk/api/fave/q$b;",
        "Lcom/vk/music/podcasts/single/b$c;",
        "Lcom/vk/navigation/a/c;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/music/podcasts/single/a$b;


# instance fields
.field private af:Landroid/widget/ViewAnimator;

.field private ag:Landroid/view/View;

.field private ah:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private ai:Lcom/vk/music/a;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private am:Lcom/vk/music/view/a/f;

.field private an:Lcom/vk/music/view/a/f;

.field private ao:Landroid/view/MenuItem;

.field private ap:Landroid/view/MenuItem;

.field private aq:Lcom/vkontakte/android/ui/l;

.field private final ar:Lcom/vk/lists/o;

.field private final as:Lcom/vk/music/utils/g;

.field private final at:Lcom/vk/music/podcasts/single/a/a;

.field private final au:Lcom/vk/music/ui/track/f;

.field private final av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Lcom/vk/music/podcasts/single/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/podcasts/single/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/podcasts/single/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/podcasts/single/a;->ae:Lcom/vk/music/podcasts/single/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 51
    new-instance v0, Lcom/vk/music/podcasts/single/b$b;

    move-object v1, p0

    check-cast v1, Lcom/vk/music/podcasts/single/b$c;

    invoke-direct {v0, v1}, Lcom/vk/music/podcasts/single/b$b;-><init>(Lcom/vk/music/podcasts/single/b$c;)V

    check-cast v0, Lcom/vk/n/b$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/podcasts/single/a;->a(Lcom/vk/n/b$a;)V

    .line 64
    new-instance v0, Lcom/vk/lists/o;

    invoke-direct {v0}, Lcom/vk/lists/o;-><init>()V

    iput-object v0, p0, Lcom/vk/music/podcasts/single/a;->ar:Lcom/vk/lists/o;

    .line 65
    new-instance v0, Lcom/vk/music/utils/g;

    invoke-direct {v0}, Lcom/vk/music/utils/g;-><init>()V

    iput-object v0, p0, Lcom/vk/music/podcasts/single/a;->as:Lcom/vk/music/utils/g;

    .line 66
    new-instance v0, Lcom/vk/music/podcasts/single/a/a;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Lcom/vk/music/podcasts/single/b$b;

    new-instance v2, Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;

    invoke-direct {v2, p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;-><init>(Lcom/vk/music/podcasts/single/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-direct {v0, v1, v2}, Lcom/vk/music/podcasts/single/a/a;-><init>(Lcom/vk/music/podcasts/single/b$b;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/single/a;->at:Lcom/vk/music/podcasts/single/a/a;

    .line 69
    new-instance v0, Lcom/vk/music/ui/track/f$a;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v1, Lcom/vk/music/podcasts/single/b$b;

    invoke-virtual {v1}, Lcom/vk/music/podcasts/single/b$b;->e()Lcom/vk/music/model/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/music/ui/track/f$a;-><init>(Lcom/vk/music/model/i;)V

    const v1, 0x7f0c027a

    .line 70
    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/f$a;->a(I)Lcom/vk/music/ui/track/f$a;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$1;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$1;-><init>(Lcom/vk/music/podcasts/single/a;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/f$a;->b(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/f$a;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$2;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$2;-><init>(Lcom/vk/music/podcasts/single/a;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/f$a;->a(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/f$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/vk/music/ui/track/f$a;->a()Lcom/vk/music/ui/track/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/single/a;->au:Lcom/vk/music/ui/track/f;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/podcasts/single/a;->av:Ljava/util/ArrayList;

    .line 291
    new-instance v0, Lcom/vk/music/podcasts/single/a$n;

    invoke-direct {v0, p0}, Lcom/vk/music/podcasts/single/a$n;-><init>(Lcom/vk/music/podcasts/single/a;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/single/a;->aw:Lcom/vk/music/podcasts/single/a$n;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/single/a;)Landroid/view/MenuItem;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a;->ap:Landroid/view/MenuItem;

    return-object p0
.end method

.method private final a(ILkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 281
    new-instance v0, Lcom/vkontakte/android/api/groups/r;

    neg-int p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/api/groups/r;-><init>(IZ)V

    .line 282
    invoke-virtual {v0}, Lcom/vkontakte/android/api/groups/r;->g()Lio/reactivex/j;

    move-result-object p1

    .line 283
    new-instance v0, Lcom/vk/music/podcasts/single/a$c;

    invoke-direct {v0, p2}, Lcom/vk/music/podcasts/single/a$c;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 288
    sget-object p2, Lcom/vk/music/podcasts/single/a$d;->a:Lcom/vk/music/podcasts/single/a$d;

    check-cast p2, Lio/reactivex/b/g;

    .line 283
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/single/a;ILkotlin/jvm/a/a;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/vk/music/podcasts/single/a;->a(ILkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/single/a;)Lcom/vk/music/view/a/f;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a;->am:Lcom/vk/music/view/a/f;

    if-nez p0, :cond_0

    const-string v0, "loadingFooterAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 148
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_2

    .line 149
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->ao:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    const-string v1, "toggleFave"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/podcast/Episode;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1106f1

    goto :goto_0

    :cond_1
    const p1, 0x7f11065b

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/podcasts/single/a;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a;->av:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/podcasts/single/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 165
    invoke-super {p0}, Lcom/vk/core/fragments/c;->B_()V

    .line 166
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->as:Lcom/vk/music/utils/g;

    invoke-virtual {v0}, Lcom/vk/music/utils/g;->a()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 307
    invoke-super {p0}, Lcom/vk/core/fragments/c;->H()V

    .line 308
    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/b$b;->e()Lcom/vk/music/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->aw:Lcom/vk/music/podcasts/single/a$n;

    check-cast v1, Lcom/vk/music/model/i$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/i;->a(Lcom/vk/music/model/i$a;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 312
    invoke-super {p0}, Lcom/vk/core/fragments/c;->I()V

    .line 313
    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/b$b;->e()Lcom/vk/music/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->aw:Lcom/vk/music/podcasts/single/a$n;

    check-cast v1, Lcom/vk/music/model/i$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/i;->b(Lcom/vk/music/model/i$a;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/vk/core/fragments/c;->J()V

    .line 161
    sget-object v0, Lcom/vk/api/fave/q$a;->b:Lcom/vk/api/fave/q$a;

    move-object v1, p0

    check-cast v1, Lcom/vk/api/fave/q$b;

    invoke-virtual {v0, v1}, Lcom/vk/api/fave/q$a;->b(Lcom/vk/api/fave/q$b;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p3, p0, Lcom/vk/music/podcasts/single/a;->as:Lcom/vk/music/utils/g;

    const/4 v0, 0x0

    const v1, 0x7f0c028c

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0b13

    .line 178
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0802bb

    .line 179
    invoke-static {v1, v2}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    const-string v2, "toolbar"

    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f11074e

    invoke-virtual {p0, v2}, Lcom/vk/music/podcasts/single/a;->c(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    new-instance v2, Lcom/vk/music/podcasts/single/a$e;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/single/a$e;-><init>(Lcom/vk/music/podcasts/single/a;Landroid/view/LayoutInflater;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f11065b

    invoke-interface {v2, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 185
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 186
    new-instance v3, Lcom/vk/music/podcasts/single/a$f;

    invoke-direct {v3, p0, p1}, Lcom/vk/music/podcasts/single/a$f;-><init>(Lcom/vk/music/podcasts/single/a;Landroid/view/LayoutInflater;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "toolbar.menu.add(R.strin\u2026          }\n            }"

    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/music/podcasts/single/a;->ao:Landroid/view/MenuItem;

    .line 195
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f1108f0

    invoke-interface {v2, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 196
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 197
    new-instance v3, Lcom/vk/music/podcasts/single/a$g;

    invoke-direct {v3, p0, p1}, Lcom/vk/music/podcasts/single/a$g;-><init>(Lcom/vk/music/podcasts/single/a;Landroid/view/LayoutInflater;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 206
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f1108f1

    invoke-interface {v2, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 207
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 208
    new-instance v3, Lcom/vk/music/podcasts/single/a$h;

    invoke-direct {v3, p0, p1}, Lcom/vk/music/podcasts/single/a$h;-><init>(Lcom/vk/music/podcasts/single/a;Landroid/view/LayoutInflater;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 206
    iput-object v2, p0, Lcom/vk/music/podcasts/single/a;->ap:Landroid/view/MenuItem;

    .line 219
    iget-object v2, p0, Lcom/vk/music/podcasts/single/a;->ap:Landroid/view/MenuItem;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v4

    check-cast v4, Lcom/vk/music/podcasts/single/b$b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/music/podcasts/single/b$b;->p()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/dto/podcast/PodcastPage;->c()Z

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 221
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v4, 0x7f110ad7

    invoke-interface {v2, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 222
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 223
    new-instance v4, Lcom/vk/music/podcasts/single/a$i;

    invoke-direct {v4, v1, p0, p1}, Lcom/vk/music/podcasts/single/a$i;-><init>(Landroid/support/v7/widget/Toolbar;Lcom/vk/music/podcasts/single/a;Landroid/view/LayoutInflater;)V

    check-cast v4, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 234
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f1101c5

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 235
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 236
    new-instance v2, Lcom/vk/music/podcasts/single/a$j;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/single/a$j;-><init>(Lcom/vk/music/podcasts/single/a;Landroid/view/LayoutInflater;)V

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v1, 0x7f0a023d

    .line 245
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById(R.id.content_animator)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ViewAnimator;

    iput-object v1, p0, Lcom/vk/music/podcasts/single/a;->af:Landroid/widget/ViewAnimator;

    const v1, 0x7f0a0924

    .line 246
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById(R.id.progress)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/music/podcasts/single/a;->ag:Landroid/view/View;

    .line 247
    new-instance v1, Lcom/vkontakte/android/ui/l$a;

    const v2, 0x7f0a0318

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vkontakte/android/ui/l$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/l$a;->a()Lcom/vkontakte/android/ui/l;

    move-result-object v1

    const-string v2, "MusicErrorViewHelper.Bui\u2026ById(R.id.error)).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/music/podcasts/single/a;->aq:Lcom/vkontakte/android/ui/l;

    .line 248
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->aq:Lcom/vkontakte/android/ui/l;

    if-nez v1, :cond_2

    const-string v2, "errorViewHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/vk/music/podcasts/single/a$k;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/single/a$k;-><init>(Lcom/vk/music/podcasts/single/a;Landroid/view/LayoutInflater;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/ui/l;->a(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a095c

    .line 249
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById(R.id.refresh_layout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/vk/music/podcasts/single/a;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 250
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v1, :cond_3

    const-string v2, "refreshLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-array v2, v3, [I

    const v4, 0x7f0600f9

    aput v4, v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 251
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v1, :cond_4

    const-string v2, "refreshLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/vk/music/podcasts/single/a$l;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/single/a$l;-><init>(Lcom/vk/music/podcasts/single/a;Landroid/view/LayoutInflater;)V

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    const v1, 0x7f0a058f

    .line 253
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById(R.id.list)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/vk/music/podcasts/single/a;->al:Landroid/support/v7/widget/RecyclerView;

    .line 254
    new-instance v1, Lcom/vk/music/view/a/f;

    const v2, 0x7f0c0290

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v1, p0, Lcom/vk/music/podcasts/single/a;->an:Lcom/vk/music/view/a/f;

    .line 255
    new-instance v1, Lcom/vk/music/view/a/f;

    const v2, 0x7f0c0289

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v1, p0, Lcom/vk/music/podcasts/single/a;->am:Lcom/vk/music/view/a/f;

    .line 256
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->am:Lcom/vk/music/view/a/f;

    if-nez v1, :cond_5

    const-string v2, "loadingFooterAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 258
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->ar:Lcom/vk/lists/o;

    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->at:Lcom/vk/music/podcasts/single/a/a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 259
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->ar:Lcom/vk/lists/o;

    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->an:Lcom/vk/music/view/a/f;

    if-nez v1, :cond_6

    const-string v2, "otherEpisodesHeader"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 260
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->ar:Lcom/vk/lists/o;

    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->au:Lcom/vk/music/ui/track/f;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 261
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->ar:Lcom/vk/lists/o;

    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->am:Lcom/vk/music/view/a/f;

    if-nez v1, :cond_7

    const-string v2, "loadingFooterAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 263
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_8

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->ar:Lcom/vk/lists/o;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 264
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_9

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 265
    new-instance v1, Lcom/vk/music/view/c;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcom/vk/music/view/c;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 266
    new-instance v2, Lcom/vk/music/podcasts/single/a$m;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/single/a$m;-><init>(Lcom/vk/music/podcasts/single/a;Landroid/view/LayoutInflater;)V

    check-cast v2, Lcom/vk/music/view/c$a;

    invoke-virtual {v1, v2}, Lcom/vk/music/view/c;->a(Lcom/vk/music/view/c$a;)V

    .line 272
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_a

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 273
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_b

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 275
    new-instance p1, Lcom/vk/music/a;

    iget-object v2, p0, Lcom/vk/music/podcasts/single/a;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_c

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/a;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a;->ai:Lcom/vk/music/a;

    .line 176
    invoke-virtual {p3, p2}, Lcom/vk/music/utils/g;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->af:Landroid/widget/ViewAnimator;

    if-nez v0, :cond_0

    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->af:Landroid/widget/ViewAnimator;

    if-nez v1, :cond_1

    const-string v2, "animator"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/vk/music/podcasts/single/a;->aq:Lcom/vkontakte/android/ui/l;

    if-nez v2, :cond_2

    const-string v3, "errorViewHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/vkontakte/android/ui/l;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 114
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->aq:Lcom/vkontakte/android/ui/l;

    if-nez v0, :cond_3

    const-string v1, "errorViewHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->at:Lcom/vk/music/podcasts/single/a/a;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/podcasts/single/a/a;->a(Ljava/util/List;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/single/a;->b(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public a(Lcom/vk/dto/podcast/PodcastPage;)V
    .locals 6

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 119
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v1, :cond_0

    const-string v2, "refreshLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 120
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->af:Landroid/widget/ViewAnimator;

    if-nez v1, :cond_1

    const-string v3, "animator"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/vk/music/podcasts/single/a;->af:Landroid/widget/ViewAnimator;

    if-nez v3, :cond_2

    const-string v4, "animator"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/vk/music/podcasts/single/a;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v4, :cond_3

    const-string v5, "refreshLayout"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 121
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->an:Lcom/vk/music/view/a/f;

    if-nez v1, :cond_4

    const-string v3, "otherEpisodesHeader"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 122
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->at:Lcom/vk/music/podcasts/single/a/a;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/music/podcasts/single/a/a;->a(Ljava/util/List;)V

    .line 123
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->au:Lcom/vk/music/ui/track/f;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->b()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/vk/music/ui/track/f;->a(Ljava/util/List;)V

    .line 124
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->av:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->av:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Iterable<com.vk.dto.music.MusicTrack>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 126
    invoke-direct {p0, v0}, Lcom/vk/music/podcasts/single/a;->b(Lcom/vk/dto/music/MusicTrack;)V

    .line 128
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a;->ap:Landroid/view/MenuItem;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/b$b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/b$b;->p()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/dto/podcast/PodcastPage;->c()Z

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musicTracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->am:Lcom/vk/music/view/a/f;

    if-nez v0, :cond_0

    const-string v1, "loadingFooterAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 134
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->au:Lcom/vk/music/ui/track/f;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/f;->b(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->av:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public aA()V
    .locals 1

    const v0, 0x7f1108f3

    .line 320
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public a_(IIZ)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->av:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 91
    iget v3, v2, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v3, p1, :cond_1

    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 335
    :goto_1
    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_4

    .line 92
    iget-object v0, v1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lcom/vk/dto/podcast/Episode;->a(Z)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->ar:Lcom/vk/lists/o;

    invoke-virtual {v0}, Lcom/vk/lists/o;->f()V

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/b$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/b$b;->p()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/podcast/PodcastPage;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 96
    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v1, p1, :cond_6

    iget p1, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne p1, p2, :cond_6

    .line 97
    iget-object p1, v0, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lcom/vk/dto/podcast/Episode;->a(Z)V

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a;->at:Lcom/vk/music/podcasts/single/a/a;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/a/a;->f()V

    .line 99
    invoke-direct {p0, v0}, Lcom/vk/music/podcasts/single/a;->b(Lcom/vk/dto/music/MusicTrack;)V

    :cond_6
    return-void
.end method

.method public as()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->at:Lcom/vk/music/podcasts/single/a/a;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/a/a;->f()V

    return-void
.end method

.method public au()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->af:Landroid/widget/ViewAnimator;

    if-nez v0, :cond_0

    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a;->af:Landroid/widget/ViewAnimator;

    if-nez v1, :cond_1

    const-string v2, "animator"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/vk/music/podcasts/single/a;->ag:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v3, "progressView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public av()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a;->am:Lcom/vk/music/view/a/f;

    if-nez v0, :cond_0

    const-string v1, "loadingFooterAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method

.method public aw()V
    .locals 1

    const v0, 0x7f1108f4

    .line 316
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public ax()V
    .locals 1

    const v0, 0x7f1108f5

    .line 317
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public az()V
    .locals 1

    const v0, 0x7f1108f2

    .line 319
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 154
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->b(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/b$b;

    if-eqz v0, :cond_0

    const-string v1, "Podcast.OwnerId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "Podcast.EpisodeId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/podcasts/single/b$b;->a(II)V

    .line 156
    :cond_0
    sget-object p1, Lcom/vk/api/fave/q$a;->b:Lcom/vk/api/fave/q$a;

    move-object v0, p0

    check-cast v0, Lcom/vk/api/fave/q$b;

    invoke-virtual {p1, v0}, Lcom/vk/api/fave/q$a;->a(Lcom/vk/api/fave/q$b;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 171
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a;->ai:Lcom/vk/music/a;

    if-nez p1, :cond_0

    const-string v0, "tabletHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/a;->a()V

    return-void
.end method
