.class public final Lcom/vk/notifications/q;
.super Lcom/vk/core/fragments/c;
.source "NotificationsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ab;
.implements Lcom/vk/notifications/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/q$c;,
        Lcom/vk/notifications/q$b;,
        Lcom/vk/notifications/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/notifications/o$a;",
        ">;",
        "Lcom/vk/navigation/ab;",
        "Lcom/vk/notifications/o$b;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/notifications/q$a;

.field private static final ai:Landroid/os/Handler;


# instance fields
.field private af:Landroid/support/v7/widget/Toolbar;

.field private ag:Lcom/vk/lists/RecyclerPaginatedView;

.field private ah:Lcom/vk/notifications/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/notifications/q;->ae:Lcom/vk/notifications/q$a;

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/notifications/q;->ai:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 39
    new-instance v0, Lcom/vk/notifications/r;

    move-object v1, p0

    check-cast v1, Lcom/vk/notifications/o$b;

    invoke-direct {v0, v1}, Lcom/vk/notifications/r;-><init>(Lcom/vk/notifications/o$b;)V

    check-cast v0, Lcom/vk/n/b$a;

    invoke-virtual {p0, v0}, Lcom/vk/notifications/q;->a(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/q;)Lcom/vk/notifications/k;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/notifications/q;->ah:Lcom/vk/notifications/k;

    return-object p0
.end method

.method private final a(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/vk/notifications/q;->ah:Lcom/vk/notifications/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/notifications/k;->s_()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final synthetic a(Lcom/vk/notifications/q;I)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/notifications/q;->a(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic au()Landroid/os/Handler;
    .locals 1

    .line 33
    sget-object v0, Lcom/vk/notifications/q;->ai:Landroid/os/Handler;

    return-object v0
.end method

.method private final av()Lcom/vk/notifications/q$e;
    .locals 1

    .line 170
    new-instance v0, Lcom/vk/notifications/q$e;

    invoke-direct {v0, p0}, Lcom/vk/notifications/q$e;-><init>(Lcom/vk/notifications/q;)V

    return-object v0
.end method


# virtual methods
.method public B_()V
    .locals 2

    const/4 v0, 0x0

    .line 109
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/notifications/q;->af:Landroid/support/v7/widget/Toolbar;

    .line 110
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 111
    invoke-super {p0}, Lcom/vk/core/fragments/c;->B_()V

    return-void
.end method

.method public H()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/vk/core/fragments/c;->H()V

    .line 48
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->notifications:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/vk/core/fragments/c;->I()V

    .line 53
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->notifications:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c01dc

    .line 57
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0b13

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/notifications/q;->af:Landroid/support/v7/widget/Toolbar;

    .line 61
    iget-object v1, p0, Lcom/vk/notifications/q;->af:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f1107f1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/vk/notifications/q;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f1105f6

    .line 63
    invoke-interface {v1, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f0804dd

    .line 64
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v3, Lcom/vk/notifications/q$g;

    invoke-direct {v3, p0}, Lcom/vk/notifications/q$g;-><init>(Lcom/vk/notifications/q;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/vk/notifications/q;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_3

    .line 71
    new-instance v3, Lcom/vk/common/view/e;

    invoke-virtual {p0}, Lcom/vk/notifications/q;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const-string v5, "activity!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4, v1}, Lcom/vk/common/view/e;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V

    .line 72
    invoke-virtual {v3}, Lcom/vk/common/view/e;->a()Landroid/widget/Spinner;

    move-result-object v1

    new-instance v4, Lcom/vk/notifications/q$f;

    invoke-direct {v4, p0}, Lcom/vk/notifications/q$f;-><init>(Lcom/vk/notifications/q;)V

    check-cast v4, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-virtual {p0, v2}, Lcom/vk/notifications/q;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110174

    .line 92
    invoke-virtual {p0, v2}, Lcom/vk/notifications/q;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/vk/common/view/e;->a(Ljava/util/List;)V

    .line 94
    invoke-virtual {v3, p3}, Lcom/vk/common/view/e;->a(I)V

    :cond_3
    const p3, 0x7f0a0981

    .line 98
    invoke-static {p1, p3, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 99
    iget-object p2, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_4

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 100
    :cond_4
    iget-object p2, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/vk/notifications/q;->av()Lcom/vk/notifications/q$e;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 101
    :cond_5
    iget-object p2, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.lists.DefaultEmptyView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p2, Lcom/vk/lists/e;

    const p3, 0x7f08073a

    invoke-virtual {p2, p3}, Lcom/vk/lists/e;->setImage(I)V

    .line 102
    iget-object p2, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_8
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.lists.DefaultEmptyView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast p2, Lcom/vk/lists/e;

    const p3, 0x7f1107ea

    invoke-virtual {p2, p3}, Lcom/vk/lists/e;->setText(I)V

    .line 103
    iget-object p2, p0, Lcom/vk/notifications/q;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz p2, :cond_b

    iget-object p3, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    :cond_a
    invoke-static {p2, v0}, Lcom/vk/extensions/l;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/RecyclerView;)V

    :cond_b
    return-object p1
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;Z)Lcom/vk/dto/notifications/NotificationItem;
    .locals 2

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 160
    new-instance p2, Lcom/vk/dto/notifications/NotificationItem$c;

    const v0, 0x7f080476

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1107ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 160
    invoke-direct {p2, v0, v1}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    goto :goto_0

    .line 163
    :cond_0
    new-instance p2, Lcom/vk/dto/notifications/NotificationItem$c;

    const v0, 0x7f080477

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1107ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 163
    invoke-direct {p2, v0, v1}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/notifications/p;Lcom/vk/lists/s$a;)Lcom/vk/lists/s;
    .locals 3

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationHelperBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/vk/notifications/k;

    invoke-virtual {p0}, Lcom/vk/notifications/q;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/vk/notifications/k;-><init>(Landroid/app/Activity;Lcom/vk/notifications/p;)V

    iput-object v0, p0, Lcom/vk/notifications/q;->ah:Lcom/vk/notifications/k;

    .line 144
    iget-object p1, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/notifications/q;->ah:Lcom/vk/notifications/k;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {p0}, Lcom/vk/notifications/q;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lme/grishka/appkit/views/a;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/a;

    move-result-object v0

    new-instance v1, Lcom/vk/notifications/q$d;

    invoke-direct {v1, p0}, Lcom/vk/notifications/q$d;-><init>(Lcom/vk/notifications/q;)V

    check-cast v1, Lme/grishka/appkit/views/a$a;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 146
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-static {p2, p1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/notifications/q;->ah:Lcom/vk/notifications/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/notifications/k;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/vk/notifications/q;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v1, :cond_0

    .line 124
    check-cast v0, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateActivity;->b()Lcom/vk/navigation/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/ad;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    instance-of v1, v0, Lcom/vk/notifications/n;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->C()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bo_()Z
    .locals 5

    .line 136
    invoke-virtual {p0}, Lcom/vk/notifications/q;->G()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a0087

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1
    return v1
.end method

.method public c()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 116
    iget-object p1, p0, Lcom/vk/notifications/q;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    :cond_0
    return-void
.end method
