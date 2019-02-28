.class public Lcom/vk/messenger/ui/dialogs_list/a;
.super Lcom/vk/messenger/ui/a;
.source "ImDialogsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/g;
.implements Lcom/vk/navigation/ab;
.implements Lcom/vk/navigation/d;
.implements Lcom/vk/navigation/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/dialogs_list/a$a;,
        Lcom/vk/messenger/ui/dialogs_list/a$c;,
        Lcom/vk/messenger/ui/dialogs_list/a$b;,
        Lcom/vk/messenger/ui/dialogs_list/a$d;
    }
.end annotation


# instance fields
.field protected ae:Landroid/support/design/widget/FloatingActionButton;

.field private final af:Lcom/vk/messenger/engine/d;

.field private final ag:Lcom/vk/messenger/ui/a/b;

.field private ah:Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

.field private final ai:Lcom/vk/messenger/ui/dialogs_list/a$c;

.field private al:Lcom/vk/messenger/ui/components/dialogs_list/c;

.field private am:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

.field private final an:Lcom/vk/messenger/ui/dialogs_list/a$b;

.field private ao:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

.field private final ap:Lcom/vk/messenger/ui/dialogs_list/a$d;

.field private aq:Lcom/vk/messenger/ui/components/msg_search/a;

.field private ar:Lcom/vk/messenger/ui/components/dialogs_sync_state/a;

.field private final as:Lcom/vkontakte/android/fragments/messages/dialogs/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/vk/messenger/ui/a;-><init>()V

    .line 61
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->af:Lcom/vk/messenger/engine/d;

    .line 62
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ag:Lcom/vk/messenger/ui/a/b;

    .line 67
    new-instance v0, Lcom/vk/messenger/ui/dialogs_list/a$c;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/dialogs_list/a$c;-><init>(Lcom/vk/messenger/ui/dialogs_list/a;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ai:Lcom/vk/messenger/ui/dialogs_list/a$c;

    .line 71
    new-instance v0, Lcom/vk/messenger/ui/dialogs_list/a$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/dialogs_list/a$b;-><init>(Lcom/vk/messenger/ui/dialogs_list/a;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->an:Lcom/vk/messenger/ui/dialogs_list/a$b;

    .line 74
    new-instance v0, Lcom/vk/messenger/ui/dialogs_list/a$d;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/dialogs_list/a$d;-><init>(Lcom/vk/messenger/ui/dialogs_list/a;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ap:Lcom/vk/messenger/ui/dialogs_list/a$d;

    .line 79
    new-instance v0, Lcom/vkontakte/android/fragments/messages/dialogs/c;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/fragments/messages/dialogs/c;-><init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->as:Lcom/vkontakte/android/fragments/messages/dialogs/c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/dialogs_list/a;)Lcom/vk/messenger/ui/components/dialogs_list/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    return-object p0
.end method

.method private final a(I)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->as:Lcom/vkontakte/android/fragments/messages/dialogs/c;

    .line 232
    sget-object v1, Lcom/vk/messenger/ui/dialogs_list/ImDialogsFragment$handleCreateDialogShortcut$1;->a:Lcom/vk/messenger/ui/dialogs_list/ImDialogsFragment$handleCreateDialogShortcut$1;

    check-cast v1, Lkotlin/jvm/a/a;

    .line 241
    sget-object v2, Lcom/vk/messenger/ui/dialogs_list/ImDialogsFragment$handleCreateDialogShortcut$2;->a:Lcom/vk/messenger/ui/dialogs_list/ImDialogsFragment$handleCreateDialogShortcut$2;

    check-cast v2, Lkotlin/jvm/a/b;

    .line 231
    invoke-virtual {v0, p1, v1, v2}, Lcom/vkontakte/android/fragments/messages/dialogs/c;->a(ILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 119
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;-><init>()V

    .line 120
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.create(listContainer)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->am:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    .line 123
    new-instance p1, Lcom/vk/messenger/ui/components/dialogs_list/c;

    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/b;

    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/a;->at()Lcom/vk/navigation/ImNavigationDelegateActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/messenger/ui/dialogs_list/a;->af:Lcom/vk/messenger/engine/d;

    iget-object v3, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ag:Lcom/vk/messenger/ui/a/b;

    iget-object v4, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ah:Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

    if-nez v4, :cond_1

    const-string v5, "selectionMode"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/messenger/ui/components/dialogs_list/b;-><init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;)V

    invoke-direct {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/b;)V

    .line 124
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ai:Lcom/vk/messenger/ui/dialogs_list/a$c;

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/ui/components/dialogs_list/a;)V

    .line 125
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->am:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    check-cast v0, Lcom/vk/messenger/ui/components/b;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/ui/components/b;)V

    .line 126
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ah:Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

    if-nez v0, :cond_3

    const-string v1, "selectionMode"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Z)V

    .line 128
    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Z)V

    .line 131
    invoke-direct {p0}, Lcom/vk/messenger/ui/dialogs_list/a;->az()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    .line 123
    :goto_0
    iput-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/a;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    return-void
