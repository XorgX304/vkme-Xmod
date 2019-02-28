.class public Lcom/vk/messenger/ui/dialogs_list/e;
.super Lcom/vk/messenger/ui/a;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/e;
.implements Lcom/vk/navigation/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/dialogs_list/e$a;,
        Lcom/vk/messenger/ui/dialogs_list/e$b;
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/f/h;


# instance fields
.field private final af:Lcom/vk/messenger/engine/d;

.field private final ag:Lcom/vk/messenger/ui/a/b;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private al:Lcom/vk/messenger/ui/components/dialogs_list/c;

.field private am:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

.field private final an:Lcom/vk/messenger/ui/dialogs_list/e$b;

.field private final ao:Lcom/vkontakte/android/fragments/messages/dialogs/c;

.field private final ap:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lcom/vk/core/util/al;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/dialogs_list/e;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "popups"

    const-string v4, "getPopups()Lcom/vk/messenger/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/dialogs_list/e;->ae:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/vk/messenger/ui/a;-><init>()V

    .line 46
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->af:Lcom/vk/messenger/engine/d;

    .line 47
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->ag:Lcom/vk/messenger/ui/a/b;

    .line 54
    new-instance v0, Lcom/vk/messenger/ui/dialogs_list/e$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/dialogs_list/e$b;-><init>(Lcom/vk/messenger/ui/dialogs_list/e;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->an:Lcom/vk/messenger/ui/dialogs_list/e$b;

    .line 55
    new-instance v0, Lcom/vkontakte/android/fragments/messages/dialogs/c;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/fragments/messages/dialogs/c;-><init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->ao:Lcom/vkontakte/android/fragments/messages/dialogs/c;

    .line 56
    new-instance v0, Lcom/vk/messenger/ui/dialogs_list/ImRequestsFragment$popupsProvider$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/dialogs_list/ImRequestsFragment$popupsProvider$1;-><init>(Lcom/vk/messenger/ui/dialogs_list/e;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->ap:Lcom/vk/core/util/al;

    .line 57
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->ap:Lcom/vk/core/util/al;

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->aq:Lcom/vk/core/util/al;

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->ao:Lcom/vkontakte/android/fragments/messages/dialogs/c;

    .line 156
    sget-object v1, Lcom/vk/messenger/ui/dialogs_list/ImRequestsFragment$handleCreateDialogShortcut$1;->a:Lcom/vk/messenger/ui/dialogs_list/ImRequestsFragment$handleCreateDialogShortcut$1;

    check-cast v1, Lkotlin/jvm/a/a;

    .line 165
    sget-object v2, Lcom/vk/messenger/ui/dialogs_list/ImRequestsFragment$handleCreateDialogShortcut$2;->a:Lcom/vk/messenger/ui/dialogs_list/ImRequestsFragment$handleCreateDialogShortcut$2;

    check-cast v2, Lkotlin/jvm/a/b;

    .line 155
    invoke-virtual {v0, p1, v1, v2}, Lcom/vkontakte/android/fragments/messages/dialogs/c;->a(ILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/dialogs_list/e;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vk/messenger/ui/dialogs_list/e;->au()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/dialogs_list/e;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/dialogs_list/e;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/dialogs_list/e;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/dialogs_list/e;->o(Z)V

    return-void
.end method

.method private final as()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->aq:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/messenger/ui/dialogs_list/e;->ae:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    return-object v0
.end method

.method private final au()V
    .locals 3

    .line 136
    invoke-direct {p0}, Lcom/vk/messenger/ui/dialogs_list/e;->as()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->l()Lcom/vk/messenger/ui/components/viewcontrollers/popup/j;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/dialogs_list/ImRequestsFragment$showDeclineAllSubmit$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/dialogs_list/e;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/dialogs_list/ImRequestsFragment$showDeclineAllSubmit$1;-><init>(Lcom/vk/messenger/ui/dialogs_list/e;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/j;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final av()V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->af:Lcom/vk/messenger/engine/d;

    new-instance v7, Lcom/vk/messenger/engine/commands/requests/c;

    sget-object v2, Lcom/vk/messenger/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/messenger/engine/commands/requests/c;-><init>(Lcom/vk/messenger/engine/models/MsgRequestStatus;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    check-cast v7, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, p0, v7}, Lcom/vk/messenger/engine/d;->c(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/a;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/vk/messenger/ui/dialogs_list/e$c;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/dialogs_list/e$c;-><init>(Lcom/vk/messenger/ui/dialogs_list/e;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/b/g;)Lio/reactivex/a;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/vk/messenger/ui/dialogs_list/e$d;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/dialogs_list/e$d;-><init>(Lcom/vk/messenger/ui/dialogs_list/e;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->c(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/vk/messenger/ui/dialogs_list/e$e;->a:Lcom/vk/messenger/ui/dialogs_list/e$e;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/g;)Lio/reactivex/a;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/reactivex/a;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.submitCompletable\u2026             .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/a;

    invoke-virtual {p0, v0, v1}, Lcom/vk/messenger/ui/dialogs_list/e;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/dialogs_list/e;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vk/messenger/ui/dialogs_list/e;->av()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/dialogs_list/e;)Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vk/messenger/ui/dialogs_list/e;->as()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object p0

    return-object p0
.end method

.method private final n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/e;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a()V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/e;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final o(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->ah:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "declineView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->ai:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "declineDivider"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/vk/messenger/ui/a;->B_()V

    .line 102
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->ap:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->a()V

    .line 103
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/ui/components/dialogs_list/a;)V

    .line 105
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->c()Lcom/vk/messenger/ui/components/b;

    .line 106
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->d()V

    .line 107
    move-object v0, v1

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/c;

    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->am:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->c()V

    .line 111
    check-cast v1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    iput-object v1, p0, Lcom/vk/messenger/ui/dialogs_list/e;->am:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    :cond_1
    return-void
.end method

.method public H()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/vk/messenger/ui/a;->H()V

    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/dialogs_list/e;->n(Z)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/vk/messenger/ui/a;->I()V

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/dialogs_list/e;->n(Z)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c01b9

    .line 62
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b13

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 65
    new-instance v0, Lcom/vk/messenger/ui/dialogs_list/e$f;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/dialogs_list/e$f;-><init>(Lcom/vk/messenger/ui/dialogs_list/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0294

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.decline)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/dialogs_list/e;->ah:Landroid/view/View;

    const p2, 0x7f0a02c6

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.divider)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/dialogs_list/e;->ai:Landroid/view/View;

    .line 69
    iget-object p2, p0, Lcom/vk/messenger/ui/dialogs_list/e;->ah:Landroid/view/View;

    if-nez p2, :cond_0

    const-string v0, "declineView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/vk/messenger/ui/dialogs_list/ImRequestsFragment$onCreateView$2;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/dialogs_list/ImRequestsFragment$onCreateView$2;-><init>(Lcom/vk/messenger/ui/dialogs_list/e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p2, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    const p2, 0x7f0a048d

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 74
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;-><init>()V

    .line 75
    invoke-virtual {v0, p2}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.create(listContainer)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iput-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->am:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    .line 78
    new-instance p2, Lcom/vk/messenger/ui/components/dialogs_list/c;

    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/b;

    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/e;->at()Lcom/vk/navigation/ImNavigationDelegateActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/messenger/ui/dialogs_list/e;->af:Lcom/vk/messenger/engine/d;

    iget-object v3, p0, Lcom/vk/messenger/ui/dialogs_list/e;->ag:Lcom/vk/messenger/ui/a/b;

    sget-object v4, Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/messenger/ui/components/dialogs_list/b;-><init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/messenger/ui/components/dialogs_list/SelectionMode;)V

    invoke-direct {p2, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/b;)V

    .line 79
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->an:Lcom/vk/messenger/ui/dialogs_list/e$b;

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/a;

    invoke-virtual {p2, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/ui/components/dialogs_list/a;)V

    .line 80
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e;->am:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    check-cast v0, Lcom/vk/messenger/ui/components/b;

    invoke-virtual {p2, v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/ui/components/b;)V

    .line 81
    invoke-virtual {p2, p3}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Z)V

    .line 82
    sget-object p3, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    invoke-virtual {p2, p3}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    .line 78
    iput-object p2, p0, Lcom/vk/messenger/ui/dialogs_list/e;->al:Lcom/vk/messenger/ui/components/dialogs_list/c;

    .line 85
    iget-object p2, p0, Lcom/vk/messenger/ui/dialogs_list/e;->af:Lcom/vk/messenger/engine/d;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object p2

    .line 86
    const-class p3, Lcom/vk/messenger/engine/events/s;

    invoke-virtual {p2, p3}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object p2

    .line 87
    sget-object p3, Lcom/vk/messenger/ui/dialogs_list/e$g;->a:Lcom/vk/messenger/ui/dialogs_list/e$g;

    check-cast p3, Lio/reactivex/b/l;

    invoke-virtual {p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object p2

    .line 88
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p2

    .line 89
    new-instance p3, Lcom/vk/messenger/ui/dialogs_list/e$h;

    invoke-direct {p3, p0}, Lcom/vk/messenger/ui/dialogs_list/e$h;-><init>(Lcom/vk/messenger/ui/dialogs_list/e;)V

    check-cast p3, Lio/reactivex/b/g;

    invoke-virtual {p2, p3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string p3, "engine.observeEvents()\n \u2026  .subscribe { finish() }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object p3, p0

    check-cast p3, Lcom/vk/messenger/ui/a;

    invoke-virtual {p0, p2, p3}, Lcom/vk/messenger/ui/dialogs_list/e;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/a;)V

    return-object p1
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
