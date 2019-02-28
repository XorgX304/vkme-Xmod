.class public final Lcom/vk/fave/fragments/e;
.super Lcom/vk/core/fragments/a;
.source "FaveTabFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/e$a;,
        Lcom/vk/fave/fragments/e$c;,
        Lcom/vk/fave/fragments/e$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/fave/fragments/e$b;

.field private static final ax:I


# instance fields
.field private af:Landroid/support/design/widget/TabLayout;

.field private ag:Lcom/vk/core/view/VKViewPager;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private al:Lcom/vk/fave/entities/FaveTag;

.field private am:Landroid/support/design/widget/AppBarLayout;

.field private an:Landroid/support/v7/widget/Toolbar;

.field private ao:Lcom/vkontakte/android/ui/p;

.field private ap:Lcom/vk/fave/FaveLoadState;

.field private aq:Lcom/vk/fave/fragments/e$c;

.field private ar:Lcom/vk/fave/entities/FaveCategory;

.field private as:Z

.field private final at:Lio/reactivex/disposables/a;

.field private final au:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field

.field private final av:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/fave/FaveLoadState;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Lcom/vkontakte/android/ui/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/fave/fragments/e;->ae:Lcom/vk/fave/fragments/e$b;

    const/16 v0, 0x38

    .line 396
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/fave/fragments/e;->ax:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 67
    sget-object v0, Lcom/vk/fave/FaveLoadState;->PROGRESS:Lcom/vk/fave/FaveLoadState;

    iput-object v0, p0, Lcom/vk/fave/fragments/e;->ap:Lcom/vk/fave/FaveLoadState;

    .line 70
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->ALL:Lcom/vk/fave/entities/FaveCategory;

    iput-object v0, p0, Lcom/vk/fave/fragments/e;->ar:Lcom/vk/fave/entities/FaveCategory;

    .line 73
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/fave/fragments/e;->at:Lio/reactivex/disposables/a;

    .line 75
    new-instance v0, Lcom/vk/fave/fragments/e$h;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/e$h;-><init>(Lcom/vk/fave/fragments/e;)V

    check-cast v0, Lcom/vk/attachpicker/b/b;

    iput-object v0, p0, Lcom/vk/fave/fragments/e;->au:Lcom/vk/attachpicker/b/b;

    .line 79
    new-instance v0, Lcom/vk/fave/fragments/e$g;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/e$g;-><init>(Lcom/vk/fave/fragments/e;)V

    check-cast v0, Lcom/vk/attachpicker/b/b;

    iput-object v0, p0, Lcom/vk/fave/fragments/e;->av:Lcom/vk/attachpicker/b/b;

    .line 90
    new-instance v0, Lcom/vk/fave/fragments/e$d;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/e$d;-><init>(Lcom/vk/fave/fragments/e;)V

    check-cast v0, Lcom/vkontakte/android/ui/p$a;

    iput-object v0, p0, Lcom/vk/fave/fragments/e;->aw:Lcom/vkontakte/android/ui/p$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/e;)Lcom/vk/fave/fragments/e$c;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/fave/fragments/e;->aq:Lcom/vk/fave/fragments/e$c;

    return-object p0
.end method

.method private final a(IILcom/vk/fave/FaveLoadState;)V
    .locals 0

    .line 287
    iput-object p3, p0, Lcom/vk/fave/fragments/e;->ap:Lcom/vk/fave/FaveLoadState;

    .line 288
    invoke-direct {p0}, Lcom/vk/fave/fragments/e;->ax()V

    .line 289
    invoke-direct {p0}, Lcom/vk/fave/fragments/e;->ay()V

    return-void
.end method

