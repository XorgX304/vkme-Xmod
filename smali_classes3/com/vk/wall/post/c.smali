.class public final Lcom/vk/wall/post/c;
.super Lcom/vk/wall/a;
.source "PostViewFragment.kt"

# interfaces
.implements Lcom/vk/wall/post/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/wall/a<",
        "Lcom/vk/wall/post/b$b;",
        ">;",
        "Lcom/vk/wall/post/b$c;"
    }
.end annotation


# instance fields
.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Lcom/vk/newsfeed/adapters/d;

.field private ag:Lcom/vkontakte/android/g/a;

.field private final ah:Lme/grishka/appkit/c/b;

.field private ai:Lcom/vk/wall/e$c;

.field private al:Lcom/vk/wall/post/b$b;

.field private am:Lcom/vkontakte/android/media/i;

.field private an:Landroid/app/Dialog;

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private final aq:Lcom/vk/wall/post/PostViewFragment$receiver$1;

.field private ar:Landroid/view/GestureDetector;

.field private final as:Lcom/vk/wall/post/c$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 58
    invoke-direct {p0}, Lcom/vk/wall/a;-><init>()V

    .line 63
    new-instance v0, Lme/grishka/appkit/c/b;

    invoke-direct {v0}, Lme/grishka/appkit/c/b;-><init>()V

    iput-object v0, p0, Lcom/vk/wall/post/c;->ah:Lme/grishka/appkit/c/b;

    .line 66
    new-instance v0, Lcom/vk/wall/post/d;

    move-object v1, p0

    check-cast v1, Lcom/vk/wall/post/b$c;

    invoke-direct {v0, v1}, Lcom/vk/wall/post/d;-><init>(Lcom/vk/wall/post/b$c;)V

    .line 67
    new-instance v2, Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/wall/post/d;->g()Lcom/vk/lists/m;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/newsfeed/adapters/d;-><init>(Lcom/vk/lists/m;)V

    iput-object v2, p0, Lcom/vk/wall/post/c;->af:Lcom/vk/newsfeed/adapters/d;

    .line 68
    new-instance v2, Lcom/vk/wall/post/a;

    move-object v3, v0

    check-cast v3, Lcom/vk/wall/post/b$b;

    invoke-direct {v2, v1, v3}, Lcom/vk/wall/post/a;-><init>(Lcom/vk/wall/post/b$c;Lcom/vk/wall/post/b$b;)V

    .line 69
    move-object v1, v2

    check-cast v1, Lcom/vk/wall/e$c;

    invoke-virtual {v0, v1}, Lcom/vk/wall/post/d;->a(Lcom/vk/wall/e$c;)V

    .line 70
    new-instance v0, Lcom/vkontakte/android/g/a;

    invoke-virtual {v2}, Lcom/vk/wall/post/a;->H()Lcom/vk/lists/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/g/a;-><init>(Lcom/vk/wall/e$c;Lcom/vk/lists/m;)V

    iput-object v0, p0, Lcom/vk/wall/post/c;->ag:Lcom/vkontakte/android/g/a;

    .line 68
    iput-object v1, p0, Lcom/vk/wall/post/c;->ai:Lcom/vk/wall/e$c;

    .line 72
    iget-object v0, p0, Lcom/vk/wall/post/c;->ai:Lcom/vk/wall/e$c;

    invoke-virtual {p0, v0}, Lcom/vk/wall/post/c;->a(Lcom/vk/wall/e$c;)V

    .line 66
    iput-object v3, p0, Lcom/vk/wall/post/c;->al:Lcom/vk/wall/post/b$b;

    .line 80
    new-instance v0, Lcom/vk/wall/post/PostViewFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewFragment$receiver$1;-><init>(Lcom/vk/wall/post/c;)V

    iput-object v0, p0, Lcom/vk/wall/post/c;->aq:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    .line 87
    new-instance v0, Lcom/vk/wall/post/c$c;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/c$c;-><init>(Lcom/vk/wall/post/c;)V

    iput-object v0, p0, Lcom/vk/wall/post/c;->as:Lcom/vk/wall/post/c$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/c;)Lcom/vk/wall/e$c;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/vk/wall/post/c;->ai:Lcom/vk/wall/e$c;

    return-object p0
