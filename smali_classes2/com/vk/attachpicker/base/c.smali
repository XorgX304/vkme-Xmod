.class public abstract Lcom/vk/attachpicker/base/c;
.super Lcom/vk/core/fragments/a;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/attachpicker/base/f$a;
.implements Lcom/vk/attachpicker/base/g;
.implements Lcom/vk/attachpicker/i;
.implements Lcom/vk/core/util/ae;
.implements Lcom/vk/navigation/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/base/c$a;,
        Lcom/vk/attachpicker/base/c$c;,
        Lcom/vk/attachpicker/base/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        "VH:",
        "Lcom/vkontakte/android/ui/holder/f<",
        "TT;>;>",
        "Lcom/vk/core/fragments/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/attachpicker/base/f$a<",
        "TT;>;",
        "Lcom/vk/attachpicker/base/g<",
        "TT;TVH;>;",
        "Lcom/vk/attachpicker/i;",
        "Lcom/vk/core/util/ae<",
        "TT;>;",
        "Lcom/vk/navigation/a/b;"
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/f/h;

.field public static final af:Lcom/vk/attachpicker/base/c$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final aA:Lkotlin/d;

.field private final aB:Lcom/vk/attachpicker/base/c$e;

.field private aC:Ljava/lang/String;

.field private aD:I

.field private final aE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private aF:Lcom/vk/lists/s;

.field private aG:Lcom/vk/lists/s;

.field private final aH:Lkotlin/d;

.field private final aI:Lkotlin/d;

.field private final aJ:Lkotlin/d;

.field private ag:Lio/reactivex/disposables/b;

.field private ah:Landroid/support/v7/widget/LinearLayoutManager;

.field private ai:Lcom/vkontakte/android/ui/p;

.field private al:Lcom/vk/attachpicker/widget/AttachCounterView;

.field private am:Landroid/support/v7/widget/Toolbar;

.field private an:Landroid/support/design/widget/AppBarLayout;

.field private ao:Lcom/vk/lists/RecyclerPaginatedView;

.field private ap:Lcom/vk/attachpicker/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/a<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field private final aq:I

.field private final ar:Lcom/vk/attachpicker/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private as:Z

.field private at:Z

.field private au:I

.field private av:I

.field private aw:Z

.field private final ax:I

.field private final ay:Ljava/lang/String;