.method private final a(IILcom/vk/fave/entities/FaveTag;)V
    .locals 0

    const/16 p2, 0x4b1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 278
    :pswitch_0
    iget-object p1, p0, Lcom/vk/fave/fragments/e;->al:Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/fave/fragments/e;->al:Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 279
    iput-object p3, p0, Lcom/vk/fave/fragments/e;->al:Lcom/vk/fave/entities/FaveTag;

    .line 280
    invoke-direct {p0}, Lcom/vk/fave/fragments/e;->aw()V

    goto :goto_1

    .line 273
    :pswitch_1
    iget-object p1, p0, Lcom/vk/fave/fragments/e;->al:Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/fave/fragments/e;->al:Lcom/vk/fave/entities/FaveTag;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 274
    sget-object p1, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    invoke-virtual {p1, p2}, Lcom/vk/fave/b;->a(Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_1

    .line 269
    :cond_2
    iput-object p3, p0, Lcom/vk/fave/fragments/e;->al:Lcom/vk/fave/entities/FaveTag;

    .line 270
    invoke-direct {p0}, Lcom/vk/fave/fragments/e;->aw()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4b4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(IILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x4ba

    if-ne p1, p2, :cond_0

    .line 86
    instance-of p1, p3, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/vk/fave/fragments/e;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/e;IILcom/vk/fave/FaveLoadState;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/fragments/e;->a(IILcom/vk/fave/FaveLoadState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/e;IILcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/fragments/e;->a(IILcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/e;IILjava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/fragments/e;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/e;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/e;->n(Z)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/vk/fave/fragments/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 312
    new-instance v1, Lcom/vk/fave/views/i;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/fave/fragments/e;->al:Lcom/vk/fave/entities/FaveTag;

    invoke-direct {v1, v2, p1, v3}, Lcom/vk/fave/views/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/fave/entities/FaveTag;)V

    .line 313
    iget-object p1, p0, Lcom/vk/fave/fragments/e;->aq:Lcom/vk/fave/fragments/e$c;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/fave/fragments/e$c;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 314
    :goto_0
    sget-object v4, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/collections/f;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/entities/FaveCategory;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveCategory;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    .line 315
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    .line 317
    :goto_2
    new-instance v5, Lcom/vk/core/dialogs/bottomsheet/b$a;

    const-string v6, "act"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v5, v0}, Lcom/vk/core/dialogs/bottomsheet/b$a;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f110314

    .line 318
    invoke-virtual {v5, v0}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(I)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    .line 319
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    const v0, 0x7f080668

    const v5, 0x7f060079

    .line 320
    invoke-static {v2, v0, v5}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    .line 321
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$openShortFilterDialog$1$bottomSheet$1;

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$openShortFilterDialog$1$bottomSheet$1;-><init>(Lcom/vk/fave/views/i;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(Lkotlin/jvm/a/b;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    .line 322
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    const/4 v0, 0x3

    .line 323
    invoke-static {p1, v3, v3, v0, v4}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 324
    invoke-static {p1, v4, v0, v4}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b;

    move-result-object p1

    .line 325
    check-cast p1, Landroid/support/v4/app/g;

    invoke-virtual {v1, p1}, Lcom/vk/fave/views/i;->a(Landroid/support/v4/app/g;)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/e;Landroid/view/MenuItem;)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/e;->e(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic at()I
    .locals 1

    .line 46
    sget v0, Lcom/vk/fave/fragments/e;->ax:I

    return v0
.end method

.method private final au()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->af:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/fave/fragments/e;->ag:Lcom/vk/core/view/VKViewPager;

    check-cast v1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->af:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/fave/fragments/e$f;

    iget-object v2, p0, Lcom/vk/fave/fragments/e;->ag:Lcom/vk/core/view/VKViewPager;

    check-cast v2, Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, p0, v2}, Lcom/vk/fave/fragments/e$f;-><init>(Lcom/vk/fave/fragments/e;Landroid/support/v4/view/ViewPager;)V

    check-cast v1, Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 168
    :cond_1
    new-instance v0, Lcom/vk/fave/fragments/e$c;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/e;->ba()Lcom/vk/core/fragments/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/fave/fragments/e$c;-><init>(Lcom/vk/fave/fragments/e;Lcom/vk/core/fragments/g;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/e;->aq:Lcom/vk/fave/fragments/e$c;

    .line 170
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->ag:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/fave/fragments/e;->aq:Lcom/vk/fave/fragments/e$c;

    check-cast v1, Landroid/support/v4/view/p;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/VKViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->ag:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/core/view/VKViewPager;->setOffscreenPageLimit(I)V

    .line 172
    :cond_3
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/e;->ar:Lcom/vk/fave/entities/FaveCategory;

    invoke-static {v0, v1}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/vk/fave/fragments/e;->aq:Lcom/vk/fave/fragments/e$c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/fave/fragments/e$c;->c()V

    :cond_4
    if-lez v0, :cond_5

    .line 174
    iget-object v1, p0, Lcom/vk/fave/fragments/e;->ag:Lcom/vk/core/view/VKViewPager;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/vk/core/view/VKViewPager;->setCurrentItem(I)V

    :cond_5
    return-void
.end method

.method private final av()V
    .locals 3

    .line 178
    new-instance v0, Lcom/vkontakte/android/ui/p;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/fave/fragments/e;->aw:Lcom/vkontakte/android/ui/p$a;

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/ui/p;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/e;->ao:Lcom/vkontakte/android/ui/p;

    .line 179
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->ao:Lcom/vkontakte/android/ui/p;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/fave/fragments/e;

    invoke-direct {v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$1;-><init>(Lcom/vk/fave/fragments/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/fave/fragments/g;

    invoke-direct {v2, v1}, Lcom/vk/fave/fragments/g;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lcom/vkontakte/android/ui/p$b;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/p;->a(Lcom/vkontakte/android/ui/p$b;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->an:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 181
    invoke-direct {p0}, Lcom/vk/fave/fragments/e;->aw()V

    .line 182
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/vk/fave/fragments/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0802bb

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 185
    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    iget-object v2, p0, Lcom/vk/fave/fragments/e;->an:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v2}, Lcom/vkontakte/android/w;->a(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V

    .line 187
    new-instance v1, Lcom/vk/fave/fragments/e$e;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/e$e;-><init>(Lcom/vk/fave/fragments/e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$2$2;

    move-object v2, p0

    check-cast v2, Lcom/vk/fave/fragments/e;

    invoke-direct {v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$2$2;-><init>(Lcom/vk/fave/fragments/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/fave/fragments/h;

    invoke-direct {v2, v1}, Lcom/vk/fave/fragments/h;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 192
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$$inlined$let$lambda$2;-><init>(Lcom/vk/fave/fragments/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    :cond_3
    return-void
.end method

.method private final aw()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->al:Lcom/vk/fave/entities/FaveTag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 199
    :goto_0
    iget-object v3, p0, Lcom/vk/fave/fragments/e;->ai:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveTag;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->ah:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eqz v2, :cond_6

    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_3

    :cond_6
    const/high16 v2, 0x41a00000    # 20.0f

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->ah:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v1, 0x7f110317

    invoke-virtual {p0, v1}, Lcom/vk/fave/fragments/e;->c(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method private final ax()V
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->ag:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/VKViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 242
    :goto_1
    iget-object v3, p0, Lcom/vk/fave/fragments/e;->ap:Lcom/vk/fave/FaveLoadState;

    sget-object v4, Lcom/vk/fave/FaveLoadState;->EMPTY:Lcom/vk/fave/FaveLoadState;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/vk/fave/fragments/e;->ap:Lcom/vk/fave/FaveLoadState;

    sget-object v4, Lcom/vk/fave/FaveLoadState;->PROGRESS:Lcom/vk/fave/FaveLoadState;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 244
    :goto_3
    iget-object v4, p0, Lcom/vk/fave/fragments/e;->al:Lcom/vk/fave/entities/FaveTag;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    .line 245
    :cond_5
    iput-boolean v1, p0, Lcom/vk/fave/fragments/e;->as:Z

    return-void
.end method

.method private final ay()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->af:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/vk/fave/fragments/e;->as:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->ag:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vk/fave/fragments/e;->as:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/VKViewPager;->setSupportSwipe(Z)V

    :cond_1
    return-void
.end method

.method private final az()Z
    .locals 7

    .line 293
    invoke-virtual {p0}, Lcom/vk/fave/fragments/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 294
    new-instance v3, Lcom/vk/fave/views/g;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/vk/fave/fragments/e;->al:Lcom/vk/fave/entities/FaveTag;

    invoke-direct {v3, v4, v5}, Lcom/vk/fave/views/g;-><init>(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V

    .line 295
    new-instance v5, Lcom/vk/core/dialogs/bottomsheet/b$a;

    const-string v6, "act"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v5, v0}, Lcom/vk/core/dialogs/bottomsheet/b$a;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f110314

    .line 296
    invoke-virtual {v5, v0}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(I)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    const v5, 0x7f080668

    const v6, 0x7f060079

    .line 297
    invoke-static {v4, v5, v6}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    .line 298
    new-instance v4, Lcom/vk/fave/fragments/FaveTabFragment$openFilterDialog$1$bottomSheet$1;

    invoke-direct {v4, v3}, Lcom/vk/fave/fragments/FaveTabFragment$openFilterDialog$1$bottomSheet$1;-><init>(Lcom/vk/fave/views/g;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v4}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(Lkotlin/jvm/a/b;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    .line 301
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 302
    invoke-static {v0, v2, v2, v4, v5}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    .line 303
    invoke-static {v0, v5, v1, v5}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b;

    move-result-object v0

    .line 305
    check-cast v0, Landroid/support/v4/app/g;

    invoke-virtual {v3, v0}, Lcom/vk/fave/views/g;->a(Landroid/support/v4/app/g;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/e;)Lcom/vk/core/view/VKViewPager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/fave/fragments/e;->ag:Lcom/vk/core/view/VKViewPager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/e;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/fave/fragments/e;->an:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/fave/fragments/e;)Lcom/vk/fave/entities/FaveTag;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/fave/fragments/e;->al:Lcom/vk/fave/entities/FaveTag;

    return-object p0
.end method

.method private final e(Landroid/view/MenuItem;)Z
    .locals 1

    .line 253
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0abd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/vk/fave/fragments/e;->az()Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final n(Z)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->af:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->ag:Lcom/vk/core/view/VKViewPager;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/VKViewPager;->setSupportSwipe(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 3

    const/4 v0, 0x0

    .line 206
    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lcom/vk/fave/fragments/e;->af:Landroid/support/design/widget/TabLayout;

    .line 207
    move-object v1, v0

    check-cast v1, Lcom/vk/core/view/VKViewPager;

    iput-object v1, p0, Lcom/vk/fave/fragments/e;->ag:Lcom/vk/core/view/VKViewPager;

    .line 208
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/fave/fragments/e;->ah:Landroid/widget/TextView;

    .line 209
    iput-object v1, p0, Lcom/vk/fave/fragments/e;->ai:Landroid/widget/TextView;

    .line 210
    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lcom/vk/fave/fragments/e;->am:Landroid/support/design/widget/AppBarLayout;

    .line 211
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/fave/fragments/e;->an:Landroid/support/v7/widget/Toolbar;

    .line 213
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/e;->au:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 214
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/e;->av:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 215
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$onDestroyView$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/fave/fragments/e;

    invoke-direct {v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$onDestroyView$1;-><init>(Lcom/vk/fave/fragments/e;)V

    check-cast v1, Lkotlin/jvm/a/q;

    new-instance v2, Lcom/vk/fave/fragments/f;

    invoke-direct {v2, v1}, Lcom/vk/fave/fragments/f;-><init>(Lkotlin/jvm/a/q;)V

    check-cast v2, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 217
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public H()V
    .locals 3

    .line 138
    invoke-super {p0}, Lcom/vk/core/fragments/a;->H()V

    .line 139
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->fave:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 140
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->aq:Lcom/vk/fave/fragments/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/fragments/e$c;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    instance-of v1, v0, Lcom/vk/navigation/a/a;

    if-eqz v1, :cond_1

    .line 142
    check-cast v0, Lcom/vk/navigation/a/a;

    invoke-interface {v0}, Lcom/vk/navigation/a/a;->L_()V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 3

    .line 147
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->fave:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 148
    invoke-super {p0}, Lcom/vk/core/fragments/a;->I()V

    .line 149
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->aq:Lcom/vk/fave/fragments/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/fragments/e$c;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    instance-of v1, v0, Lcom/vk/navigation/a/a;

    if-eqz v1, :cond_1

    .line 151
    check-cast v0, Lcom/vk/navigation/a/a;

    invoke-interface {v0}, Lcom/vk/navigation/a/a;->av()V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->at:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 222
    invoke-super {p0}, Lcom/vk/core/fragments/a;->J()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0133

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0c06

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lcom/vk/fave/fragments/e;->am:Landroid/support/design/widget/AppBarLayout;

    const v1, 0x7f0a0b13

    .line 112
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/fave/fragments/e;->an:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0a0c02

    .line 113
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/core/view/VKViewPager;

    iput-object v1, p0, Lcom/vk/fave/fragments/e;->ag:Lcom/vk/core/view/VKViewPager;

    const v1, 0x7f0a0aac

    .line 114
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lcom/vk/fave/fragments/e;->af:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f0a0aff

    .line 115
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/fave/fragments/e;->ah:Landroid/widget/TextView;

    const v1, 0x7f0a0a8b

    .line 116
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/fave/fragments/e;->ai:Landroid/widget/TextView;

    .line 118
    invoke-direct {p0}, Lcom/vk/fave/fragments/e;->au()V

    .line 119
    invoke-direct {p0}, Lcom/vk/fave/fragments/e;->av()V

    if-nez p3, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/vk/fave/fragments/e;->ax()V

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/vk/fave/fragments/e;->ay()V

    .line 125
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p2

    const/16 p3, 0x4b1

    iget-object v0, p0, Lcom/vk/fave/fragments/e;->au:Lcom/vk/attachpicker/b/b;

    invoke-virtual {p2, p3, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 126
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p2

    const/16 p3, 0x4b4

    iget-object v0, p0, Lcom/vk/fave/fragments/e;->au:Lcom/vk/attachpicker/b/b;

    invoke-virtual {p2, p3, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 127
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p2

    const/16 p3, 0x4b5

    iget-object v0, p0, Lcom/vk/fave/fragments/e;->au:Lcom/vk/attachpicker/b/b;

    invoke-virtual {p2, p3, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 128
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p2

    const/16 p3, 0x4b3

    iget-object v0, p0, Lcom/vk/fave/fragments/e;->av:Lcom/vk/attachpicker/b/b;

    invoke-virtual {p2, p3, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 129
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p2

    const/16 p3, 0x4ba

    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$onCreateView$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/fave/fragments/e;

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$onCreateView$1;-><init>(Lcom/vk/fave/fragments/e;)V

    check-cast v0, Lkotlin/jvm/a/q;

    new-instance v1, Lcom/vk/fave/fragments/f;

    invoke-direct {v1, v0}, Lcom/vk/fave/fragments/f;-><init>(Lkotlin/jvm/a/q;)V

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {p2, p3, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-object p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 227
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->aq:Lcom/vk/fave/fragments/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/fragments/e$c;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/vk/fave/fragments/c;

    .line 228
    iget-object v1, p0, Lcom/vk/fave/fragments/e;->ao:Lcom/vkontakte/android/ui/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/vkontakte/android/ui/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_1
    const v1, 0x7f0d0009

    .line 229
    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_2

    const p2, 0x7f0a09aa

    .line 230
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/vk/fave/fragments/e;->n_(Z)V

    .line 102
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/e;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "select_tab"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/fave/entities/FaveCategory$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/fave/fragments/e;->ar:Lcom/vk/fave/entities/FaveCategory;

    if-eqz p1, :cond_1

    const-string v0, "hide_tab"

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/fave/fragments/e;->as:Z

    .line 105
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public bo_()Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->aq:Lcom/vk/fave/fragments/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/fragments/e$c;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    instance-of v1, v0, Lcom/vk/newsfeed/EntriesListFragment;

    if-eqz v1, :cond_1

    .line 261
    check-cast v0, Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hide_tab"

    .line 156
    iget-boolean v1, p0, Lcom/vk/fave/fragments/e;->as:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/vk/fave/fragments/e;->al:Lcom/vk/fave/entities/FaveTag;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vk/core/fragments/a;->o_()Z

    move-result v0

    goto :goto_0

    .line 332
    :cond_0
    sget-object v0, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/fave/b;->a(Lcom/vk/fave/entities/FaveTag;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method
