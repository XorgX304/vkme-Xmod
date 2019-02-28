.class public final Lcom/vk/newsfeed/postpreview/b;
.super Lcom/vk/core/fragments/a;
.source "PostPreviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/postpreview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/postpreview/b$a;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/newsfeed/postpreview/b$a;


# instance fields
.field private af:Lcom/vk/newsfeed/postpreview/a$a;

.field private ag:Lcom/vk/newsfeed/adapters/d;

.field private ah:Landroid/view/ViewGroup;

.field private ai:Lcom/vk/imageloader/view/VKImageView;

.field private al:Lcom/vk/imageloader/view/VKImageView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/support/v7/widget/RecyclerView;

.field private ao:Landroid/widget/TextView;

.field private ap:Lcom/vk/lists/DefaultErrorView;

.field private aq:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/postpreview/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/postpreview/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/postpreview/b;->ae:Lcom/vk/newsfeed/postpreview/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/postpreview/b;)Lcom/vk/newsfeed/postpreview/a$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/newsfeed/postpreview/b;->af:Lcom/vk/newsfeed/postpreview/a$a;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/b;->af:Lcom/vk/newsfeed/postpreview/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/postpreview/a$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 92
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/newsfeed/postpreview/b;->aq:Landroid/view/View;

    .line 93
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/DefaultErrorView;

    iput-object v1, p0, Lcom/vk/newsfeed/postpreview/b;->ap:Lcom/vk/lists/DefaultErrorView;

    .line 94
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/newsfeed/postpreview/b;->ao:Landroid/widget/TextView;

    .line 95
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/vk/newsfeed/postpreview/b;->an:Landroid/support/v7/widget/RecyclerView;

    .line 96
    move-object v2, v0

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    iput-object v2, p0, Lcom/vk/newsfeed/postpreview/b;->ai:Lcom/vk/imageloader/view/VKImageView;

    .line 97
    iput-object v2, p0, Lcom/vk/newsfeed/postpreview/b;->al:Lcom/vk/imageloader/view/VKImageView;

    .line 98
    iput-object v1, p0, Lcom/vk/newsfeed/postpreview/b;->am:Landroid/widget/TextView;

    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/postpreview/b;->ah:Landroid/view/ViewGroup;

    .line 100
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0372

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object p1
.end method

.method public a(Lio/reactivex/j;)Lio/reactivex/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "postId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/vk/newsfeed/postpreview/b;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a08d9

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/b;->ah:Landroid/view/ViewGroup;

    const p2, 0x7f0a08de

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/b;->ai:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a08d6

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/b;->al:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a08d7

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/b;->am:Landroid/widget/TextView;

    const p2, 0x7f0a08db

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/b;->aq:Landroid/view/View;

    const p2, 0x7f0a08da

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/DefaultErrorView;

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/b;->ap:Lcom/vk/lists/DefaultErrorView;

    .line 78
    iget-object p2, p0, Lcom/vk/newsfeed/postpreview/b;->ap:Lcom/vk/lists/DefaultErrorView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/newsfeed/postpreview/b$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/postpreview/b$b;-><init>(Lcom/vk/newsfeed/postpreview/b;)V

    check-cast v0, Lcom/vk/lists/q;

    invoke-virtual {p2, v0}, Lcom/vk/lists/DefaultErrorView;->setRetryClickListener(Lcom/vk/lists/q;)V

    :cond_0
    const p2, 0x7f0a08dc

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/b;->ao:Landroid/widget/TextView;

    .line 80
    iget-object p2, p0, Lcom/vk/newsfeed/postpreview/b;->ao:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f0a08d8

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p2, 0x7f0a08dd

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/b;->an:Landroid/support/v7/widget/RecyclerView;

    .line 84
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/b;->an:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/vk/newsfeed/postpreview/b;->ag:Lcom/vk/newsfeed/adapters/d;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/b;->an:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/b;->af:Lcom/vk/newsfeed/postpreview/a$a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/b;->l()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    const-string v0, "arguments!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/postpreview/a$a;->a(Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/g;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApiUtils.getLocalizedError(activity, ex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/postpreview/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/postpreview/b;->b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 176
    invoke-static {p0, p1, v0, p2, v0}, Lcom/vk/core/fragments/d;->a(Lcom/vk/core/fragments/d;ILandroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 179
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "code"

    .line 180
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "description"

    .line 181
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/vk/newsfeed/postpreview/b;->c(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "avatarUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/b;->ai:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/b;->al:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    const v0, 0x7f110961

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, p2

    invoke-virtual {p3, v0, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    const v3, 0x7f110962

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, p2

    invoke-virtual {p3, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 136
    :goto_0
    new-instance p3, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    .line 140
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "%s"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 142
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    const/16 p1, 0x21

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/b;->am:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/b;->ag:Lcom/vk/newsfeed/adapters/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/adapters/d;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/b;->ao:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f070175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Lcom/vk/newsfeed/postpreview/d;

    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/postpreview/a$b;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/postpreview/d;-><init>(Lcom/vk/newsfeed/postpreview/a$b;)V

    check-cast p1, Lcom/vk/newsfeed/postpreview/a$a;

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/b;->af:Lcom/vk/newsfeed/postpreview/a$a;

    .line 63
    new-instance p1, Lcom/vk/newsfeed/adapters/d;

    invoke-direct {p1}, Lcom/vk/newsfeed/adapters/d;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/b;->ag:Lcom/vk/newsfeed/adapters/d;

    return-void
.end method

.method public c()V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f110281

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/postpreview/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/b;->aq:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public o_(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/b;->ah:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public o_()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/vk/newsfeed/postpreview/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/a;->o_()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a08dc

    if-nez p1, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/b;->af:Lcom/vk/newsfeed/postpreview/a$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/newsfeed/postpreview/a$a;->b()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0a08d8

    if-nez p1, :cond_3

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/b;->af:Lcom/vk/newsfeed/postpreview/a$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/newsfeed/postpreview/a$a;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public p_(Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/b;->ap:Lcom/vk/lists/DefaultErrorView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
