.class public final Lcom/vk/newsfeed/posting/g;
.super Lcom/vk/core/fragments/c;
.source "PostingFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/b;
.implements Lcom/vk/navigation/a/e;
.implements Lcom/vk/newsfeed/posting/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/newsfeed/posting/j;",
        ">;",
        "Lcom/vk/navigation/a/b;",
        "Lcom/vk/navigation/a/e;",
        "Lcom/vk/newsfeed/posting/f$c;"
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/f/h;


# instance fields
.field private af:Lcom/vk/newsfeed/posting/j;

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/newsfeed/posting/b$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ah:Lcom/vk/mentions/h;

.field private ai:Z

.field private final al:Lkotlin/d;

.field private final am:Lkotlin/d;

.field private final an:Lkotlin/d;

.field private final ao:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "exitNewPostAlertDialogBuilder"

    const-string v4, "getExitNewPostAlertDialogBuilder()Landroid/support/v7/app/AlertDialog$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "exitEditPostAlertDialogBuilder"

    const-string v4, "getExitEditPostAlertDialogBuilder()Landroid/support/v7/app/AlertDialog$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "publishWithoutChangesDialogBuilder"

    const-string v4, "getPublishWithoutChangesDialogBuilder()Landroid/support/v7/app/AlertDialog$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "exitListener"

    const-string v4, "getExitListener()Landroid/content/DialogInterface$OnClickListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/g;->ae:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 234
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$exitNewPostAlertDialogBuilder$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragment$exitNewPostAlertDialogBuilder$2;-><init>(Lcom/vk/newsfeed/posting/g;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/g;->al:Lkotlin/d;

    .line 242
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$exitEditPostAlertDialogBuilder$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragment$exitEditPostAlertDialogBuilder$2;-><init>(Lcom/vk/newsfeed/posting/g;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/g;->am:Lkotlin/d;

    .line 250
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;-><init>(Lcom/vk/newsfeed/posting/g;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/g;->an:Lkotlin/d;

    .line 260
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$exitListener$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragment$exitListener$2;-><init>(Lcom/vk/newsfeed/posting/g;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/g;->ao:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/g;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/g;->az()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method private final av()Landroid/support/v7/app/c$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/g;->al:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/g;->ae:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c$a;

    return-object v0
.end method

.method private final aw()Landroid/support/v7/app/c$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/g;->am:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/g;->ae:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c$a;

    return-object v0
.end method

.method private final ax()Landroid/support/v7/app/c$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/g;->an:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/g;->ae:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c$a;

    return-object v0
.end method

.method private final az()Landroid/content/DialogInterface$OnClickListener;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/g;->ao:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/g;->ae:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/vk/newsfeed/posting/g;->ag:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "postingViews"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/posting/b$b;

    .line 185
    invoke-interface {v1}, Lcom/vk/newsfeed/posting/b$b;->e()V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/navigation/NavigationDelegateActivity;->b(I)V

    .line 187
    :cond_3
    invoke-super {p0}, Lcom/vk/core/fragments/c;->B_()V

    return-void
.end method

.method public H()V
    .locals 3

    .line 155
    invoke-super {p0}, Lcom/vk/core/fragments/c;->H()V

    .line 157
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "it"

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->au()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/vk/core/fragments/c;->J()V

    .line 192
    sget-object v0, Lcom/vk/newsfeed/posting/i;->b:Lcom/vk/newsfeed/posting/i$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/i$a;->b()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0153

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a08af

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 117
    iget-object p3, p0, Lcom/vk/newsfeed/posting/g;->ah:Lcom/vk/mentions/h;

    if-nez p3, :cond_1

    const-string v0, "mentionViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3, p1}, Lcom/vk/mentions/h;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/vk/newsfeed/posting/g;->ah:Lcom/vk/mentions/h;

    if-nez v1, :cond_2

    const-string v2, "mentionViewController"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, v0}, Lcom/vk/mentions/h;->b(I)V

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 122
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 123
    check-cast p1, Landroid/view/View;

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

    .line 206
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->q()Landroid/support/v4/app/FragmentActivity;

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

    const/4 v0, 0x1

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1100b7

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/posting/g;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/c;->a(IILandroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/j;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    iget-object p2, p0, Lcom/vk/newsfeed/posting/g;->ag:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const-string v0, "postingViews"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/b$b;

    .line 128
    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/b$b;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 130
    invoke-static {p0, p1, p2}, Lcom/vk/core/extensions/h;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Z)V

    .line 131
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/newsfeed/posting/j;->a(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/vk/navigation/NavigationDelegateActivity;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    check-cast p2, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz p2, :cond_4

    const v0, 0x7f0601b5

    invoke-virtual {p2, v0}, Lcom/vk/navigation/NavigationDelegateActivity;->b(I)V

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/vkontakte/android/TabletDialogActivity;

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/g;->ai:Z

    .line 135
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->s()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "it"

    .line 138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10102eb

    invoke-static {p2, v0}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070173

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr v0, p2

    .line 140
    iget-object p2, p0, Lcom/vk/newsfeed/posting/g;->ah:Lcom/vk/mentions/h;

    if-nez p2, :cond_5

    const-string v1, "mentionViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p2, v0}, Lcom/vk/mentions/h;->a(I)V

    const p2, 0x7f0a08ac

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "editText"

    .line 144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/vk/newsfeed/posting/g$a;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/g$a;-><init>(Landroid/widget/EditText;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/g;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/n/b$a;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/newsfeed/posting/j;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/g;->a(Lcom/vk/newsfeed/posting/j;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/j;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vk/newsfeed/posting/g;->af:Lcom/vk/newsfeed/posting/j;

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/g;->a_(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stringDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 221
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f110fc8

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/posting/g;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/g;->a_(Lkotlin/jvm/a/a;J)V

    return-void
.end method

.method public as()Lcom/vk/newsfeed/posting/j;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/posting/g;->af:Lcom/vk/newsfeed/posting/j;

    return-object v0
.end method

.method public synthetic at()Lcom/vk/n/b$a;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v0

    check-cast v0, Lcom/vk/n/b$a;

    return-object v0
.end method

.method public au()I
    .locals 2

    .line 59
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

.method public ay_()Z
    .locals 3

    .line 214
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/g;->ai:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public az_()V
    .locals 1

    .line 224
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/g;->ax()Landroid/support/v7/app/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    return-void
.end method

.method public b()V
    .locals 1

    .line 222
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/g;->av()Landroid/support/v7/app/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/g;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 9

    .line 70
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->b(Landroid/os/Bundle;)V

    .line 71
    sget-object p1, Lcom/vk/newsfeed/posting/i;->b:Lcom/vk/newsfeed/posting/i$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/i$a;->a()Lcom/vk/newsfeed/posting/i;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/vk/newsfeed/posting/j;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/posting/f$c;

    invoke-direct {v0, v1, p1}, Lcom/vk/newsfeed/posting/j;-><init>(Lcom/vk/newsfeed/posting/f$c;Lcom/vk/newsfeed/posting/i;)V

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/g;->a(Lcom/vk/newsfeed/posting/j;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/g;->ag:Ljava/util/ArrayList;

    .line 75
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    .line 77
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/a/b;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/posting/viewpresenter/a/b;-><init>(Lcom/vk/core/fragments/d;)V

    .line 78
    new-instance v3, Lcom/vk/newsfeed/posting/viewpresenter/header/b;

    invoke-direct {v3}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;-><init>()V

    iget-object v4, p0, Lcom/vk/newsfeed/posting/g;->ag:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    const-string v5, "postingViews"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v4, Lcom/vk/newsfeed/posting/viewpresenter/text/b;

    invoke-direct {v4}, Lcom/vk/newsfeed/posting/viewpresenter/text/b;-><init>()V

    iget-object v5, p0, Lcom/vk/newsfeed/posting/g;->ag:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    const-string v6, "postingViews"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v5, Lcom/vk/newsfeed/posting/viewpresenter/poster/d;

    invoke-direct {v5}, Lcom/vk/newsfeed/posting/viewpresenter/poster/d;-><init>()V

    iget-object v6, p0, Lcom/vk/newsfeed/posting/g;->ag:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    const-string v7, "postingViews"

    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v6, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    const-string v8, "activity!!"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/Activity;

    invoke-direct {v6, v7, v0, v2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;-><init>(Landroid/app/Activity;ILcom/vk/core/fragments/d;)V

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/posting/g;->ag:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string v2, "postingViews"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;-><init>()V

    iget-object v2, p0, Lcom/vk/newsfeed/posting/g;->ag:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    const-string v7, "postingViews"

    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    check-cast v7, Lcom/vk/newsfeed/posting/f$b;

    move-object v8, v3

    check-cast v8, Lcom/vk/newsfeed/posting/d$b;

    invoke-direct {v2, v7, v8, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;-><init>(Lcom/vk/newsfeed/posting/f$b;Lcom/vk/newsfeed/posting/d$b;Lcom/vk/newsfeed/posting/i;)V

    .line 86
    check-cast v2, Lcom/vk/newsfeed/posting/d$a;

    invoke-virtual {v3, v2}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->a(Lcom/vk/newsfeed/posting/d$a;)V

    .line 87
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/d$a;)V

    .line 89
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/text/a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    check-cast v2, Lcom/vk/newsfeed/posting/f$b;

    move-object v3, v4

    check-cast v3, Lcom/vk/newsfeed/posting/l$b;

    invoke-direct {p1, v2, v3}, Lcom/vk/newsfeed/posting/viewpresenter/text/a;-><init>(Lcom/vk/newsfeed/posting/f$b;Lcom/vk/newsfeed/posting/l$b;)V

    .line 90
    check-cast p1, Lcom/vk/newsfeed/posting/l$a;

    invoke-virtual {v4, p1}, Lcom/vk/newsfeed/posting/viewpresenter/text/b;->a(Lcom/vk/newsfeed/posting/l$a;)V

    .line 91
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_9
    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/l$a;)V

    .line 93
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/poster/c;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_a
    check-cast v2, Lcom/vk/newsfeed/posting/f$b;

    move-object v3, v5

    check-cast v3, Lcom/vk/newsfeed/posting/e$c;

    invoke-direct {p1, v2, v3}, Lcom/vk/newsfeed/posting/viewpresenter/poster/c;-><init>(Lcom/vk/newsfeed/posting/f$b;Lcom/vk/newsfeed/posting/e$c;)V

    .line 94
    check-cast p1, Lcom/vk/newsfeed/posting/e$b;

    invoke-virtual {v5, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/d;->a(Lcom/vk/newsfeed/posting/e$b;)V

    .line 95
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_b
    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/e$b;)V

    .line 97
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_c
    check-cast v2, Lcom/vk/newsfeed/posting/f$b;

    move-object v3, v6

    check-cast v3, Lcom/vk/newsfeed/posting/a$b;

    invoke-direct {p1, v2, v3}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/b;-><init>(Lcom/vk/newsfeed/posting/f$b;Lcom/vk/newsfeed/posting/a$b;)V

    .line 98
    check-cast p1, Lcom/vk/newsfeed/posting/a$a;

    invoke-virtual {v6, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a(Lcom/vk/newsfeed/posting/a$a;)V

    .line 99
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_d
    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/a$a;)V

    .line 101
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/a/c;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_e
    check-cast v2, Lcom/vk/newsfeed/posting/f$b;

    move-object v3, v0

    check-cast v3, Lcom/vk/newsfeed/posting/k$b;

    check-cast v1, Lcom/vk/newsfeed/posting/viewpresenter/a/a;

    invoke-direct {p1, v2, v3, v1}, Lcom/vk/newsfeed/posting/viewpresenter/a/c;-><init>(Lcom/vk/newsfeed/posting/f$b;Lcom/vk/newsfeed/posting/k$b;Lcom/vk/newsfeed/posting/viewpresenter/a/a;)V

    .line 102
    check-cast p1, Lcom/vk/newsfeed/posting/k$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->a(Lcom/vk/newsfeed/posting/k$a;)V

    .line 103
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_f
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/k$a;)V

    .line 105
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-direct {p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/vk/newsfeed/posting/g;->ag:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    const-string v1, "postingViews"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/f$b;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->a(Lcom/vk/newsfeed/posting/f$b;)V

    .line 108
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_11
    check-cast p1, Lcom/vk/newsfeed/posting/c;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/c;)V

    .line 110
    new-instance p1, Lcom/vk/mentions/i;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_12
    check-cast v0, Lcom/vk/mentions/g;

    invoke-direct {p1, v0}, Lcom/vk/mentions/i;-><init>(Lcom/vk/mentions/g;)V

    check-cast p1, Lcom/vk/mentions/h;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/g;->ah:Lcom/vk/mentions/h;

    .line 111
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_13
    iget-object v0, p0, Lcom/vk/newsfeed/posting/g;->ah:Lcom/vk/mentions/h;

    if-nez v0, :cond_14

    const-string v1, "mentionViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/mentions/h;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 223
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/g;->aw()Landroid/support/v7/app/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 227
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 228
    :cond_2
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 165
    invoke-super {p0, p1}, Lcom/vk/core/fragments/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 166
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->aT_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/g;->ai:Z

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.TabletDialogActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vkontakte/android/TabletDialogActivity;

    if-eqz p1, :cond_1

    .line 169
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double v1, v1, v3

    double-to-int p1, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 170
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v3

    double-to-int p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 173
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/TabletDialogActivity;->c(I)V

    .line 174
    invoke-virtual {v0}, Lcom/vkontakte/android/TabletDialogActivity;->f()V

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/g;->as()Lcom/vk/newsfeed/posting/j;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/j;->U()V

    return-void
.end method