.field private final az:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/base/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "vkListToVkPaginationListMapper"

    const-string v4, "getVkListToVkPaginationListMapper()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/base/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "userItemsProvider"

    const-string v4, "getUserItemsProvider()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/base/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "searchItemsProvider"

    const-string v4, "getSearchItemsProvider()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/base/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "updateRecyclerViewRunnable"

    const-string v4, "getUpdateRecyclerViewRunnable()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/attachpicker/base/c;->ae:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/attachpicker/base/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/base/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/attachpicker/base/c;->af:Lcom/vk/attachpicker/base/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 100
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/base/c;->aq:I

    .line 101
    new-instance v0, Lcom/vk/attachpicker/base/f;

    invoke-direct {v0}, Lcom/vk/attachpicker/base/f;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    const/16 v0, 0xa

    .line 109
    iput v0, p0, Lcom/vk/attachpicker/base/c;->av:I

    const v0, 0x7f0c013f

    .line 113
    iput v0, p0, Lcom/vk/attachpicker/base/c;->ax:I

    const-string v0, ""

    .line 114
    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->ay:Ljava/lang/String;

    const-string v0, ""

    .line 115
    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->az:Ljava/lang/String;

    .line 413
    sget-object v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->aA:Lkotlin/d;

    .line 423
    new-instance v0, Lcom/vk/attachpicker/base/c$e;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/base/c$e;-><init>(Lcom/vk/attachpicker/base/c;)V

    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->aB:Lcom/vk/attachpicker/base/c$e;

    const-string v0, ""

    .line 451
    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->aC:Ljava/lang/String;

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->aE:Ljava/util/ArrayList;

    .line 460
    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2;-><init>(Lcom/vk/attachpicker/base/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->aH:Lkotlin/d;

    .line 495
    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;-><init>(Lcom/vk/attachpicker/base/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->aI:Lkotlin/d;

    .line 522
    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2;-><init>(Lcom/vk/attachpicker/base/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->aJ:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/base/c;)Lcom/vkontakte/android/ui/p;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/attachpicker/base/c;->ai:Lcom/vkontakte/android/ui/p;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/base/c;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vk/attachpicker/base/c;->ag:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/base/c;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/base/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/base/c;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/vk/attachpicker/base/c;->as:Z

    return-void
.end method

.method private final aO()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->aH:Lkotlin/d;

    sget-object v1, Lcom/vk/attachpicker/base/c;->ae:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/base/c;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/attachpicker/base/c;->aE:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b(I)V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->al:Lcom/vk/attachpicker/widget/AttachCounterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->al:Lcom/vk/attachpicker/widget/AttachCounterView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    invoke-virtual {v3}, Lcom/vk/attachpicker/base/f;->a()I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Lcom/vk/attachpicker/base/c;->at:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 292
    :cond_2
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/c;->at:Z

    if-eqz v0, :cond_4

    .line 293
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    .line 294
    new-instance v1, Landroid/content/Intent;

    const-string v2, "count"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "count"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_3
    return-void

    .line 297
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->al:Lcom/vk/attachpicker/widget/AttachCounterView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->al:Lcom/vk/attachpicker/widget/AttachCounterView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/AttachCounterView;->getMeasuredHeight()I

    move-result v2

    :cond_7
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 299
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->requestLayout()V

    :cond_8
    :goto_2
    return-void
.end method

.method private final bi()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->aI:Lkotlin/d;

    sget-object v1, Lcom/vk/attachpicker/base/c;->ae:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

    return-object v0
.end method

.method private final bj()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->aJ:Lkotlin/d;

    sget-object v1, Lcom/vk/attachpicker/base/c;->ae:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/base/c;)Lio/reactivex/disposables/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/attachpicker/base/c;->ag:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 5

    .line 367
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->aC:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    iput-object p1, p0, Lcom/vk/attachpicker/base/c;->aC:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ap:Lcom/vk/attachpicker/base/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/a;->b()V

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ap:Lcom/vk/attachpicker/base/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/a;->c(I)V

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ap:Lcom/vk/attachpicker/base/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/a;->b(Z)V

    .line 373
    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ap:Lcom/vk/attachpicker/base/a;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->aN()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lcom/vk/attachpicker/base/a;->c(Z)V

    .line 376
    :cond_7
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ah:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const/16 v3, 0x32

    if-le v0, v3, :cond_9

    .line 378
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 380
    :cond_9
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    :cond_a
    const-wide/16 v3, 0x0

    if-eqz p1, :cond_f

    .line 383
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->aG:Lcom/vk/lists/s;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/lists/s;->b()V

    .line 384
    :cond_b
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->aG:Lcom/vk/lists/s;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/vk/lists/s;->b(Z)V

    .line 385
    :cond_c
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->aF:Lcom/vk/lists/s;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Lcom/vk/lists/s;->b(Z)V

    .line 386
    :cond_d
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->aF:Lcom/vk/lists/s;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_e
    check-cast v0, Lcom/vk/lists/s$g;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$g;ZJ)V

    goto :goto_4

    .line 388
    :cond_f
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->aF:Lcom/vk/lists/s;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/vk/lists/s;->b()V

    .line 389
    :cond_10
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->aG:Lcom/vk/lists/s;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_11
    check-cast v0, Lcom/vk/lists/s$g;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$g;ZJ)V

    .line 390
    :cond_12
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->aG:Lcom/vk/lists/s;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Lcom/vk/lists/s;->b(Z)V

    .line 391
    :cond_13
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->aG:Lcom/vk/lists/s;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_14
    :goto_4
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->aG:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 225
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/s;

    iput-object v1, p0, Lcom/vk/attachpicker/base/c;->aG:Lcom/vk/lists/s;

    .line 226
    iget-object v2, p0, Lcom/vk/attachpicker/base/c;->aF:Lcom/vk/lists/s;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/lists/s;->b()V

    .line 227
    :cond_1
    iput-object v1, p0, Lcom/vk/attachpicker/base/c;->aF:Lcom/vk/lists/s;

    .line 228
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    .line 229
    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/ui/p;

    iput-object v1, p0, Lcom/vk/attachpicker/base/c;->ai:Lcom/vkontakte/android/ui/p;

    .line 230
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/attachpicker/base/c;->am:Landroid/support/v7/widget/Toolbar;

    .line 231
    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lcom/vk/attachpicker/base/c;->an:Landroid/support/design/widget/AppBarLayout;

    .line 232
    check-cast v0, Lcom/vk/attachpicker/widget/AttachCounterView;

    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->al:Lcom/vk/attachpicker/widget/AttachCounterView;

    .line 233
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/vk/attachpicker/base/g$a;->a(Lcom/vk/attachpicker/base/g;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->aB()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const p2, 0x7f0a00ac

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/vk/attachpicker/base/c;->an:Landroid/support/design/widget/AppBarLayout;

    const p2, 0x7f0a0b13

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/attachpicker/base/c;->am:Landroid/support/v7/widget/Toolbar;

    return-object p1
.end method

.method protected abstract a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method protected final a(I)V
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->setTitle(I)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/a;->a(IILandroid/content/Intent;)V

    .line 211
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/e;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 212
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 213
    iget-object p2, p0, Lcom/vk/attachpicker/base/c;->ai:Lcom/vkontakte/android/ui/p;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/p;->b(Ljava/lang/String;)V

    .line 214
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/base/c;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->a(Landroid/content/Context;)V

    .line 124
    instance-of p1, p1, Lcom/vk/attachpicker/AttachActivity;

    iput-boolean p1, p0, Lcom/vk/attachpicker/base/c;->at:Z

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 204
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 205
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ai:Lcom/vkontakte/android/ui/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->ai:Lcom/vkontakte/android/ui/p;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/vk/attachpicker/base/c;->as:Z

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/p;->f(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 151
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/base/c;->n_(Z)V

    .line 152
    new-instance v0, Lcom/vkontakte/android/ui/p;

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/attachpicker/base/c;->aB:Lcom/vk/attachpicker/base/c$e;

    check-cast v2, Lcom/vkontakte/android/ui/p$a;

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/ui/p;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->ai:Lcom/vkontakte/android/ui/p;

    .line 153
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->am:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/vk/attachpicker/base/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0a00b5

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/AttachCounterView;

    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->al:Lcom/vk/attachpicker/widget/AttachCounterView;

    .line 155
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->al:Lcom/vk/attachpicker/widget/AttachCounterView;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/widget/AttachCounterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/app/AppCompatActivity;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_4

    .line 158
    iget-object v2, p0, Lcom/vk/attachpicker/base/c;->am:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 160
    :cond_4
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->l()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "closeBtn"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/support/v7/app/a;->a(Z)V

    :cond_6
    if-eqz v0, :cond_7

    .line 163
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0806ff

    invoke-static {v2, v3}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    .line 164
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060079

    invoke-static {v3, v4}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 165
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->an:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    iget-boolean v2, p0, Lcom/vk/attachpicker/base/c;->at:Z

    xor-int/2addr v2, p2

    invoke-static {v0, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 170
    :cond_a
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->ah:Landroid/support/v7/widget/LinearLayoutManager;

    const v0, 0x7f0a00cd

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 172
    iget-object v3, p0, Lcom/vk/attachpicker/base/c;->ap:Lcom/vk/attachpicker/base/a;

    check-cast v3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 173
    invoke-virtual {v0, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 174
    new-instance v3, Lcom/vk/lists/a/a;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/vk/lists/a/a;-><init>(II)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v3}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 175
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    const-string v4, "it.recyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/attachpicker/base/c;->ah:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v4, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 176
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lcom/vk/attachpicker/base/c$d;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/base/c$d;-><init>(Lcom/vk/attachpicker/base/c;)V

    check-cast v4, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 171
    :goto_4
    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    .line 187
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_c
    invoke-direct {p0}, Lcom/vk/attachpicker/base/c;->bi()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$1;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/s$e;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x32

    .line 190
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object v0

    const/4 v3, 0x5

    .line 191
    invoke-virtual {v0, v3}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Lcom/vk/lists/s$a;->a(Z)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v2, "PaginationHelper.createW\u2026ngEnabledByDefault(false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_d
    invoke-static {v0, v2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->aG:Lcom/vk/lists/s;

    .line 194
    invoke-direct {p0}, Lcom/vk/attachpicker/base/c;->aO()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$userItemsProvider$2$1;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/s$e;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v3}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026set(LOADING_START_OFFSET)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_e
    invoke-static {v0, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/base/c;->aF:Lcom/vk/lists/s;

    .line 198
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->b()V

    .line 200
    :cond_f
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/c;->at:Z

    xor-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lcom/vk/core/extensions/h;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer$StreamParcelable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/c;->aw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/c;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->ap:Lcom/vk/attachpicker/base/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/base/a;->e_(I)V

    goto :goto_0

    .line 253
    :cond_0
    iget-boolean p2, p0, Lcom/vk/attachpicker/base/c;->aw:Z

    if-nez p2, :cond_1

    .line 254
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->aD()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 255
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->az()Lcom/vk/attachpicker/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/attachpicker/b;->a(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final a(Lcom/vkontakte/android/ui/p$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ai:Lcom/vkontakte/android/ui/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/p;->a(Lcom/vkontakte/android/ui/p$b;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/c;->c(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/base/c;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;I)V

    return-void
.end method

.method protected final a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 360
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->aE:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 361
    iput p2, p0, Lcom/vk/attachpicker/base/c;->aD:I

    return-void
.end method

.method protected final a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/f;->c(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/f;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/f;->a()I

    move-result v0

    add-int/2addr v0, v2

    iget v3, p0, Lcom/vk/attachpicker/base/c;->au:I

    if-gt v0, v3, :cond_1

    .line 267
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/f;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1100b7

    .line 269
    new-array v0, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/vk/attachpicker/base/c;->av:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/base/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected final aA()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/vk/attachpicker/base/c;->aw:Z

    return v0
.end method

.method protected aB()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/vk/attachpicker/base/c;->ax:I

    return v0
.end method

.method protected aC()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ay:Ljava/lang/String;

    return-object v0
.end method

.method protected aD()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->az:Ljava/lang/String;

    return-object v0
.end method

.method protected aE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aF()V
    .locals 5

    .line 317
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->aC()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/attachpicker/base/c;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "owner_id"

    const/4 v3, 0x0

    .line 319
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "owner_id"

    .line 321
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v2, "post_id"

    .line 323
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "post_id"

    .line 325
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 v1, -0x1

    .line 328
    invoke-virtual {p0, v1, v0}, Lcom/vk/attachpicker/base/c;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method public final aG()V
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/f;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/base/c;->b(I)V

    return-void
.end method

.method protected final aH()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method protected final aI()V
    .locals 1

    .line 406
    invoke-direct {p0}, Lcom/vk/attachpicker/base/c;->bj()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$updateRecyclerViewRunnable$2$1;->run()V

    return-void
.end method

.method protected final aJ()Lkotlin/jvm/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Lcom/vkontakte/android/data/VKList<",
            "TT;>;",
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->aA:Lkotlin/d;

    sget-object v1, Lcom/vk/attachpicker/base/c;->ae:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/b;

    return-object v0
.end method

.method protected final aK()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->aC:Ljava/lang/String;

    return-object v0
.end method

.method protected final aL()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/vk/attachpicker/base/c;->aD:I

    return v0
.end method

.method protected final aM()Lcom/vk/lists/s;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->aF:Lcom/vk/lists/s;

    return-object v0
.end method

.method public aN()Z
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/vk/attachpicker/base/g$a;->a(Lcom/vk/attachpicker/base/g;)Z

    move-result v0

    return v0
.end method

.method protected final as()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->am:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method protected final at()Landroid/support/design/widget/AppBarLayout;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->an:Landroid/support/design/widget/AppBarLayout;

    return-object v0
.end method

.method public au()I
    .locals 2

    .line 119
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0601b5

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final av()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected final aw()Lcom/vk/attachpicker/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/base/a<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ap:Lcom/vk/attachpicker/base/a;

    return-object v0
.end method

.method protected final ax()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/vk/attachpicker/base/c;->aq:I

    return v0
.end method

.method protected final ay()Lcom/vk/attachpicker/base/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/base/f<",
            "TT;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    return-object v0
.end method

.method protected final az()Lcom/vk/attachpicker/b;
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.attachpicker.AttachResulter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/attachpicker/b;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->an:Landroid/support/design/widget/AppBarLayout;

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method protected abstract b(ILcom/vk/lists/s;)Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/core/common/VkPaginationList<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 128
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->l()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const-string v2, "allowedCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/vk/attachpicker/base/c;->au:I

    .line 130
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "maxCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/vk/attachpicker/base/c;->av:I

    .line 131
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "single"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/vk/attachpicker/base/c;->aw:Z

    if-eqz p1, :cond_4

    const-string v0, "selection"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "selection"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "savedInstanceState.getPa\u2026<T>(BUNDLE_KEY_SELECTION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 567
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 134
    iget-object v1, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/base/f;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_2

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    move-object v0, p0

    check-cast v0, Lcom/vk/attachpicker/base/f$a;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/base/f;->a(Lcom/vk/attachpicker/base/f$a;)V

    .line 138
    new-instance p1, Lcom/vk/attachpicker/base/a;

    move-object v0, p0

    check-cast v0, Lcom/vk/attachpicker/base/g;

    iget-object v1, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    invoke-direct {p1, v0, v1}, Lcom/vk/attachpicker/base/a;-><init>(Lcom/vk/attachpicker/base/g;Lcom/vk/attachpicker/base/f;)V

    iput-object p1, p0, Lcom/vk/attachpicker/base/c;->ap:Lcom/vk/attachpicker/base/a;

    .line 139
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->ap:Lcom/vk/attachpicker/base/a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->aN()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/base/a;->c(Z)V

    :cond_5
    return-void
.end method

.method protected final b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ap:Lcom/vk/attachpicker/base/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/a;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 571
    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 276
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 277
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->ap:Lcom/vk/attachpicker/base/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/base/a;->e_(I)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/c;->d(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public c(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    invoke-virtual {p1}, Lcom/vk/attachpicker/base/f;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/base/c;->b(I)V

    return-void
.end method

.method public d(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    invoke-virtual {p1}, Lcom/vk/attachpicker/base/f;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/base/c;->b(I)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->e(Landroid/os/Bundle;)V

    const-string v0, "selection"

    .line 220
    iget-object v1, p0, Lcom/vk/attachpicker/base/c;->ar:Lcom/vk/attachpicker/base/f;

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected final n(Z)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ai:Lcom/vkontakte/android/ui/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/p;->f(Z)V

    :cond_0
    return-void
.end method

.method protected final o(Z)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/vk/attachpicker/base/c;->ao:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a00b5

    if-nez p1, :cond_1

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/c;->aF()V

    :cond_2
    :goto_1
    return-void
.end method
