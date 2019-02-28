.class public abstract Lcom/vk/notifications/t;
.super Lcom/vk/core/fragments/a;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/t$b;,
        Lcom/vk/notifications/t$a;,
        Lcom/vk/notifications/t$c;,
        Lcom/vk/notifications/t$e;,
        Lcom/vk/notifications/t$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/a;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/common/d/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Lcom/vk/lists/s;

.field private ag:Lcom/vk/lists/RecyclerPaginatedView;

.field private ah:Lcom/vk/notifications/t$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/t;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/notifications/t;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method private final av()I
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/vk/notifications/t;->s()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/notifications/t;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x43200000    # 160.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43870000    # 270.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    return v0
.end method

.method private final aw()V
    .locals 3

    .line 97
    new-instance v0, Lcom/vk/notifications/t$j;

    invoke-direct {v0, p0}, Lcom/vk/notifications/t$j;-><init>(Lcom/vk/notifications/t;)V

    check-cast v0, Lcom/vk/lists/AbstractPaginatedView$b;

    .line 106
    iget-object v1, p0, Lcom/vk/notifications/t;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanCountLookup(Lcom/vk/lists/AbstractPaginatedView$b;)V

    .line 108
    new-instance v2, Lcom/vk/notifications/t$i;

    invoke-direct {v2, v1, v0}, Lcom/vk/notifications/t$i;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/lists/AbstractPaginatedView$b;)V

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v1, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$c;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/notifications/t;)I
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/notifications/t;->av()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/notifications/t;)Lcom/vk/notifications/t$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/notifications/t;->ah:Lcom/vk/notifications/t$a;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 2

    const/4 v0, 0x0

    .line 80
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/notifications/t;->ae:Landroid/support/v7/widget/Toolbar;

    .line 81
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/notifications/t;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 82
    move-object v1, v0

    check-cast v1, Lcom/vk/notifications/t$a;

    iput-object v1, p0, Lcom/vk/notifications/t;->ah:Lcom/vk/notifications/t$a;

    .line 83
    iget-object v1, p0, Lcom/vk/notifications/t;->af:Lcom/vk/lists/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/s;->b()V

    .line 84
    :cond_0
    check-cast v0, Lcom/vk/lists/s;

    iput-object v0, p0, Lcom/vk/notifications/t;->af:Lcom/vk/lists/s;

    .line 85
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c01dc

    .line 43
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0b13

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/vk/notifications/t;->l()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/vk/navigation/x;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 47
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-ne p3, v4, :cond_2

    const p3, 0x7f1107ef

    .line 48
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    goto :goto_1

    .line 50
    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    :goto_1
    move-object p3, p0

    check-cast p3, Lcom/vk/core/fragments/d;

    new-instance v2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/vk/notifications/t;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, p3, v2}, Lcom/vk/extensions/l;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/d;Lkotlin/jvm/a/b;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 45
    :goto_2
    iput-object v1, p0, Lcom/vk/notifications/t;->ae:Landroid/support/v7/widget/Toolbar;

    .line 58
    new-instance p3, Lcom/vk/notifications/t$a;

    invoke-virtual {p0}, Lcom/vk/notifications/t;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p3, v1, p0}, Lcom/vk/notifications/t$a;-><init>(Landroid/app/Activity;Lcom/vk/notifications/t;)V

    iput-object p3, p0, Lcom/vk/notifications/t;->ah:Lcom/vk/notifications/t$a;

    const p3, 0x7f0a0981

    .line 60
    invoke-static {p1, p3, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_6

    .line 61
    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 64
    iget-object p3, p0, Lcom/vk/notifications/t;->ah:Lcom/vk/notifications/t$a;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 65
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.lists.DefaultEmptyView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p3, Lcom/vk/lists/e;

    invoke-virtual {p0}, Lcom/vk/notifications/t;->as()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/vk/lists/e;->setText(I)V

    .line 66
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    move-object p2, v0

    .line 60
    :goto_3
    iput-object p2, p0, Lcom/vk/notifications/t;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 68
    invoke-direct {p0}, Lcom/vk/notifications/t;->aw()V

    .line 70
    iget-object p2, p0, Lcom/vk/notifications/t;->ae:Landroid/support/v7/widget/Toolbar;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/vk/notifications/t;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    :cond_7
    invoke-static {p2, v0}, Lcom/vk/extensions/l;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/RecyclerView;)V

    .line 73
    :cond_8
    move-object p2, p0

    check-cast p2, Lcom/vk/lists/s$e;

    invoke-static {p2}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object p2

    const-string p3, "PaginationHelper\n       \u2026  .createWithOffset(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p3, p0, Lcom/vk/notifications/t;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_9
    invoke-static {p2, p3}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/notifications/t;->af:Lcom/vk/lists/s;

    return-object p1
.end method

.method public abstract a(I)Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/t;->b(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    .line 122
    sget-object p2, Lcom/vk/notifications/t$f;->a:Lcom/vk/notifications/t$f;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;>;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 118
    invoke-virtual {p0, p2, p1}, Lcom/vk/notifications/t;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/vk/notifications/t$g;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/notifications/t$g;-><init>(Lcom/vk/notifications/t;Lcom/vk/lists/s;Z)V

    check-cast v0, Lio/reactivex/b/g;

    .line 140
    sget-object p2, Lcom/vk/notifications/t$h;->a:Lcom/vk/notifications/t$h;

    check-cast p2, Lio/reactivex/b/g;

    .line 133
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public abstract as()I
.end method

.method public abstract at()I
.end method

.method public abstract au()V
.end method

.method public abstract b(ILcom/vk/lists/s;)Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;>;"
        }
    .end annotation
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    iget-object p1, p0, Lcom/vk/notifications/t;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/notifications/t;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Landroid/content/Context;)V

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/vk/notifications/t;->aw()V

    return-void
.end method
