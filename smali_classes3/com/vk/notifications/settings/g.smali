.class public final Lcom/vk/notifications/settings/g;
.super Lcom/vk/core/fragments/a;
.source "NotificationsTypeSettingsFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/g$a;,
        Lcom/vk/notifications/settings/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/a;",
        "Lcom/vk/lists/s$f<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/notifications/settings/g$b;

.field private static final ao:Ljava/lang/String; = "category"

.field private static final ap:Ljava/lang/String; = "category_name"


# instance fields
.field private af:Ljava/lang/String;

.field private ag:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

.field private ah:Landroid/support/v7/widget/Toolbar;

.field private ai:Lcom/vk/lists/s;

.field private al:Lcom/vk/lists/RecyclerPaginatedView;

.field private am:Lcom/vk/notifications/settings/a;

.field private an:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/settings/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/g$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/notifications/settings/g;->ae:Lcom/vk/notifications/settings/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/g;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/notifications/settings/g;->ah:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic as()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/vk/notifications/settings/g;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic at()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/vk/notifications/settings/g;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/notifications/settings/g;)Lcom/vk/notifications/settings/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/notifications/settings/g;->am:Lcom/vk/notifications/settings/a;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 2

    const/4 v0, 0x0

    .line 82
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/notifications/settings/g;->ah:Landroid/support/v7/widget/Toolbar;

    .line 83
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/notifications/settings/g;->al:Lcom/vk/lists/RecyclerPaginatedView;

    .line 84
    move-object v1, v0

    check-cast v1, Lcom/vk/notifications/settings/a;

    iput-object v1, p0, Lcom/vk/notifications/settings/g;->am:Lcom/vk/notifications/settings/a;

    .line 85
    iget-object v1, p0, Lcom/vk/notifications/settings/g;->ai:Lcom/vk/lists/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/s;->b()V

    .line 86
    :cond_0
    check-cast v0, Lcom/vk/lists/s;

    iput-object v0, p0, Lcom/vk/notifications/settings/g;->ai:Lcom/vk/lists/s;

    .line 87
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/vk/core/fragments/a;->H()V

    .line 115
    iget-object v0, p0, Lcom/vk/notifications/settings/g;->am:Lcom/vk/notifications/settings/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/notifications/settings/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-boolean v1, p0, Lcom/vk/notifications/settings/g;->an:Z

    if-eq v1, v0, :cond_2

    .line 118
    iget-object v1, p0, Lcom/vk/notifications/settings/g;->am:Lcom/vk/notifications/settings/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/notifications/settings/a;->g()V

    .line 119
    :cond_1
    iput-boolean v0, p0, Lcom/vk/notifications/settings/g;->an:Z

    :cond_2
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01dc

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0b13

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/notifications/settings/g;->ah:Landroid/support/v7/widget/Toolbar;

    .line 62
    iget-object v0, p0, Lcom/vk/notifications/settings/g;->ah:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    new-instance v2, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$onCreateView$1;

    invoke-direct {v2, p0}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$onCreateView$1;-><init>(Lcom/vk/notifications/settings/g;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/l;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/d;Lkotlin/jvm/a/b;)V

    :cond_0
    const v0, 0x7f0a0981

    .line 66
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/settings/g;->al:Lcom/vk/lists/RecyclerPaginatedView;

    .line 67
    iget-object p2, p0, Lcom/vk/notifications/settings/g;->al:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/vk/notifications/settings/g;->al:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v0, p3

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 69
    :cond_2
    new-instance p2, Lcom/vk/notifications/settings/a;

    invoke-direct {p2}, Lcom/vk/notifications/settings/a;-><init>()V

    iput-object p2, p0, Lcom/vk/notifications/settings/g;->am:Lcom/vk/notifications/settings/a;

    .line 70
    iget-object p2, p0, Lcom/vk/notifications/settings/g;->al:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/vk/notifications/settings/g;->am:Lcom/vk/notifications/settings/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/vk/notifications/settings/g;->al:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    .line 75
    :cond_4
    move-object p2, p0

    check-cast p2, Lcom/vk/lists/s$f;

    invoke-static {p2}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object p2

    const-string p3, "PaginationHelper\n       \u2026createWithStartFrom(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p3, p0, Lcom/vk/notifications/settings/g;->al:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-static {p2, p3}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/notifications/settings/g;->ai:Lcom/vk/lists/s;

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
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;"
        }
    .end annotation

    const-string p2, "0"

    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/vk/notifications/settings/g;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object p1, p0, Lcom/vk/notifications/settings/g;->ag:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/notifications/settings/g;->af:Ljava/lang/String;

    .line 101
    check-cast p2, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iput-object p2, p0, Lcom/vk/notifications/settings/g;->ag:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    .line 102
    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.just(c)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/settings/g;->af:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 106
    new-instance v1, Lcom/vk/api/p/a;

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/vk/api/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2, v0, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    new-instance p1, Lcom/vk/api/p/a;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "likes"

    invoke-direct {p1, v1, v2}, Lcom/vk/api/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string p2, "observable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance p2, Lcom/vk/notifications/settings/g$c;

    invoke-direct {p2, p0, p3}, Lcom/vk/notifications/settings/g$c;-><init>(Lcom/vk/notifications/settings/g;Lcom/vk/lists/s;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 128
    sget-object p3, Lcom/vk/notifications/settings/g$d;->a:Lcom/vk/notifications/settings/g$d;

    check-cast p3, Lio/reactivex/b/g;

    .line 124
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/notifications/settings/g;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/notifications/settings/g;->ao:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vk/notifications/settings/g;->ag:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    .line 56
    invoke-virtual {p0}, Lcom/vk/notifications/settings/g;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/notifications/settings/g;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/vk/notifications/settings/g;->af:Ljava/lang/String;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 92
    iget-object p1, p0, Lcom/vk/notifications/settings/g;->al:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    :cond_0
    return-void
.end method
