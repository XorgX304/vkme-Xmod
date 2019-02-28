.class public final Lcom/vk/poll/fragments/f;
.super Lcom/vk/core/fragments/a;
.source "PollViewerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/f$a;,
        Lcom/vk/poll/fragments/f$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/poll/fragments/f$b;


# instance fields
.field private af:Lcom/vkontakte/android/attachments/PollAttachment;

.field private ag:I

.field private ah:I

.field private ai:Z

.field private al:Ljava/lang/String;

.field private am:Landroid/support/v7/widget/Toolbar;

.field private an:Lcom/vk/lists/RecyclerPaginatedView;

.field private ao:Lcom/vk/lists/s;

.field private ap:Lcom/vk/poll/adapters/k;

.field private final aq:Lcom/vk/poll/fragments/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/f$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/poll/fragments/f;->ae:Lcom/vk/poll/fragments/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    const-string v0, "poll"

    .line 54
    iput-object v0, p0, Lcom/vk/poll/fragments/f;->al:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/vk/poll/fragments/f$c;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/f$c;-><init>(Lcom/vk/poll/fragments/f;)V

    iput-object v0, p0, Lcom/vk/poll/fragments/f;->aq:Lcom/vk/poll/fragments/f$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/f;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/poll/fragments/f;->au()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/f;Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/f;->b(Lcom/vkontakte/android/attachments/PollAttachment;)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/vk/poll/fragments/f;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "poll_attachment"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final as()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/vk/poll/fragments/f;->an:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    .line 140
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 141
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->a(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 142
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 145
    iget-object v1, p0, Lcom/vk/poll/fragments/f;->ap:Lcom/vk/poll/adapters/k;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 147
    iget-object v1, p0, Lcom/vk/poll/fragments/f;->aq:Lcom/vk/poll/fragments/f$c;

    check-cast v1, Lcom/vk/lists/s$e;

    invoke-static {v1}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object v1

    const-string v2, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v1, v0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/poll/fragments/f;->ao:Lcom/vk/lists/s;

    :cond_1
    return-void
.end method

.method private final at()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/vk/poll/fragments/f;->am:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f0802bb

    .line 155
    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 156
    new-instance v1, Lcom/vk/poll/fragments/f$d;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/f$d;-><init>(Lcom/vk/poll/fragments/f;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    invoke-static {v1, v0}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V

    const v2, 0x7f110934

    .line 159
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 160
    invoke-static {v1, v0}, Lcom/vkontakte/android/w;->a(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V

    .line 161
    new-instance v1, Lcom/vk/poll/fragments/f$e;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/f$e;-><init>(Lcom/vk/poll/fragments/f;)V

    check-cast v1, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 162
    new-instance v1, Lcom/vk/poll/fragments/f$f;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/f$f;-><init>(Lcom/vk/poll/fragments/f;)V

    check-cast v1, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    :cond_0
    return-void
.end method

.method private final au()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/vk/poll/fragments/f;->af:Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v0, :cond_0

    .line 215
    sget-object v1, Lcom/vk/poll/fragments/a$a;->a:Lcom/vk/poll/fragments/a$a$a;

    iget-object v2, p0, Lcom/vk/poll/fragments/f;->al:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/vk/poll/fragments/a$a$a;->a(Lcom/vkontakte/android/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/a$a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    const/16 v2, 0x2719

    invoke-virtual {v0, v1, v2}, Lcom/vk/poll/fragments/a$a;->a(Lcom/vk/core/fragments/d;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/f;)Lcom/vkontakte/android/attachments/PollAttachment;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/poll/fragments/f;->af:Lcom/vkontakte/android/attachments/PollAttachment;

    return-object p0
.end method

.method private final b(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 3

    .line 179
    iput-object p1, p0, Lcom/vk/poll/fragments/f;->af:Lcom/vkontakte/android/attachments/PollAttachment;

    .line 181
    sget-object v0, Lcom/vk/polls/b/b;->a:Lcom/vk/polls/b/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    const-string v2, "it.poll"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/polls/b/b;->a(Lcom/vk/dto/polls/Poll;)V

    .line 182
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/f;->a(Lcom/vkontakte/android/attachments/PollAttachment;)V

    .line 184
    iget-object v0, p0, Lcom/vk/poll/fragments/f;->am:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 186
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/poll/fragments/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const-string v2, "activity!!.menuInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/vk/poll/fragments/f;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/vk/poll/fragments/f;->ap:Lcom/vk/poll/adapters/k;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/poll/adapters/k;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/poll/fragments/f;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/vk/poll/fragments/f;->ag:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/poll/fragments/f;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/vk/poll/fragments/f;->ah:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/poll/fragments/f;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/vk/poll/fragments/f;->ai:Z

    return p0
.end method


# virtual methods
.method public B_()V
    .locals 2

    const/4 v0, 0x0

    .line 132
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/poll/fragments/f;->am:Landroid/support/v7/widget/Toolbar;

    .line 133
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/poll/fragments/f;->an:Lcom/vk/lists/RecyclerPaginatedView;

    .line 134
    check-cast v0, Lcom/vk/lists/s;

    iput-object v0, p0, Lcom/vk/poll/fragments/f;->ao:Lcom/vk/lists/s;

    .line 135
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0360

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b13

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/poll/fragments/f;->am:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0a0858

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/poll/fragments/f;->an:Lcom/vk/lists/RecyclerPaginatedView;

    .line 123
    new-instance p2, Lcom/vk/poll/adapters/k;

    iget-object p3, p0, Lcom/vk/poll/fragments/f;->al:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/vk/poll/adapters/k;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/poll/fragments/f;->ap:Lcom/vk/poll/adapters/k;

    .line 125
    invoke-direct {p0}, Lcom/vk/poll/fragments/f;->as()V

    .line 126
    invoke-direct {p0}, Lcom/vk/poll/fragments/f;->at()V

    const-string p2, "view"

    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x2719

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    const-string p1, "poll"

    .line 200
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/Poll;

    if-eqz p1, :cond_4

    .line 202
    new-instance p2, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    .line 203
    iget-object p1, p0, Lcom/vk/poll/fragments/f;->ap:Lcom/vk/poll/adapters/k;

    if-nez p1, :cond_2

    const-string p3, "adapter"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lcom/vk/poll/fragments/f;->af:Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {p1, p3, p2}, Lcom/vk/poll/adapters/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/vk/poll/fragments/f;->ap:Lcom/vk/poll/adapters/k;

    if-nez p1, :cond_3

    const-string p3, "adapter"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/vk/poll/adapters/k;->e_(I)V

    .line 205
    iput-object p2, p0, Lcom/vk/poll/fragments/f;->af:Lcom/vkontakte/android/attachments/PollAttachment;

    .line 206
    invoke-direct {p0, p2}, Lcom/vk/poll/fragments/f;->a(Lcom/vkontakte/android/attachments/PollAttachment;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0018

    .line 220
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_1

    const p2, 0x7f0a02f4

    .line 221
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/poll/fragments/f;->af:Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->k()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/vk/poll/fragments/f;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "poll_attachment"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/vk/poll/fragments/f;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "poll_id"

    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/vk/poll/fragments/f;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "owner_id"

    .line 93
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/vk/poll/fragments/f;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "is_board"

    .line 94
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-nez p1, :cond_5

    if-nez v1, :cond_5

    const p1, 0x7f110281

    .line 97
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 98
    invoke-virtual {p0}, Lcom/vk/poll/fragments/f;->finish()V

    .line 99
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "You can\'t open poll without PollAttachment or without id, ownerId and isBoard params"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/vk/poll/fragments/f;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "ref"

    const-string v1, "poll"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "poll"

    :goto_5
    iput-object p1, p0, Lcom/vk/poll/fragments/f;->al:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/vk/poll/fragments/f;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "poll_attachment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz p1, :cond_7

    .line 106
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->i()I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/f;->ah:I

    .line 107
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->h()I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/f;->ag:I

    .line 108
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/poll/fragments/f;->ai:Z

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    .line 105
    :goto_6
    iput-object p1, p0, Lcom/vk/poll/fragments/f;->af:Lcom/vkontakte/android/attachments/PollAttachment;

    .line 110
    iget-object p1, p0, Lcom/vk/poll/fragments/f;->af:Lcom/vkontakte/android/attachments/PollAttachment;

    if-nez p1, :cond_8

    .line 111
    invoke-virtual {p0}, Lcom/vk/poll/fragments/f;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "poll_id"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/f;->ah:I

    const-string v0, "owner_id"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/f;->ag:I

    const-string v0, "is_board"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/poll/fragments/f;->ai:Z

    :cond_8
    return-void
.end method
