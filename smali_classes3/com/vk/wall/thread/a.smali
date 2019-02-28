.class public final Lcom/vk/wall/thread/a;
.super Lcom/vk/wall/a;
.source "CommentThreadFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/b;
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/thread/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/wall/a<",
        "Lcom/vk/wall/e$c;",
        ">;",
        "Lcom/vk/navigation/a/b;",
        "Lcom/vk/navigation/a/e;"
    }
.end annotation


# instance fields
.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Lcom/vkontakte/android/g/a;

.field private ai:Lcom/vk/wall/e$c;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/vk/wall/a;-><init>()V

    .line 59
    new-instance v0, Lcom/vk/wall/thread/b;

    move-object v1, p0

    check-cast v1, Lcom/vk/wall/e$d;

    invoke-direct {v0, v1}, Lcom/vk/wall/thread/b;-><init>(Lcom/vk/wall/e$d;)V

    .line 60
    new-instance v1, Lcom/vkontakte/android/g/a;

    move-object v2, v0

    check-cast v2, Lcom/vk/wall/e$c;

    invoke-virtual {v0}, Lcom/vk/wall/thread/b;->H()Lcom/vk/lists/m;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/vkontakte/android/g/a;-><init>(Lcom/vk/wall/e$c;Lcom/vk/lists/m;)V

    iput-object v1, p0, Lcom/vk/wall/thread/a;->ah:Lcom/vkontakte/android/g/a;

    .line 61
    invoke-virtual {p0, v2}, Lcom/vk/wall/thread/a;->a(Lcom/vk/wall/e$c;)V

    .line 59
    iput-object v2, p0, Lcom/vk/wall/thread/a;->ai:Lcom/vk/wall/e$c;

    return-void
.end method