.end method

.method private final aI()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/vk/wall/post/c;->ae:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 202
    iget-boolean v1, p0, Lcom/vk/wall/post/c;->ao:Z

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->aS_()V

    .line 204
    new-instance v1, Lcom/vk/wall/post/c$d;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/c$d;-><init>(Lcom/vk/wall/post/c;)V

    check-cast v1, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 207
    instance-of v2, v1, Lcom/vk/navigation/u;

    if-eqz v2, :cond_1

    .line 208
    check-cast v1, Lcom/vk/navigation/u;

    invoke-interface {v1}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object v1

    .line 209
    instance-of v2, v1, Lcom/vk/navigation/ad;

    if-eqz v2, :cond_2

    .line 210
    check-cast v1, Lcom/vk/navigation/ad;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/a;

    invoke-virtual {v1, v2, v0}, Lcom/vk/navigation/ad;->a(Lcom/vk/core/fragments/a;Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0

    .line 212
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    invoke-static {v1}, Lcom/vkontakte/android/e/a;->a(Lcom/vk/core/fragments/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0802bb

    .line 213
    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 215
    :cond_2
    :goto_0
    new-instance v1, Lcom/vk/wall/post/c$e;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/c$e;-><init>(Lcom/vk/wall/post/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    invoke-static {v1, v0}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V

    return-void

    :cond_3
    return-void
.end method

.method private final aJ()V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->as()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/wall/post/c$a;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/c$a;-><init>(Lcom/vk/wall/post/c;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    :cond_0
    return-void
.end method

.method private final aK()V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/vk/wall/post/c;->ap:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f9212db

    if-eq v1, v2, :cond_2

    const v2, 0x104877e9

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "discover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "discover_full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->discover_post:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 287
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/post/c;->ap:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "feed_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 288
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed_post:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 291
    :cond_4
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->post:Lcom/vk/stats/AppUseTime$Section;

    .line 294
    :goto_2
    sget-object v1, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v1, v0, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method private final aL()V
    .locals 5

    .line 298
    iget-object v0, p0, Lcom/vk/wall/post/c;->ap:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f9212db

    if-eq v1, v2, :cond_2

    const v2, 0x104877e9

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "discover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "discover_full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->discover_post:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 300
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/post/c;->ap:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "feed_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 301
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed_post:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 304
    :cond_4
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->post:Lcom/vk/stats/AppUseTime$Section;

    .line 307
    :goto_2
    sget-object v1, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v1, v0, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/wall/post/c;)Landroid/view/GestureDetector;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/vk/wall/post/c;->ar:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/wall/post/c;)Lcom/vkontakte/android/media/i;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/vk/wall/post/c;->am:Lcom/vkontakte/android/media/i;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/wall/post/c;->ae:Landroid/support/v7/widget/Toolbar;

    .line 250
    iget-object v0, p0, Lcom/vk/wall/post/c;->am:Lcom/vkontakte/android/media/i;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/vk/wall/post/c;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 251
    :cond_0
    invoke-super {p0}, Lcom/vk/wall/a;->B_()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 232
    invoke-super {p0}, Lcom/vk/wall/a;->H()V

    .line 233
    iget-object v0, p0, Lcom/vk/wall/post/c;->af:Lcom/vk/newsfeed/adapters/d;

    check-cast v0, Lcom/vk/utils/a/c;

    invoke-static {v0}, Lcom/vk/utils/a/b;->b(Lcom/vk/utils/a/c;)V

    .line 234
    iget-object v0, p0, Lcom/vk/wall/post/c;->am:Lcom/vkontakte/android/media/i;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->g()V

    .line 236
    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->f()V

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/vk/wall/post/c;->aK()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/vk/wall/post/c;->am:Lcom/vkontakte/android/media/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->b()V

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/vk/wall/post/c;->aL()V

    .line 244
    iget-object v0, p0, Lcom/vk/wall/post/c;->af:Lcom/vk/newsfeed/adapters/d;

    check-cast v0, Lcom/vk/utils/a/c;

    invoke-static {v0}, Lcom/vk/utils/a/b;->d(Lcom/vk/utils/a/c;)V

    .line 245
    invoke-super {p0}, Lcom/vk/wall/a;->I()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/vk/wall/post/c;->am:Lcom/vkontakte/android/media/i;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->d()V

    const/4 v0, 0x0

    .line 134
    check-cast v0, Lcom/vkontakte/android/media/i;

    iput-object v0, p0, Lcom/vk/wall/post/c;->am:Lcom/vkontakte/android/media/i;

    .line 136
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 137
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/post/c;->ai:Lcom/vk/wall/e$c;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 139
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/wall/post/c;->aq:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 143
    :goto_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/post/c;->aq:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 144
    invoke-static {}, Lcom/vk/sharing/target/a;->a()Lcom/vk/sharing/target/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/sharing/target/a;->b()V

    .line 145
    invoke-super {p0}, Lcom/vk/wall/a;->J()V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0152

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026t_view, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/vk/wall/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0b13

    .line 154
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/wall/post/c;->ae:Landroid/support/v7/widget/Toolbar;

    .line 155
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->as()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v1, Lme/grishka/appkit/views/a;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x1e000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lme/grishka/appkit/views/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 157
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object v2

    check-cast v2, Lme/grishka/appkit/views/a$a;

    invoke-virtual {v1, v2}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    .line 158
    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 159
    move-object v1, p3

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 162
    :cond_0
    new-instance v0, Lcom/vk/wall/a/c;

    invoke-direct {v0}, Lcom/vk/wall/a/c;-><init>()V

    .line 163
    new-instance v1, Lcom/vk/wall/a/b;

    iget-object v2, p0, Lcom/vk/wall/post/c;->ai:Lcom/vk/wall/e$c;

    move-object v3, v0

    check-cast v3, Lcom/vk/wall/a/a$c;

    invoke-virtual {p0}, Lcom/vk/wall/post/c;->aw()Lcom/vk/mentions/h;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/wall/a/b;-><init>(Lcom/vk/wall/e$c;Lcom/vk/wall/a/a$c;Lcom/vk/mentions/h;)V

    .line 164
    iget-object v2, p0, Lcom/vk/wall/post/c;->ai:Lcom/vk/wall/e$c;

    check-cast v1, Lcom/vk/wall/a/a$b;

    invoke-interface {v2, v1}, Lcom/vk/wall/e$c;->a(Lcom/vk/wall/a/a$b;)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/vk/wall/a/c;->a(Lcom/vk/wall/a/a$b;)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/vk/wall/post/c;->a(Lcom/vk/wall/a/c;)V

    const v0, 0x7f0a0540

    .line 167
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 168
    new-instance p3, Lcom/vk/wall/post/PostViewFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/wall/post/PostViewFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/wall/post/c;)V

    check-cast p3, Lkotlin/jvm/a/b;

    invoke-static {p2, p3}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 167
    invoke-virtual {p0, p2}, Lcom/vk/wall/post/c;->b(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 170
    invoke-virtual {p0, p2}, Lcom/vk/wall/post/c;->n_(Z)V

    .line 171
    iget-object p2, p0, Lcom/vk/wall/post/c;->am:Lcom/vkontakte/android/media/i;

    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, p2}, Lcom/vk/wall/post/c;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/vk/wall/post/c;->af:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->aA_()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Lcom/vk/wall/a;->a(I)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/vk/wall/a;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->at()Lcom/vk/wall/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/wall/a/c;->a(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x10e9

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_1

    const-string v0, "comment"

    .line 260
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    .line 261
    iget-object v2, p0, Lcom/vk/wall/post/c;->ai:Lcom/vk/wall/e$c;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/vk/wall/e$c;->a(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/vkontakte/android/d;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x10eb

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_3

    const-string p1, "result_target"

    .line 264
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_3

    .line 265
    iget-object p2, p0, Lcom/vk/wall/post/c;->ai:Lcom/vk/wall/e$c;

    invoke-interface {p2, p1}, Lcom/vk/wall/e$c;->a(Lcom/vk/sharing/target/Target;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0d0035

    .line 276
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/vk/wall/post/b$b;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-super {p0, p1, p2}, Lcom/vk/wall/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lcom/vk/wall/post/c;->ah:Lme/grishka/appkit/c/b;

    check-cast v0, Lcom/vk/lists/ab;

    invoke-virtual {p0, v0}, Lcom/vk/wall/post/c;->a(Lcom/vk/lists/ab;)V

    .line 179
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/wall/post/c;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/wall/post/b$b;->a(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "STATE_REPLY_BAR_VIEW"

    .line 181
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->at()Lcom/vk/wall/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/vk/wall/a/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/post/c;->ai:Lcom/vk/wall/e$c;

    invoke-interface {p1}, Lcom/vk/wall/e$c;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->ax()V

    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->ay()V

    .line 188
    :goto_1
    invoke-direct {p0}, Lcom/vk/wall/post/c;->aI()V

    .line 190
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/vk/wall/post/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/wall/post/c;->as:Lcom/vk/wall/post/c$c;

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/wall/post/c;->ar:Landroid/view/GestureDetector;

    .line 191
    invoke-direct {p0}, Lcom/vk/wall/post/c;->aJ()V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/vk/wall/post/c;->an:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 395
    sget-object v1, Lcom/vk/video/a/d;->a:Lcom/vk/video/a/d$a;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lcom/vk/video/a/d$a;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/wall/post/c;->an:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    .locals 5

    const-string p2, "video"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "activity ?: return"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 402
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 405
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.youtube"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 407
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-nez v1, :cond_2

    const/high16 p1, 0x10000000

    .line 412
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/16 p1, 0x2904

    .line 414
    invoke-virtual {p0, v0, p1}, Lcom/vk/wall/post/c;->startActivityForResult(Landroid/content/Intent;I)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 415
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    return-void

    :cond_3
    return-void
.end method

.method public a(Lcom/vkontakte/android/NewsComment;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/vk/wall/post/c;->ag:Lcom/vkontakte/android/g/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/g/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "commentsAdapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 456
    check-cast v2, Lcom/vk/wall/c;

    .line 352
    invoke-virtual {v2}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 354
    iget-object p1, p0, Lcom/vk/wall/post/c;->af:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/d;->s_()I

    move-result p1

    add-int/2addr p1, v1

    .line 355
    new-instance v0, Lcom/vk/wall/post/PostViewFragment$ensureCommentVisibleFromBottom$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/wall/post/PostViewFragment$ensureCommentVisibleFromBottom$1;-><init>(Lcom/vk/wall/post/c;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p0, v0}, Lcom/vk/wall/post/c;->b(Lkotlin/jvm/a/a;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/ui/holder/a/c;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-boolean v0, p1, Lcom/vkontakte/android/NewsComment;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Lcom/vk/wall/post/c;->ai:Lcom/vk/wall/e$c;

    invoke-interface {v1, p1}, Lcom/vk/wall/e$c;->a(Lcom/vkontakte/android/NewsComment;)Lcom/vk/wall/b;

    move-result-object v1

    .line 426
    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/vk/wall/post/c$f;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/wall/post/c$f;-><init>(Lcom/vk/wall/post/c;Lcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/ui/holder/a/c;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lcom/vk/wall/b;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/vkontakte/android/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 435
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->av()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/wall/post/c;->ai:Lcom/vk/wall/e$c;

    invoke-interface {p1}, Lcom/vk/wall/e$c;->d()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/wall/post/c;->as()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->aA_()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public aA_()I
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/vk/wall/post/c;->af:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->aA_()I

    move-result v0

    return v0
.end method

.method public aH()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/vk/wall/post/c;->ag:Lcom/vkontakte/android/g/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/g/a;->c()V

    return-void
.end method

.method public aQ_()V
    .locals 3

    .line 364
    new-instance v0, Lcom/vk/wall/post/PostViewFragment$updateAutoPlay$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewFragment$updateAutoPlay$1;-><init>(Lcom/vk/wall/post/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/wall/post/c;->a_(Lkotlin/jvm/a/a;J)V

    return-void
.end method

.method public aR_()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/vk/wall/post/c;->ah:Lme/grishka/appkit/c/b;

    invoke-virtual {v0}, Lme/grishka/appkit/c/b;->f()V

    return-void
.end method

.method public aS_()V
    .locals 2

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/vk/wall/post/c;->ae:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 381
    iget-boolean v1, p0, Lcom/vk/wall/post/c;->ao:Z

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/vk/wall/post/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 386
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/wall/post/b$b;->b(I)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public au()Lcom/vk/wall/post/b$b;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/wall/post/c;->al:Lcom/vk/wall/post/b$b;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/vk/wall/post/c;->ah:Lme/grishka/appkit/c/b;

    invoke-virtual {v0}, Lme/grishka/appkit/c/b;->aA_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 322
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 323
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->as()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/vk/wall/post/c;->af:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->aA_()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Lcom/vk/wall/a;->b(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 97
    invoke-super {p0, p1}, Lcom/vk/wall/a;->b(Landroid/os/Bundle;)V

    .line 99
    new-instance p1, Lcom/vkontakte/android/media/i;

    invoke-virtual {p0}, Lcom/vk/wall/post/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/media/i;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/media/d;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/d;)V

    iput-object p1, p0, Lcom/vk/wall/post/c;->am:Lcom/vkontakte/android/media/i;

    .line 101
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/wall/post/c;->aq:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 107
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    sget-object v0, Lcom/vkontakte/android/data/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/post/c;->aq:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 112
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 113
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 114
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x68

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 115
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 116
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x71

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 117
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x75

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 118
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x78

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 119
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/c;->ai:Lcom/vk/wall/e$c;

    check-cast v0, Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x74

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 121
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/m;->c()V

    .line 123
    iget-object p1, p0, Lcom/vk/wall/post/c;->ah:Lme/grishka/appkit/c/b;

    .line 124
    iget-object v0, p0, Lcom/vk/wall/post/c;->af:Lcom/vk/newsfeed/adapters/d;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 125
    iget-object v0, p0, Lcom/vk/wall/post/c;->ag:Lcom/vkontakte/android/g/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 128
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/x;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/vk/wall/post/c;->ap:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method

.method public j(I)Lcom/vkontakte/android/media/a;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/vk/wall/post/c;->af:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/d;->aA_()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    iget-object v1, p0, Lcom/vk/wall/post/c;->af:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/adapters/d;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/i/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/i/a;->a()Lcom/vkontakte/android/media/a;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected k(I)Z
    .locals 2

    .line 439
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/post/b$b;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l(I)V
    .locals 5

    .line 335
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 336
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    .line 337
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    .line 338
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    .line 339
    iget-object v4, p0, Lcom/vk/wall/post/c;->ag:Lcom/vkontakte/android/g/a;

    invoke-virtual {v4, p1}, Lcom/vkontakte/android/g/a;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/wall/c;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/vkontakte/android/d;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 341
    iget-object v4, p0, Lcom/vk/wall/post/c;->ag:Lcom/vkontakte/android/g/a;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/vkontakte/android/g/a;->c(I)V

    .line 343
    :cond_2
    iget-object v3, p0, Lcom/vk/wall/post/c;->af:Lcom/vk/newsfeed/adapters/d;

    invoke-virtual {v3}, Lcom/vk/newsfeed/adapters/d;->aA_()I

    move-result v3

    add-int/2addr v3, p1

    if-lt v3, v2, :cond_3

    if-le v3, v1, :cond_5

    .line 345
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/wall/post/c$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/post/c$b;-><init>(Lcom/vk/wall/post/c;I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$f$a;)Z

    goto :goto_0

    .line 347
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vk/wall/post/c;->a(I)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public n_(Z)V
    .locals 0

    .line 270
    invoke-super {p0, p1}, Lcom/vk/wall/a;->n_(Z)V

    .line 271
    iput-boolean p1, p0, Lcom/vk/wall/post/c;->ao:Z

    .line 272
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->aS_()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Lcom/vk/wall/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 196
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->au()Lcom/vk/wall/post/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/wall/post/b$b;->f()V

    :cond_0
    return-void
.end method

.method public p()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/vk/wall/post/c;->as()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w_(I)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/vk/wall/post/c;->ag:Lcom/vkontakte/android/g/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/g/a;->c(I)V

    return-void
.end method

.method public x_(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/vk/wall/post/c;->ae:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    :cond_0
    return-void
.end method