.end method

.method private final a(Landroid/view/ViewStub;)V
    .locals 4

    .line 110
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/dialogs_list/a;->af:Lcom/vk/messenger/engine/d;

    iget-object v2, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ag:Lcom/vk/messenger/ui/a/b;

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;)V

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    .line 112
    iget-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/a;->an:Lcom/vk/messenger/ui/dialogs_list/a$b;

    check-cast p1, Lcom/vk/messenger/ui/components/dialogs_header/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->a(Lcom/vk/messenger/ui/components/dialogs_header/c;)V

    .line 113
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->b()V

    .line 114
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->n()V

    .line 110
    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ao:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/dialogs_list/a;->b(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V
    .locals 3

    .line 249
    sget-object v0, Lcom/vk/messenger/ui/reporters/c;->a:Lcom/vk/messenger/ui/reporters/c;

    iget-object v1, p0, Lcom/vk/messenger/ui/dialogs_list/a;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->k()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    const-string v2, "listComponent!!.filter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/messenger/ui/reporters/c;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V

    .line 250
    sget-object p2, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    if-ne p1, p2, :cond_1

    .line 251
    iget-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ag:Lcom/vk/messenger/ui/a/b;

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/a;->aT_()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/vk/messenger/ui/a/e;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/dialogs_list/a;->c(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    .line 254
    iget-object p2, p0, Lcom/vk/messenger/ui/dialogs_list/a;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/dialogs_list/a;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/dialogs_list/a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/messenger/ui/dialogs_list/a;Lcom/vk/messenger/engine/models/dialogs/DialogExt;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const-string p3, "unknown"

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 271
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;ILjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/dialogs_list/a;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/dialogs_list/a;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V

    return-void
.end method

.method private final a(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;)V
    .locals 3

    .line 137
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_sync_state/a;

    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/messenger/ui/components/dialogs_sync_state/a;-><init>(Lcom/vk/messenger/engine/d;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;)V

    .line 138
    invoke-virtual {p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/messenger/ui/components/dialogs_sync_state/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 139
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_sync_state/a;->b()V

    .line 140
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_sync_state/a;->m()V

    .line 137
    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ar:Lcom/vk/messenger/ui/components/dialogs_sync_state/a;

    return-void
.end method

.method private final az()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;
    .locals 1

    .line 297
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/b;->b()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/dialogs_list/a;)Lcom/vk/messenger/ui/components/dialogs_sync_state/a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ar:Lcom/vk/messenger/ui/components/dialogs_sync_state/a;

    return-object p0
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0c36

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.vkim_fab)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ae:Landroid/support/design/widget/FloatingActionButton;

    .line 103
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ae:Landroid/support/design/widget/FloatingActionButton;

    if-nez v0, :cond_0

    const-string v1, "fabView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08066b

    invoke-static {p1, v1}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ae:Landroid/support/design/widget/FloatingActionButton;

    if-nez p1, :cond_1

    const-string v0, "fabView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vk/messenger/ui/dialogs_list/ImDialogsFragment$initFabView$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/dialogs_list/ImDialogsFragment$initFabView$1;-><init>(Lcom/vk/messenger/ui/dialogs_list/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ao:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    :cond_0
    return-void
.end method

.method private final c(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 298
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/b;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method private final n(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/a;->o()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/vkontakte/android/NotificationUtils$Id;->NewMsg:Lcom/vkontakte/android/NotificationUtils$Id;

    invoke-static {p1, v0}, Lcom/vkontakte/android/NotificationUtils;->a(Landroid/content/Context;Lcom/vkontakte/android/NotificationUtils$Id;)V

    .line 198
    iget-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/a;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a()V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/a;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 3

    .line 153
    invoke-super {p0}, Lcom/vk/messenger/ui/a;->B_()V

    .line 154
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->as:Lcom/vkontakte/android/fragments/messages/dialogs/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/messages/dialogs/c;->a()V

    .line 156
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/ui/components/dialogs_list/a;)V

    .line 158
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->c()Lcom/vk/messenger/ui/components/b;

    .line 159
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->d()V

    .line 160
    move-object v0, v1

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/c;

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->am:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->c()V

    .line 164
    move-object v0, v1

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->am:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ao:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    if-eqz v0, :cond_2

    .line 167
    move-object v2, v1

    check-cast v2, Lcom/vk/messenger/ui/components/dialogs_header/c;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->a(Lcom/vk/messenger/ui/components/dialogs_header/c;)V

    .line 168
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->d()V

    .line 169
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->e()V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->aq:Lcom/vk/messenger/ui/components/msg_search/a;

    if-eqz v0, :cond_3

    .line 172
    check-cast v1, Lcom/vk/messenger/ui/components/msg_search/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/a;->a(Lcom/vk/messenger/ui/components/msg_search/a$a;)V

    .line 173
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/a;->e()V

    .line 174
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/a;->d()V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ar:Lcom/vk/messenger/ui/components/dialogs_sync_state/a;

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_sync_state/a;->d()V

    .line 179
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_sync_state/a;->e()V

    :cond_4
    return-void
.end method

.method public H()V
    .locals 3

    .line 184
    invoke-super {p0}, Lcom/vk/messenger/ui/a;->H()V

    const/4 v0, 0x1

    .line 185
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/dialogs_list/a;->n(Z)V

    .line 186
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->im:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 190
    invoke-super {p0}, Lcom/vk/messenger/ui/a;->I()V

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/dialogs_list/a;->n(Z)V

    .line 192
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->im:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01b8

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a048d

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.im_dialogs_list_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Landroid/view/ViewGroup;)V

    const p2, 0x7f0a047e

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.im_appbar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewStub;

    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Landroid/view/ViewStub;)V

    const p2, 0x7f0a04aa

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.im_sync_state_progress_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;)V

    const-string p2, "view"

    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/dialogs_list/a;->b(Landroid/view/View;)V

    .line 97
    iget-object p2, p0, Lcom/vk/messenger/ui/dialogs_list/a;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/dialogs_list/c;->k()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    :goto_0
    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 145
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/e;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 146
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/a;->ay()Lcom/vk/messenger/ui/components/msg_search/a;

    move-result-object p2

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/vk/messenger/ui/components/msg_search/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/a;->a(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

    .line 83
    :goto_0
    iput-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ah:Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

    return-void
.end method

.method protected a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Lcom/vk/messenger/ui/a/e;->a()Lcom/vk/messenger/ui/fragments/a;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/fragments/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 275
    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->c(I)Lcom/vk/messenger/ui/fragments/a;

    :cond_0
    xor-int/2addr p4, v0

    if-ne p4, v0, :cond_1

    .line 276
    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->b(I)Lcom/vk/messenger/ui/fragments/a;

    .line 277
    :cond_1
    invoke-virtual {p1, p3}, Lcom/vk/messenger/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    .line 278
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/d;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->a(Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method protected final au()Landroid/support/design/widget/FloatingActionButton;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ae:Landroid/support/design/widget/FloatingActionButton;

    if-nez v0, :cond_0

    const-string v1, "fabView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final av()Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ao:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    return-object v0
.end method

.method public aw()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->k()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    goto :goto_1

    .line 209
    :cond_1
    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 211
    :goto_1
    sget-object v1, Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;->BOTTOM_NAVIGATION:Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;

    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ax()Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->aq:Lcom/vk/messenger/ui/components/msg_search/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/a;->r()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected final ay()Lcom/vk/messenger/ui/components/msg_search/a;
    .locals 9

    .line 284
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->aq:Lcom/vk/messenger/ui/components/msg_search/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->aq:Lcom/vk/messenger/ui/components/msg_search/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object v0

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/a;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    .line 287
    new-instance v8, Lcom/vk/messenger/ui/components/msg_search/a;

    iget-object v2, p0, Lcom/vk/messenger/ui/dialogs_list/a;->af:Lcom/vk/messenger/engine/d;

    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/a;->at()Lcom/vk/navigation/ImNavigationDelegateActivity;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ah:Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

    if-nez v4, :cond_5

    const-string v1, "selectionMode"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/ui/components/msg_search/a;-><init>(Lcom/vk/messenger/engine/d;Landroid/content/Context;Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;Lcom/vk/messenger/ui/components/msg_search/c;ILkotlin/jvm/internal/h;)V

    .line 288
    iget-object v1, p0, Lcom/vk/messenger/ui/dialogs_list/a;->ap:Lcom/vk/messenger/ui/dialogs_list/a$d;

    check-cast v1, Lcom/vk/messenger/ui/components/msg_search/a$a;

    invoke-virtual {v8, v1}, Lcom/vk/messenger/ui/components/msg_search/a;->a(Lcom/vk/messenger/ui/components/msg_search/a$a;)V

    const v1, 0x7f0a048f

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 290
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/a;->aT_()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v0, v1, v3}, Lcom/vk/messenger/ui/components/msg_search/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    .line 287
    iput-object v8, p0, Lcom/vk/messenger/ui/dialogs_list/a;->aq:Lcom/vk/messenger/ui/components/msg_search/a;

    .line 292
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->aq:Lcom/vk/messenger/ui/components/msg_search/a;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    return-object v0
.end method

.method public bo_()Z
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->aq:Lcom/vk/messenger/ui/components/msg_search/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;->BOTTOM_BAR:Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/a;->b(Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->am:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->n()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o_()Z
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a;->aq:Lcom/vk/messenger/ui/components/msg_search/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;->BACK:Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/msg_search/a;->b(Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