.method private final aJ()V
    .locals 6

    .line 256
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/vk/wall/thread/a;->ag:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 259
    invoke-static {v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 260
    new-instance v2, Landroid/support/v7/widget/as;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v4, 0x800005

    invoke-direct {v2, v3, v1, v4}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 261
    invoke-virtual {v2}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f110165

    const/4 v5, 0x0

    invoke-interface {v3, v5, v5, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 262
    new-instance v3, Lcom/vk/wall/thread/a$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/vk/wall/thread/a$b;-><init>(Lcom/vk/wall/thread/a;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;)V

    check-cast v3, Landroid/support/v7/widget/as$b;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$b;)V

    .line 268
    new-instance v0, Lcom/vk/wall/thread/CommentThreadFragment$initOptionsMenu$1$2;

    invoke-direct {v0, v2}, Lcom/vk/wall/thread/CommentThreadFragment$initOptionsMenu$1$2;-><init>(Landroid/support/v7/widget/as;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/vk/wall/thread/a;->ae:Landroid/view/View;

    .line 213
    iput-object v0, p0, Lcom/vk/wall/thread/a;->af:Landroid/view/View;

    .line 214
    invoke-super {p0}, Lcom/vk/wall/a;->B_()V

    return-void
.end method

.method public H()V
    .locals 5

    .line 118
    invoke-super {p0}, Lcom/vk/wall/a;->H()V

    .line 119
    iget-object v0, p0, Lcom/vk/wall/thread/a;->al:Ljava/lang/String;

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

    .line 120
    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->discover_comment:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/thread/a;->am:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "feed_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 122
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed_comment:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 125
    :cond_4
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->post_comment:Lcom/vk/stats/AppUseTime$Section;

    .line 128
    :goto_2
    sget-object v1, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v1, v0, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/vk/wall/thread/a;->al:Ljava/lang/String;

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

    .line 105
    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->discover_comment:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/thread/a;->am:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "feed_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 107
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed_comment:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 110
    :cond_4
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->post_comment:Lcom/vk/stats/AppUseTime$Section;

    .line 113
    :goto_2
    sget-object v1, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v1, v0, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 114
    invoke-super {p0}, Lcom/vk/wall/a;->I()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 99
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->aI()Lcom/vk/wall/e$c;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 100
    invoke-super {p0}, Lcom/vk/wall/a;->J()V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0145

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026thread, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/vk/wall/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0470

    .line 141
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/wall/thread/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 141
    iput-object v0, p0, Lcom/vk/wall/thread/a;->ae:Landroid/view/View;

    const v0, 0x7f0a0310

    .line 144
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0319

    .line 145
    invoke-static {v0, v1, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$2;

    invoke-direct {v2, p0}, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$2;-><init>(Lcom/vk/wall/thread/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 144
    iput-object v0, p0, Lcom/vk/wall/thread/a;->af:Landroid/view/View;

    .line 147
    new-instance v0, Lcom/vk/wall/a/c;

    invoke-direct {v0}, Lcom/vk/wall/a/c;-><init>()V

    .line 148
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->aI()Lcom/vk/wall/e$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    new-instance v2, Lcom/vk/wall/a/b;

    move-object v3, v0

    check-cast v3, Lcom/vk/wall/a/a$c;

    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->aw()Lcom/vk/mentions/h;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/vk/wall/a/b;-><init>(Lcom/vk/wall/e$c;Lcom/vk/wall/a/a$c;Lcom/vk/mentions/h;)V

    check-cast v2, Lcom/vk/wall/a/a$b;

    invoke-interface {v1, v2}, Lcom/vk/wall/e$c;->a(Lcom/vk/wall/a/a$b;)V

    invoke-virtual {v0, v2}, Lcom/vk/wall/a/c;->a(Lcom/vk/wall/a/a$b;)V

    .line 147
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/a;->a(Lcom/vk/wall/a/c;)V

    const v0, 0x7f0a0540

    .line 152
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$3;

    invoke-direct {v1, p0}, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$3;-><init>(Lcom/vk/wall/thread/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/a;->b(Landroid/view/View;)V

    .line 155
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->as()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    .line 156
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "activity ?: return@let"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0801c6

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 160
    new-instance v2, Lme/grishka/appkit/views/a;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lme/grishka/appkit/views/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 161
    sget-object v1, Lcom/vk/wall/thread/a$c;->a:Lcom/vk/wall/thread/a$c;

    check-cast v1, Lme/grishka/appkit/views/a$a;

    invoke-virtual {v2, v1}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    move-result-object v1

    .line 162
    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 163
    move-object v1, p3

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/vk/wall/thread/a;->an:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0a069a

    .line 166
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/thread/a;->ag:Landroid/view/View;

    const v0, 0x7f0a0aff

    .line 167
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 168
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 169
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_2

    .line 170
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 p3, 0x42700000    # 60.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 173
    :cond_2
    invoke-direct {p0}, Lcom/vk/wall/thread/a;->aJ()V

    :cond_3
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/vk/wall/a;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->at()Lcom/vk/wall/a/c;

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

    .line 233
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->aI()Lcom/vk/wall/e$c;

    move-result-object v2

    if-eqz v2, :cond_2

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

    .line 237
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->aI()Lcom/vk/wall/e$c;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/vk/wall/e$c;->a(Lcom/vk/sharing/target/Target;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-super {p0, p1, p2}, Lcom/vk/wall/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    add-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 183
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->au()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/a;->ah:Lcom/vkontakte/android/g/a;

    check-cast v0, Lcom/vk/lists/ab;

    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/a;->a(Lcom/vk/lists/ab;)V

    .line 186
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->aI()Lcom/vk/wall/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/wall/e$c;->a(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "STATE_REPLY_BAR_VIEW"

    .line 187
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 188
    :goto_0
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->at()Lcom/vk/wall/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/vk/wall/a/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vkontakte/android/NewsComment;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/vk/wall/thread/a;->ah:Lcom/vkontakte/android/g/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/g/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "commentsAdapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 274
    check-cast v2, Lcom/vk/wall/c;

    .line 249
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

    .line 251
    new-instance p1, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;

    invoke-direct {p1, p0, v1}, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;-><init>(Lcom/vk/wall/thread/a;I)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/a;->b(Lkotlin/jvm/a/a;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/ui/holder/a/c;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->aI()Lcom/vk/wall/e$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    invoke-interface {v1, p1}, Lcom/vk/wall/e$c;->a(Lcom/vkontakte/android/NewsComment;)Lcom/vk/wall/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context"

    .line 204
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/vk/wall/thread/a$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/wall/thread/a$d;-><init>(Lcom/vk/wall/thread/a;Lcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/ui/holder/a/c;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lcom/vk/wall/b;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->av()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->aI()Lcom/vk/wall/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/wall/e$c;->d()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->as()Lcom/vk/common/widget/BottomSwipePaginatedView;

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

.method public aF()V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->as()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/a;->af:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public aG()V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->as()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/a;->af:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public aI()Lcom/vk/wall/e$c;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/wall/thread/a;->ai:Lcom/vk/wall/e$c;

    return-object v0
.end method

.method public au()I
    .locals 2

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0601b5

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/vk/wall/thread/a;->ah:Lcom/vkontakte/android/g/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/g/a;->aA_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 197
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 198
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->as()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lcom/vk/wall/a;->b(Landroid/os/Bundle;)V

    .line 90
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->aI()Lcom/vk/wall/e$c;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x74

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 91
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    sget-object v0, Lcom/vk/navigation/x;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/thread/a;->al:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/vk/navigation/x;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/thread/a;->am:Ljava/lang/String;

    const-string v0, "arg_show_options_menu"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/wall/thread/a;->an:Z

    :cond_1
    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/vk/wall/thread/a;->aI()Lcom/vk/wall/e$c;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method

.method public w_(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/vk/wall/thread/a;->ah:Lcom/vkontakte/android/g/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/g/a;->c(I)V

    return-void
.end method
