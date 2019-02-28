.class public final Lcom/vk/identity/fragments/d;
.super Lcom/vk/core/fragments/c;
.source "IdentityListFragment.kt"

# interfaces
.implements Lcom/vk/identity/fragments/c$c;
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/fragments/d$a;,
        Lcom/vk/identity/fragments/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/identity/fragments/c$a;",
        ">;",
        "Lcom/vk/identity/fragments/c$c;",
        "Lcom/vk/navigation/a/e;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/identity/fragments/d$b;


# instance fields
.field private af:Lcom/vk/lists/RecyclerPaginatedView;

.field private ag:Landroid/support/v7/widget/Toolbar;

.field private final ah:Lcom/vk/identity/adapters/f;

.field private ai:Lcom/vk/identity/IdentityContext;

.field private al:Lcom/vk/dto/identity/IdentityCardData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/fragments/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/fragments/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/identity/fragments/d;->ae:Lcom/vk/identity/fragments/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 31
    new-instance v0, Lcom/vk/identity/adapters/f;

    new-instance v1, Lcom/vk/identity/fragments/IdentityListFragment$identityAdapter$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/identity/fragments/d;

    invoke-direct {v1, v2}, Lcom/vk/identity/fragments/IdentityListFragment$identityAdapter$1;-><init>(Lcom/vk/identity/fragments/d;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/identity/fragments/IdentityListFragment$identityAdapter$2;

    invoke-direct {v3, v2}, Lcom/vk/identity/fragments/IdentityListFragment$identityAdapter$2;-><init>(Lcom/vk/identity/fragments/d;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-direct {v0, v1, v3}, Lcom/vk/identity/adapters/f;-><init>(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/identity/fragments/d;->ah:Lcom/vk/identity/adapters/f;

    .line 46
    new-instance v0, Lcom/vk/identity/fragments/c$b;

    move-object v1, p0

    check-cast v1, Lcom/vk/identity/fragments/c$c;

    invoke-direct {v0, v1}, Lcom/vk/identity/fragments/c$b;-><init>(Lcom/vk/identity/fragments/c$c;)V

    check-cast v0, Lcom/vk/n/b$a;

    invoke-virtual {p0, v0}, Lcom/vk/identity/fragments/d;->a(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/d;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/identity/fragments/d;->af:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/vk/identity/fragments/d;->al:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v0, :cond_2

    .line 133
    new-instance v1, Lcom/vk/identity/fragments/b$a;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/identity/fragments/b$a;-><init>(Ljava/lang/String;Lcom/vk/dto/identity/IdentityCardData;)V

    .line 134
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/identity/fragments/b$a;->a(I)Lcom/vk/identity/fragments/b$a;

    .line 136
    iget-object p1, p0, Lcom/vk/identity/fragments/d;->ai:Lcom/vk/identity/IdentityContext;

    if-nez p1, :cond_0

    const/16 p1, 0x3e7

    goto :goto_0

    :cond_0
    const/16 p1, 0x378

    .line 140
    iget-object v0, p0, Lcom/vk/identity/fragments/d;->ai:Lcom/vk/identity/IdentityContext;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/vk/identity/fragments/b$a;->a(Lcom/vk/identity/IdentityContext;)Lcom/vk/identity/fragments/b$a;

    .line 142
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-virtual {v1, v0, p1}, Lcom/vk/identity/fragments/b$a;->a(Lcom/vk/core/fragments/d;I)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/d;Lcom/vk/dto/identity/IdentityCard;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/d;->a(Lcom/vk/dto/identity/IdentityCard;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/d;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final as()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vk/identity/fragments/d;->ag:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f0802bb

    .line 86
    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    const v1, 0x7f11040e

    .line 87
    invoke-virtual {p0, v1}, Lcom/vk/identity/fragments/d;->c(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v1, Lcom/vk/identity/fragments/d$c;

    invoke-direct {v1, p0}, Lcom/vk/identity/fragments/d$c;-><init>(Lcom/vk/identity/fragments/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    invoke-static {v1, v0}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method private final au()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/vk/identity/fragments/d;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_2

    .line 97
    iget-object v1, p0, Lcom/vk/identity/fragments/d;->ah:Lcom/vk/identity/adapters/f;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 99
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    :cond_1
    const/4 v1, 0x1

    .line 101
    invoke-static {v0, v2, v1, v2}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    :cond_2
    return-void
.end method

.method private final av()V
    .locals 3

    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/vk/identity/fragments/d;->ai:Lcom/vk/identity/IdentityContext;

    if-eqz v1, :cond_1

    const-string v1, "arg_identity_context"

    .line 170
    iget-object v2, p0, Lcom/vk/identity/fragments/d;->ai:Lcom/vk/identity/IdentityContext;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string v1, "arg_identity_card"

    .line 172
    iget-object v2, p0, Lcom/vk/identity/fragments/d;->al:Lcom/vk/dto/identity/IdentityCardData;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 173
    invoke-virtual {p0, v1, v0}, Lcom/vk/identity/fragments/d;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 3

    if-nez p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/vk/identity/fragments/d;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->d()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/fragments/d;->ah:Lcom/vk/identity/adapters/f;

    sget-object v1, Lcom/vk/identity/b;->a:Lcom/vk/identity/b;

    invoke-virtual {p0}, Lcom/vk/identity/fragments/d;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/vk/identity/b;->a(Landroid/content/Context;Lcom/vk/dto/identity/IdentityCardData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/identity/adapters/f;->a(Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Lcom/vk/identity/fragments/d;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->c()V

    .line 42
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/vk/identity/fragments/d;->al:Lcom/vk/dto/identity/IdentityCardData;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/vk/identity/fragments/d;->al:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v0, :cond_2

    .line 119
    new-instance v1, Lcom/vk/identity/fragments/b$a;

    invoke-direct {v1, p1, v0}, Lcom/vk/identity/fragments/b$a;-><init>(Ljava/lang/String;Lcom/vk/dto/identity/IdentityCardData;)V

    .line 121
    iget-object p1, p0, Lcom/vk/identity/fragments/d;->ai:Lcom/vk/identity/IdentityContext;

    if-nez p1, :cond_0

    const/16 p1, 0x3e7

    goto :goto_0

    :cond_0
    const/16 p1, 0x378

    .line 125
    iget-object v0, p0, Lcom/vk/identity/fragments/d;->ai:Lcom/vk/identity/IdentityContext;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/vk/identity/fragments/b$a;->a(Lcom/vk/identity/IdentityContext;)Lcom/vk/identity/fragments/b$a;

    .line 127
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-virtual {v1, v0, p1}, Lcom/vk/identity/fragments/b$a;->a(Lcom/vk/core/fragments/d;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/vk/core/fragments/c;->B_()V

    const/4 v0, 0x0

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/identity/fragments/d;->af:Lcom/vk/lists/RecyclerPaginatedView;

    .line 52
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/identity/fragments/d;->ag:Landroid/support/v7/widget/Toolbar;

    .line 53
    check-cast v0, Lcom/vk/identity/IdentityContext;

    iput-object v0, p0, Lcom/vk/identity/fragments/d;->ai:Lcom/vk/identity/IdentityContext;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01dc

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/c;->a(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x378

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "arg_identity_card"

    .line 157
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/identity/IdentityCardData;

    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/d;->b(Lcom/vk/dto/identity/IdentityCardData;)V

    goto :goto_0

    :cond_2
    const-string p1, "arg_identity_context"

    .line 153
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/IdentityContext;

    iput-object p1, p0, Lcom/vk/identity/fragments/d;->ai:Lcom/vk/identity/IdentityContext;

    .line 154
    invoke-direct {p0}, Lcom/vk/identity/fragments/d;->av()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0b13

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/identity/fragments/d;->ag:Landroid/support/v7/widget/Toolbar;

    const/4 p2, 0x0

    const v0, 0x7f0a0981

    const/4 v1, 0x2

    .line 70
    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/identity/fragments/d;->af:Lcom/vk/lists/RecyclerPaginatedView;

    .line 71
    iget-object p1, p0, Lcom/vk/identity/fragments/d;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;-><init>(Lcom/vk/identity/fragments/d;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setOnReloadRetryClickListener(Lkotlin/jvm/a/a;)V

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/vk/identity/fragments/d;->as()V

    .line 77
    invoke-direct {p0}, Lcom/vk/identity/fragments/d;->au()V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vk/identity/fragments/d;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 1

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/d;->b(Lcom/vk/dto/identity/IdentityCardData;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->b(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/vk/identity/fragments/d;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    sget-object v0, Lcom/vk/identity/b;->a:Lcom/vk/identity/b;

    const-string v1, "arg_source"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(ARG_SOURCE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/identity/b;->a(Ljava/lang/String;)V

    const-string v0, "arg_identity_context"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arg_identity_context"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/IdentityContext;

    iput-object p1, p0, Lcom/vk/identity/fragments/d;->ai:Lcom/vk/identity/IdentityContext;

    :cond_0
    return-void
.end method

.method public o_()Z
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/vk/identity/fragments/d;->av()V

    const/4 v0, 0x1

    return v0
.end method
