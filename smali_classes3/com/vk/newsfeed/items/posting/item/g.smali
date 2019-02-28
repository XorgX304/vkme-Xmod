.class public Lcom/vk/newsfeed/items/posting/item/g;
.super Ljava/lang/Object;
.source "PostingItemPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/items/posting/item/b$a;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/vk/newsfeed/items/posting/item/f$b;

.field private c:Lcom/vk/newsfeed/items/posting/item/d$b;

.field private d:Lcom/vk/newsfeed/items/posting/item/i$b;

.field private e:I

.field private f:Z

.field private g:Lcom/vk/dto/newsfeed/SituationalSuggest;

.field private h:Lcom/vkontakte/android/UserProfile;

.field private i:Lcom/vk/newsfeed/a/h$a;

.field private j:I

.field private final k:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$draftReceiver$1;

.field private final l:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$situationalPostReceiver$1;

.field private final m:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$avatarChangeReceiver$1;

.field private final n:Lcom/vk/newsfeed/a/c$c;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/c$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    .line 53
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->j:I

    .line 265
    new-instance p1, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$draftReceiver$1;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$draftReceiver$1;-><init>(Lcom/vk/newsfeed/items/posting/item/g;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->k:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$draftReceiver$1;

    .line 286
    new-instance p1, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$situationalPostReceiver$1;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$situationalPostReceiver$1;-><init>(Lcom/vk/newsfeed/items/posting/item/g;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->l:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$situationalPostReceiver$1;

    .line 293
    new-instance p1, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$avatarChangeReceiver$1;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$avatarChangeReceiver$1;-><init>(Lcom/vk/newsfeed/items/posting/item/g;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->m:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$avatarChangeReceiver$1;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/posting/item/g;)Lcom/vk/newsfeed/a/c$c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/items/posting/item/g;)Lcom/vk/newsfeed/a/h$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/newsfeed/items/posting/item/g;->i:Lcom/vk/newsfeed/a/h$a;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 281
    sget-object v0, Lcom/vk/newsfeed/items/posting/a;->a:Lcom/vk/newsfeed/items/posting/a;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/items/posting/a;->a(ILjava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 282
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 283
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/c$c;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/items/posting/item/g;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/vk/newsfeed/items/posting/item/g;->j:I

    return p0
.end method

.method private final c(Z)V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->d:Lcom/vk/newsfeed/items/posting/item/i$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/vk/newsfeed/items/posting/item/g;->f:Z

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Lcom/vk/newsfeed/items/posting/item/i$b;->g_(Z)V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->b:Lcom/vk/newsfeed/items/posting/item/f$b;

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/vk/newsfeed/items/posting/item/g;->f:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/item/f$b;->a(Z)V

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/items/posting/item/g;)Lcom/vk/newsfeed/items/posting/item/f$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/newsfeed/items/posting/item/g;->b:Lcom/vk/newsfeed/items/posting/item/f$b;

    return-object p0
.end method

.method private final o()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    instance-of v0, v0, Lcom/vk/newsfeed/a/h$b;

    return v0
.end method

.method private final p()V
    .locals 3

    .line 251
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/g;->m()V

    .line 252
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/vk/newsfeed/items/posting/a;->a:Lcom/vk/newsfeed/items/posting/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/posting/a;->a()Lio/reactivex/j;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/vk/newsfeed/items/posting/item/g$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/posting/item/g$a;-><init>(Lcom/vk/newsfeed/items/posting/item/g;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 256
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object v2

    .line 254
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/a/c$c;->c(Lio/reactivex/disposables/b;)V

    .line 259
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/c/a;->a:Lcom/vk/newsfeed/c/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/c/a;->a()Lio/reactivex/q;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/vk/newsfeed/items/posting/item/g$b;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/posting/item/g$b;-><init>(Lcom/vk/newsfeed/items/posting/item/g;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/a/c$c;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private final q()Z
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v0, :cond_1

    const-string v0, "fixed"

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 62
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->m:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$avatarChangeReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/g;->k:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$draftReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "draft"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->l:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$situationalPostReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "publishSuggestAction"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 125
    iput p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/g;->b:Lcom/vk/newsfeed/items/posting/item/f$b;

    instance-of v3, v2, Lcom/vk/newsfeed/items/posting/item/k;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/vk/newsfeed/items/posting/item/k;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/items/posting/item/k;->h_(Z)V

    .line 128
    :cond_2
    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/g;->c:Lcom/vk/newsfeed/items/posting/item/d$b;

    instance-of v3, v2, Lcom/vk/newsfeed/items/posting/item/c;

    if-nez v3, :cond_3

    move-object v2, v4

    :cond_3
    check-cast v2, Lcom/vk/newsfeed/items/posting/item/c;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->f:Z

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/vk/newsfeed/items/posting/item/c;->h_(Z)V

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->d:Lcom/vk/newsfeed/items/posting/item/i$b;

    instance-of v0, p1, Lcom/vk/newsfeed/items/posting/item/h;

    if-nez v0, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lcom/vk/newsfeed/items/posting/item/h;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/g;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/items/posting/item/h;->h_(Z)V

    :cond_7
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->j:I

    .line 138
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->b:Lcom/vk/newsfeed/items/posting/item/f$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/items/posting/item/f$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 3

    .line 142
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    .line 143
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/g;->q()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/items/posting/item/g;->c(Z)V

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->d:Lcom/vk/newsfeed/items/posting/item/i$b;

    if-eqz v0, :cond_7

    .line 148
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->i()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->i()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->b()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/items/posting/item/i$b;->a(Ljava/lang/String;Z)V

    .line 150
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/item/i$b;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/item/i$b;->b(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/item/i$b;->a(Ljava/util/List;)V

    .line 153
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, ""

    :goto_5
    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/item/i$b;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/vk/newsfeed/a/h$a;)V
    .locals 1

    const-string v0, "newsFeedPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->i:Lcom/vk/newsfeed/a/h$a;

    return-void
.end method

.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->h:Lcom/vkontakte/android/UserProfile;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->b:Lcom/vk/newsfeed/items/posting/item/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/item/f$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 158
    iput-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/g;->f:Z

    .line 159
    iget v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/items/posting/item/g;->c:Lcom/vk/newsfeed/items/posting/item/d$b;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v4}, Lcom/vk/newsfeed/items/posting/item/d$b;->f_(Z)V

    .line 161
    :cond_2
    iget-object v3, p0, Lcom/vk/newsfeed/items/posting/item/g;->b:Lcom/vk/newsfeed/items/posting/item/f$b;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3, v0}, Lcom/vk/newsfeed/items/posting/item/f$b;->a(Z)V

    :cond_4
    if-eqz p1, :cond_5

    .line 162
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/g;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 163
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/items/posting/item/g;->c(Z)V

    goto :goto_3

    .line 164
    :cond_5
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/g;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 165
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/items/posting/item/g;->c(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/vk/newsfeed/items/posting/item/k;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/items/posting/item/f$a;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/posting/item/k;-><init>(Lcom/vk/newsfeed/items/posting/item/f$a;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/f$b;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->b:Lcom/vk/newsfeed/items/posting/item/f$b;

    .line 85
    new-instance v0, Lcom/vk/newsfeed/items/posting/item/c;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/items/posting/item/d$a;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/posting/item/c;-><init>(Lcom/vk/newsfeed/items/posting/item/d$a;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/d$b;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->c:Lcom/vk/newsfeed/items/posting/item/d$b;

    .line 86
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/vk/newsfeed/items/posting/item/h;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/items/posting/item/i$a;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/posting/item/h;-><init>(Lcom/vk/newsfeed/items/posting/item/i$a;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/i$b;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->d:Lcom/vk/newsfeed/items/posting/item/i$b;

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/g;->p()V

    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Landroid/support/v7/widget/RecyclerView$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/g;->b:Lcom/vk/newsfeed/items/posting/item/f$b;

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingNewPostAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v2, Lcom/vk/newsfeed/items/posting/item/k;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/g;->c:Lcom/vk/newsfeed/items/posting/item/d$b;

    if-nez v2, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingItemDraftAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v2, Lcom/vk/newsfeed/items/posting/item/c;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/g;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->d:Lcom/vk/newsfeed/items/posting/item/i$b;

    if-nez v1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingItemSituationalPostAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, Lcom/vk/newsfeed/items/posting/item/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->b:Lcom/vk/newsfeed/items/posting/item/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/item/f$b;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 199
    sget-object v0, Lcom/vk/newsfeed/c/a;->a:Lcom/vk/newsfeed/c/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/c/a;->a()Lio/reactivex/q;

    move-result-object v0

    .line 200
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 201
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/vk/newsfeed/items/posting/item/g$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/posting/item/g$c;-><init>(Lcom/vk/newsfeed/items/posting/item/g;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 210
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/a/c$c;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/g;->n()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/h;->c(Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/g;->n()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/h;->b()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/h;->c(Landroid/content/Context;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->h:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_1

    .line 186
    iget v1, v0, Lcom/vkontakte/android/UserProfile;->n:I

    if-lez v1, :cond_0

    const-string v1, "profile"

    goto :goto_0

    :cond_0
    const-string v1, "club"

    .line 191
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v2}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v2

    iget v3, v0, Lcom/vkontakte/android/UserProfile;->n:I

    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/vkontakte/android/utils/u;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/g;

    .line 193
    iget-object v0, v0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "news"

    invoke-static {v0, v1, v2, v3}, Lcom/vkontakte/android/utils/u;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 99
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->a:Landroid/view/ViewGroup;

    .line 103
    new-instance v0, Lcom/vk/newsfeed/items/posting/item/l;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/vk/newsfeed/items/posting/item/f$a;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/items/posting/item/l;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/f$a;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/f$b;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->b:Lcom/vk/newsfeed/items/posting/item/f$b;

    .line 104
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->b:Lcom/vk/newsfeed/items/posting/item/f$b;

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingNewPostViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Lcom/vk/newsfeed/items/posting/item/l;

    iget-object v1, v1, Lcom/vk/newsfeed/items/posting/item/l;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    new-instance v0, Lcom/vk/newsfeed/items/posting/item/e;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/vk/newsfeed/items/posting/item/d$a;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/items/posting/item/e;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/d$a;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/d$b;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->c:Lcom/vk/newsfeed/items/posting/item/d$b;

    .line 107
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->c:Lcom/vk/newsfeed/items/posting/item/d$b;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->f:Z

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/item/d$b;->f_(Z)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->c:Lcom/vk/newsfeed/items/posting/item/d$b;

    if-nez v1, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingItemDraftViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v1, Lcom/vk/newsfeed/items/posting/item/e;

    iget-object v1, v1, Lcom/vk/newsfeed/items/posting/item/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/g;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    new-instance v0, Lcom/vk/newsfeed/items/posting/item/j;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    move-object v2, p0

    check-cast v2, Lcom/vk/newsfeed/items/posting/item/i$a;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/items/posting/item/j;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/i$a;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/i$b;

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->d:Lcom/vk/newsfeed/items/posting/item/i$b;

    .line 112
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->d:Lcom/vk/newsfeed/items/posting/item/i$b;

    if-nez v1, :cond_9

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingItemSituationalPostViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    check-cast v1, Lcom/vk/newsfeed/items/posting/item/j;

    iget-object v1, v1, Lcom/vk/newsfeed/items/posting/item/j;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_a
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/g;->p()V

    .line 117
    :cond_b
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_c
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v0, :cond_1

    .line 218
    sget-object v1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/a;->g()V

    .line 219
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 220
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/items/posting/item/g;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 223
    sget-object v2, Lcom/vk/newsfeed/items/posting/a;->a:Lcom/vk/newsfeed/items/posting/a;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lcom/vk/newsfeed/items/posting/a;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/SituationalSuggest;)Lio/reactivex/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/a/c$c;->c(Lio/reactivex/disposables/b;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->n:Lcom/vk/newsfeed/a/c$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/g;->l:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$situationalPostReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 73
    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->k:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$draftReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 75
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->m:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$avatarChangeReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/vk/newsfeed/items/posting/item/b$a$a;->a(Lcom/vk/newsfeed/items/posting/item/b$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/vk/newsfeed/items/posting/item/b$a$a;->b(Lcom/vk/newsfeed/items/posting/item/b$a;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 230
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->g()V

    const-string v0, "close"

    .line 231
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/items/posting/item/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/items/posting/item/g;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 236
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/items/posting/item/g;->j:I

    .line 237
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/g;->b:Lcom/vk/newsfeed/items/posting/item/f$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/items/posting/item/f$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected n()Lcom/vk/newsfeed/posting/h;
    .locals 1

    .line 247
    sget-object v0, Lcom/vk/newsfeed/posting/h;->a:Lcom/vk/newsfeed/posting/h$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/h$a;->a()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    return-object v0
.end method
