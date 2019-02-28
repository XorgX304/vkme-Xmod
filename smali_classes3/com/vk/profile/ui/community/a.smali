.class public Lcom/vk/profile/ui/community/a;
.super Lcom/vk/profile/ui/a;
.source "CommunityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/ui/a<",
        "Lcom/vkontakte/android/api/k;",
        "Lcom/vk/profile/presenter/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final aC:Lcom/vk/profile/ui/community/a$a;


# instance fields
.field public aB:Lcom/vk/profile/ui/community/CommunityParallax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/community/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/community/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/ui/community/a;->aC:Lcom/vk/profile/ui/community/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/profile/ui/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/a;)Lcom/vk/profile/presenter/b;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p0

    check-cast p0, Lcom/vk/profile/presenter/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/a;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/a;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aO()V

    return-void
.end method

.method private final bq()V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v1, Lcom/vkontakte/android/api/k;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/k;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/b;->d(Z)V

    :cond_0
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 5

    .line 228
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 229
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f110419

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 230
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v3, 0x2

    const v4, 0x7f11041a

    invoke-interface {p1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 231
    iget-object p1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast p1, Lcom/vkontakte/android/api/k;

    iget p1, p1, Lcom/vkontakte/android/api/k;->aP:I

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast p1, Lcom/vkontakte/android/api/k;

    iget p1, p1, Lcom/vkontakte/android/api/k;->aP:I

    if-ne p1, v3, :cond_1

    .line 232
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x3

    const v3, 0x7f110514

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 234
    :cond_1
    new-instance p1, Lcom/vk/profile/ui/community/a$c;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/community/a$c;-><init>(Lcom/vk/profile/ui/community/a;)V

    check-cast p1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 242
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 205
    invoke-super {p0}, Lcom/vk/profile/ui/a;->H()V

    .line 206
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->club:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 200
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->club:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 201
    invoke-super {p0}, Lcom/vk/profile/ui/a;->I()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a0151

    .line 161
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "menu.findItem(R.id.block)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0969

    .line 162
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v1, "menu.findItem(R.id.report)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a01d5

    .line 163
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v1, "menu.findItem(R.id.call)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 165
    iget-object p2, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast p2, Lcom/vkontakte/android/api/k;

    iget-boolean p2, p2, Lcom/vkontakte/android/api/k;->W:Z

    const v1, 0x7f0a06b6

    if-eqz p2, :cond_2

    .line 166
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v1, "menu.findItem(R.id.messages)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v1, Lcom/vkontakte/android/api/k;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/k;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110204

    goto :goto_0

    :cond_1
    const v1, 0x7f11007a

    .line 166
    :goto_0
    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/community/a;->c(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 170
    :cond_2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v1, "menu.findItem(R.id.messages)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 173
    :goto_1
    iget-object p2, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const-string v1, "profile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vkontakte/android/api/k;

    invoke-virtual {p2}, Lcom/vkontakte/android/api/k;->k()Z

    move-result p2

    const v1, 0x7f0a04d6

    const v2, 0x7f0a02fb

    const/4 v3, 0x1

    if-nez p2, :cond_6

    .line 174
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v2, "menu.findItem(R.id.edit_group)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v2, Lcom/vkontakte/android/api/k;

    iget v2, v2, Lcom/vkontakte/android/api/k;->T:I

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 175
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p2, "menu.findItem(R.id.invite)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast p2, Lcom/vkontakte/android/api/k;

    iget p2, p2, Lcom/vkontakte/android/api/k;->P:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    iget-object p2, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast p2, Lcom/vkontakte/android/api/k;

    iget p2, p2, Lcom/vkontakte/android/api/k;->Q:I

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast p2, Lcom/vkontakte/android/api/k;

    iget p2, p2, Lcom/vkontakte/android/api/k;->T:I

    if-lt p2, v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v2, "menu.findItem(R.id.edit_group)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 178
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v1, "menu.findItem(R.id.invite)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 179
    iget-object p2, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast p2, Lcom/vkontakte/android/api/k;

    iget p2, p2, Lcom/vkontakte/android/api/k;->aP:I

    if-ne p2, v3, :cond_7

    const p2, 0x7f0a0297

    const v1, 0x7f110514

    .line 180
    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    new-instance p1, Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->ap:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/vk/profile/ui/community/CommunityParallax;-><init>(Landroid/support/v7/widget/Toolbar;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/a;->aB:Lcom/vk/profile/ui/community/CommunityParallax;

    .line 117
    iget-object p1, p0, Lcom/vk/profile/ui/community/a;->aB:Lcom/vk/profile/ui/community/CommunityParallax;

    if-nez p1, :cond_4

    const-string p2, "parallax"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->d()V

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "join_unsure"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/b;

    invoke-virtual {p1, v1}, Lcom/vk/profile/presenter/b;->c(Z)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "message"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/b;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/b;->W()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "messages_group"

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/vk/profile/a/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "photo"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/vkontakte/android/PostPhotoActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "option"

    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/a;->a_(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "leave"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/b;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/b;->X()V

    goto :goto_0

    :sswitch_4
    const-string p1, "join"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/profile/presenter/b;->c(Z)V

    goto :goto_0

    :sswitch_5
    const-string p1, "call_to_action"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->b()Lcom/vkontakte/android/api/f;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/a;

    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const-string v1, "profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/presenter/b;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/b;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/vk/profile/utils/b;->a(Lcom/vkontakte/android/api/f;Lcom/vk/core/fragments/a;Lcom/vkontakte/android/api/k;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string v0, "event_options"

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/a;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x338a9a07 -> :sswitch_6
        -0xaa32c27 -> :sswitch_5
        0x31dd2a -> :sswitch_4
        0x6214eb7 -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x74b802e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/a;->a(Lcom/vkontakte/android/api/k;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/k;)V
    .locals 4

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v1, p1

    check-cast v1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    iput-object v1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    .line 89
    iget v2, p0, Lcom/vk/profile/ui/community/a;->ag:I

    iget-object v3, p1, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v3, v3, Lcom/vkontakte/android/UserProfile;->n:I

    if-eq v2, v3, :cond_0

    .line 90
    iget-object v2, p1, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v2, v2, Lcom/vkontakte/android/UserProfile;->n:I

    iput v2, p0, Lcom/vk/profile/ui/community/a;->ag:I

    .line 91
    check-cast v0, Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "club"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vk/profile/ui/community/a;->ag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vkontakte/android/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 94
    :cond_0
    iget v0, p0, Lcom/vk/profile/ui/community/a;->ag:I

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/a;->h(I)V

    .line 95
    iget-object v0, p1, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/vkontakte/android/cache/Cache;->c(Ljava/util/List;Z)V

    .line 96
    iget v0, p0, Lcom/vk/profile/ui/community/a;->ag:I

    neg-int v0, v0

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Groups;->a(ILcom/vkontakte/android/api/ExtendedUserProfile;)V

    .line 98
    iget-object v0, p1, Lcom/vkontakte/android/api/k;->bj:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/profile/ui/community/a;->ag:I

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/api/k;->bj:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aK()V

    .line 101
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "show_change_ava"

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-boolean v1, p1, Lcom/vkontakte/android/api/k;->ag:Z

    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/community/a;->q_(Z)V

    const-string v1, "show_change_ava"

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aM()V

    .line 109
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->V()Lcom/vk/profile/presenter/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/a/b;->b(Lcom/vkontakte/android/api/k;)V

    .line 111
    iget-object p1, p1, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/a;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    return-void
.end method

.method protected aK()V
    .locals 8

    .line 253
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    .line 257
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "activity ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Lcom/vk/profile/ui/community/a;->aB:Lcom/vk/profile/ui/community/CommunityParallax;

    if-nez v2, :cond_2

    const-string v3, "parallax"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/vk/profile/ui/community/CommunityParallax;->e()V

    .line 260
    iget-object v2, p0, Lcom/vk/profile/ui/community/a;->aB:Lcom/vk/profile/ui/community/CommunityParallax;

    if-nez v2, :cond_3

    const-string v3, "parallax"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v3, Lcom/vkontakte/android/api/k;

    invoke-virtual {v3}, Lcom/vkontakte/android/api/k;->l()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Z)V

    .line 263
    iget-object v2, p0, Lcom/vk/profile/ui/community/a;->aB:Lcom/vk/profile/ui/community/CommunityParallax;

    if-nez v2, :cond_5

    const-string v3, "parallax"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/vk/profile/ui/community/CommunityParallax;->c()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/vk/profile/ui/community/a;->aB:Lcom/vk/profile/ui/community/CommunityParallax;

    if-nez v2, :cond_6

    const-string v3, "parallax"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/presenter/b;

    invoke-virtual {v3}, Lcom/vk/profile/presenter/b;->ab()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Z)V

    .line 265
    :cond_9
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->bp()V

    .line 266
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aE()V

    .line 268
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->au:Landroid/view/View;

    const v1, 0x7f0a091d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->s()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110fc6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->s()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110445

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v0, Lcom/vkontakte/android/api/k;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/k;->X:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aL()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v0, Lcom/vkontakte/android/api/k;

    iget v0, v0, Lcom/vkontakte/android/api/k;->P:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 271
    :cond_b
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->au:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "selector.findViewById<Vi\u2026profile_wall_owner_posts)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->au:Landroid/view/View;

    const v1, 0x7f0a091c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "selector.findViewById<Vi\u2026d.profile_wall_all_posts)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 273
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->au:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "selector.findViewById<Vi\u2026d.profile_wall_all_posts)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    :cond_c
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const-string v1, "profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/api/k;

    invoke-virtual {v0}, Lcom/vkontakte/android/api/k;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 277
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->O()V

    .line 280
    :cond_d
    sget-object v0, Lcom/vkontakte/android/media/c;->a:Lcom/vkontakte/android/media/c$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/c$a;->a()Lcom/vkontakte/android/media/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/media/c;->a()Lcom/vkontakte/android/media/i;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->e()V

    :cond_e
    return-void

    :cond_f
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0297

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a02fb

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a04d6

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a06b6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/vk/profile/ui/community/a;->bq()V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->bo()V

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->bn()V

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->X()V

    .line 192
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/profile/ui/a;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected as()V
    .locals 0

    return-void
.end method

.method protected at()V
    .locals 2

    .line 246
    new-instance v0, Lcom/vk/stats/StatsFragment$a;

    invoke-direct {v0}, Lcom/vk/stats/StatsFragment$a;-><init>()V

    .line 247
    iget v1, p0, Lcom/vk/profile/ui/community/a;->ag:I

    invoke-virtual {v0, v1}, Lcom/vk/stats/StatsFragment$a;->b(I)Lcom/vk/stats/StatsFragment$a;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/stats/StatsFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic au()Lcom/vk/newsfeed/a/c$b;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->bm()Lcom/vk/profile/presenter/b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/c$b;

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 123
    iget-object v1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v1, Lcom/vkontakte/android/api/k;

    iget v1, v1, Lcom/vkontakte/android/api/k;->aP:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    iget-object v1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v1, Lcom/vkontakte/android/api/k;

    iget v1, v1, Lcom/vkontakte/android/api/k;->aP:I

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v1, Lcom/vkontakte/android/api/k;

    iget v1, v1, Lcom/vkontakte/android/api/k;->aP:I

    if-ne v1, v2, :cond_1

    const v1, 0x7f110999

    .line 131
    invoke-static {v0, v4, v1}, Lcom/vk/core/extensions/o;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    goto/16 :goto_5

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v1, Lcom/vkontakte/android/api/k;

    iget v1, v1, Lcom/vkontakte/android/api/k;->aP:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 133
    iget-object v1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v1, Lcom/vkontakte/android/api/k;

    iget v1, v1, Lcom/vkontakte/android/api/k;->P:I

    if-ne v1, v5, :cond_2

    const v1, 0x7f110419

    .line 134
    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/o;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    const/4 v1, 0x6

    const v2, 0x7f11041a

    .line 135
    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/o;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_2
    const v1, 0x7f110421

    .line 137
    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/o;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    :goto_0
    const v1, 0x7f110422

    .line 139
    invoke-static {v0, v4, v1}, Lcom/vk/core/extensions/o;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    goto :goto_5

    .line 124
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v1, Lcom/vkontakte/android/api/k;

    iget v1, v1, Lcom/vkontakte/android/api/k;->P:I

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v1, Lcom/vkontakte/android/api/k;

    iget v1, v1, Lcom/vkontakte/android/api/k;->K:I

    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v6

    if-le v1, v6, :cond_4

    const v1, 0x7f11029f

    .line 125
    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/o;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    goto :goto_3

    .line 127
    :cond_4
    iget-object v1, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v1, Lcom/vkontakte/android/api/k;

    iget v1, v1, Lcom/vkontakte/android/api/k;->P:I

    if-eq v1, v3, :cond_5

    const v1, 0x7f110514

    goto :goto_2

    :cond_5
    const v1, 0x7f1109cb

    :goto_2
    invoke-static {v0, v4, v1}, Lcom/vk/core/extensions/o;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    :goto_3
    const/16 v1, 0xa

    .line 129
    iget-object v2, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v2, Lcom/vkontakte/android/api/k;

    iget-boolean v2, v2, Lcom/vkontakte/android/api/k;->af:Z

    if-eqz v2, :cond_6

    const v2, 0x7f110b14

    goto :goto_4

    :cond_6
    const v2, 0x7f110468

    :goto_4
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f110445

    invoke-virtual {p0, v5}, Lcom/vk/profile/ui/community/a;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/vk/profile/ui/community/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(if (profile.is\u2026String(R.string.group_s))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/o;->a(Landroid/widget/PopupMenu;ILjava/lang/String;)Landroid/widget/PopupMenu;

    .line 142
    :cond_7
    :goto_5
    new-instance v1, Lcom/vk/profile/ui/community/a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/ui/community/a$b;-><init>(Lcom/vk/profile/ui/community/a;Landroid/view/View;)V

    check-cast v1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 152
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public be()I
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/vk/profile/ui/a;->be()I

    move-result v0

    return v0
.end method

.method public final bl()Lcom/vk/profile/ui/community/CommunityParallax;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->aB:Lcom/vk/profile/ui/community/CommunityParallax;

    if-nez v0, :cond_0

    const-string v1, "parallax"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected bm()Lcom/vk/profile/presenter/b;
    .locals 2

    .line 82
    new-instance v0, Lcom/vk/profile/presenter/b;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/a/j$b;

    invoke-direct {v0, v1}, Lcom/vk/profile/presenter/b;-><init>(Lcom/vk/newsfeed/a/j$b;)V

    return-object v0
.end method

.method public final bn()V
    .locals 3

    .line 210
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lcom/vk/webapp/n$a;

    iget v1, p0, Lcom/vk/profile/ui/community/a;->ag:I

    neg-int v1, v1

    invoke-direct {v0, v1}, Lcom/vk/webapp/n$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/n$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 213
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "level"

    .line 214
    iget-object v2, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v2, Lcom/vkontakte/android/api/k;

    iget v2, v2, Lcom/vkontakte/android/api/k;->T:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 215
    iget-object v2, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v2, Lcom/vkontakte/android/api/k;

    iget-object v2, v2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    .line 216
    iget v2, p0, Lcom/vk/profile/ui/community/a;->ag:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "type"

    .line 217
    iget-object v2, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v2, Lcom/vkontakte/android/api/k;

    iget v2, v2, Lcom/vkontakte/android/api/k;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "access"

    .line 218
    iget-object v2, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast v2, Lcom/vkontakte/android/api/k;

    iget v2, v2, Lcom/vkontakte/android/api/k;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    new-instance v1, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-direct {v1, v2, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final bo()V
    .locals 3

    .line 224
    new-instance v0, Lcom/vkontakte/android/fragments/f/b$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/f/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/f/b$a;->b()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    const/16 v2, 0xf3f

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/f/b$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method public final bp()V
    .locals 9

    .line 284
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/vk/profile/ui/community/a;->at:Lcom/vk/lists/m;

    new-instance v8, Lcom/vk/profile/adapter/factory/info_items/b;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 287
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    const-string v2, "getPresenter()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/vk/profile/presenter/b;

    .line 288
    iget-object v5, p0, Lcom/vk/profile/ui/community/a;->aq:Lcom/vk/newsfeed/items/posting/item/g;

    const-string v0, "postingItemPresenter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v6, p0, Lcom/vk/profile/ui/community/a;->ax:Landroid/view/View$OnClickListener;

    const-string v0, "btnClickListener"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$1;-><init>(Lcom/vk/profile/ui/community/a;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/b;

    move-object v2, v8

    .line 286
    invoke-direct/range {v2 .. v7}, Lcom/vk/profile/adapter/factory/info_items/b;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/b;Lcom/vk/newsfeed/items/posting/item/g;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/b;)V

    .line 295
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const-string v2, "profile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/vk/profile/adapter/factory/info_items/b;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->a(Ljava/util/List;)V

    .line 298
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const-string v1, "profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/api/k;

    invoke-static {v0}, Lcom/vk/profile/utils/c;->e(Lcom/vkontakte/android/api/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const-string v1, "profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/api/k;

    invoke-virtual {v0}, Lcom/vkontakte/android/api/k;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/vk/profile/adapter/items/o;

    iget-object v1, p0, Lcom/vk/profile/ui/community/a;->au:Landroid/view/View;

    const-string v2, "selector"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/a;->al:Lcom/vk/profile/adapter/items/o;

    .line 300
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->al:Lcom/vk/profile/adapter/items/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/o;->a(I)V

    .line 301
    iget-object v0, p0, Lcom/vk/profile/ui/community/a;->at:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vk/profile/ui/community/a;->al:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->a(Ljava/lang/Object;)V

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->a()V

    return-void

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/vk/profile/ui/a;->c(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->W()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lcom/vk/profile/a/b;->c(ILjava/lang/String;)V

    return-void
.end method
