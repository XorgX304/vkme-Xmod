.class public final Lcom/vk/poll/fragments/a;
.super Lcom/vk/core/fragments/a;
.source "PollEditorFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$e;
.implements Lcom/vk/navigation/a/b;
.implements Lcom/vk/navigation/a/e;
.implements Lcom/vk/newsfeed/posting/attachments/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/a$a;,
        Lcom/vk/poll/fragments/a$d;,
        Lcom/vk/poll/fragments/a$c;,
        Lcom/vk/poll/fragments/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/a;",
        "Lcom/vk/lists/s$e<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/polls/PollBackground;",
        ">;>;",
        "Lcom/vk/navigation/a/b;",
        "Lcom/vk/navigation/a/e;",
        "Lcom/vk/newsfeed/posting/attachments/a;"
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/f/h;

.field public static final af:Lcom/vk/poll/fragments/a$b;


# instance fields
.field private aA:Lcom/vk/poll/views/PollTimePickerView;

.field private aB:Lcom/vk/lists/s;

.field private aC:Lcom/vk/lists/RecyclerPaginatedView;

.field private aD:Landroid/widget/ImageView;

.field private aE:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final aF:Lcom/vk/poll/adapters/a;

.field private aG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final aJ:Landroid/content/BroadcastReceiver;

.field private final aK:Lkotlin/d;

.field private final aL:Lcom/vk/lists/AbstractPaginatedView$d;

.field private ag:I

.field private ah:Lcom/vkontakte/android/attachments/PollAttachment;

.field private ai:Ljava/lang/String;

.field private al:I

.field private am:Lcom/vk/attachpicker/widget/TopShadowLinearLayout;

.field private an:Landroid/view/ViewGroup;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/ViewGroup;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/support/v4/widget/NestedScrollView;

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:Landroid/widget/EditText;

.field private av:Landroid/view/ViewGroup;

.field private aw:Landroid/widget/TextView;

.field private ax:Lcom/vk/poll/views/PollSettingView;

.field private ay:Lcom/vk/poll/views/PollSettingView;

.field private az:Lcom/vk/poll/views/PollSettingView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/poll/fragments/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "closeChangesDialog"

    const-string v4, "getCloseChangesDialog()Landroid/app/AlertDialog$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/poll/fragments/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "changeSelectBg"

    const-string v4, "<v#0>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/f/i;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/poll/fragments/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "changeEndDate"

    const-string v4, "<v#1>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/f/i;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/poll/fragments/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "changeQuestion"

    const-string v4, "<v#2>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/f/i;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/poll/fragments/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "changeOptions"

    const-string v4, "<v#3>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/f/i;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/poll/fragments/a;->ae:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/poll/fragments/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/poll/fragments/a;->af:Lcom/vk/poll/fragments/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 85
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    const-string v0, "poll"

    .line 121
    iput-object v0, p0, Lcom/vk/poll/fragments/a;->ai:Ljava/lang/String;

    const/16 v0, 0xa

    .line 123
    iput v0, p0, Lcom/vk/poll/fragments/a;->al:I

    .line 151
    new-instance v0, Lcom/vk/poll/adapters/a;

    new-instance v1, Lcom/vk/poll/fragments/PollEditorFragment$backgroundAdapter$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/poll/fragments/a;

    invoke-direct {v1, v2}, Lcom/vk/poll/fragments/PollEditorFragment$backgroundAdapter$1;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    new-instance v3, Lcom/vk/poll/fragments/PollEditorFragment$backgroundAdapter$2;

    invoke-direct {v3, v2}, Lcom/vk/poll/fragments/PollEditorFragment$backgroundAdapter$2;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v1, v3}, Lcom/vk/poll/adapters/a;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    iput-object v0, p0, Lcom/vk/poll/fragments/a;->aF:Lcom/vk/poll/adapters/a;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/poll/fragments/a;->aH:Ljava/util/List;

    .line 158
    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/PollEditorFragment$receiver$1;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/vk/poll/fragments/a;->aJ:Landroid/content/BroadcastReceiver;

    .line 166
    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/poll/fragments/a;->aK:Lkotlin/d;

    .line 177
    new-instance v0, Lcom/vk/poll/fragments/a$i;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/a$i;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast v0, Lcom/vk/lists/AbstractPaginatedView$d;

    iput-object v0, p0, Lcom/vk/poll/fragments/a;->aL:Lcom/vk/lists/AbstractPaginatedView$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/a;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/poll/fragments/a;->aE:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/vk/poll/views/c;)V
    .locals 2

    .line 776
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p2}, Lcom/vk/poll/views/c;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 778
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 779
    iget-object v1, p0, Lcom/vk/poll/fragments/a;->aH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_0
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 1

    .line 371
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "textView.compoundDrawablesRelative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 372
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/a;I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/vk/poll/fragments/a;->al:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/a;Landroid/view/ViewGroup;Lcom/vk/poll/views/c;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/vk/poll/fragments/a;->a(Landroid/view/ViewGroup;Lcom/vk/poll/views/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/a;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/a;->n(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/poll/fragments/a;ZLcom/vk/dto/polls/PollOption;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 730
    check-cast p2, Lcom/vk/dto/polls/PollOption;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 731
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/poll/fragments/a;->a(ZLcom/vk/dto/polls/PollOption;Z)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 647
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 648
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    sget-object v0, Lcom/vk/poll/fragments/PollEditorFragment$errorHandler$1;->a:Lcom/vk/poll/fragments/PollEditorFragment$errorHandler$1;

    check-cast v0, Lkotlin/jvm/a/b;

    .line 655
    sget-object v1, Lcom/vk/poll/fragments/PollEditorFragment$errorHandler$2;->a:Lcom/vk/poll/fragments/PollEditorFragment$errorHandler$2;

    check-cast v1, Lkotlin/jvm/a/b;

    .line 648
    invoke-static {p1, v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    goto :goto_0

    .line 656
    :cond_0
    invoke-static {p1}, Lcom/vk/api/base/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final a(ZLcom/vk/dto/polls/PollOption;Z)V
    .locals 9

    .line 732
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 734
    :cond_0
    iget-object v2, p0, Lcom/vk/poll/fragments/a;->av:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 735
    new-instance v0, Lcom/vk/poll/views/c;

    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/poll/views/c;-><init>(Landroid/content/Context;)V

    .line 736
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 737
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aO()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0xc

    .line 738
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    if-eqz p2, :cond_2

    .line 740
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/poll/views/c;->setTag(Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 v3, 0x0

    .line 741
    invoke-virtual {v0, v3, v3}, Lcom/vk/poll/views/c;->a(ZZ)V

    .line 743
    :cond_3
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_4

    .line 744
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/poll/views/c;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    .line 745
    invoke-virtual {v0}, Lcom/vk/poll/views/c;->a()V

    .line 747
    :cond_5
    new-instance v8, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;

    move-object v1, v8

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;-><init>(Landroid/view/ViewGroup;Lcom/vk/poll/views/c;Lcom/vk/poll/fragments/a;Lcom/vk/dto/polls/PollOption;ZZ)V

    check-cast v8, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v8}, Lcom/vk/poll/views/c;->setRemoveClickListener(Lkotlin/jvm/a/a;)V

    .line 753
    new-instance v1, Lcom/vk/poll/fragments/a$e;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vk/poll/fragments/a$e;-><init>(Lcom/vk/poll/fragments/a;Lcom/vk/dto/polls/PollOption;ZZ)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/vk/poll/views/c;->a(Landroid/text/TextWatcher;)V

    :cond_6
    return-void
.end method

.method private final aA()V
    .locals 12

    .line 515
    new-instance v6, Landroid/animation/LayoutTransition;

    invoke-direct {v6}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x3

    .line 516
    invoke-virtual {v6, v0}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 v0, 0x0

    .line 517
    invoke-virtual {v6, v0}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v1

    const/4 v3, 0x2

    int-to-long v4, v3

    div-long/2addr v1, v4

    invoke-virtual {v6, v3, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 518
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 519
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 520
    iget-object v9, p0, Lcom/vk/poll/fragments/a;->av:Landroid/view/ViewGroup;

    if-eqz v9, :cond_0

    .line 521
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v11, Lcom/vk/poll/fragments/a$g;

    move-object v0, v11

    move-object v1, v9

    move-object v2, p0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/poll/fragments/a$g;-><init>(Landroid/view/ViewGroup;Lcom/vk/poll/fragments/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/LayoutTransition;)V

    check-cast v11, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 535
    new-instance v10, Lcom/vk/poll/fragments/a$h;

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/vk/poll/fragments/a$h;-><init>(Landroid/view/ViewGroup;Lcom/vk/poll/fragments/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/LayoutTransition;)V

    check-cast v10, Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {v6, v10}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 551
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method private final aB()V
    .locals 0

    .line 556
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aC()V

    .line 557
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aD()V

    .line 558
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aE()V

    return-void
.end method

.method private final aC()V
    .locals 8

    .line 562
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->av:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 564
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 956
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lkotlin/collections/ab;

    invoke-virtual {v4}, Lkotlin/collections/ab;->b()I

    move-result v4

    .line 565
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 566
    instance-of v5, v4, Lcom/vk/poll/views/c;

    if-eqz v5, :cond_0

    .line 567
    check-cast v4, Lcom/vk/poll/views/c;

    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aM()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v6, v7}, Lcom/vk/poll/views/c;->a(Lcom/vk/poll/views/c;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 956
    :cond_1
    check-cast v1, Lkotlin/e/d;

    :cond_2
    return-void
.end method

.method private final aD()V
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->aw:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 575
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aN()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 576
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v1, :cond_0

    const v1, 0x7f060079

    goto :goto_0

    :cond_0
    const v1, 0x7f0600f9

    .line 577
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/vk/poll/fragments/a;->a(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method private final aE()V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->aD:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->bl()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method private final aF()V
    .locals 20

    move-object/from16 v0, p0

    .line 586
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/a;->bl()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object v1, v0, Lcom/vk/poll/fragments/a;->ax:Lcom/vk/poll/views/PollSettingView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/poll/views/PollSettingView;->a()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 590
    :goto_0
    iget-object v3, v0, Lcom/vk/poll/fragments/a;->ay:Lcom/vk/poll/views/PollSettingView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/poll/views/PollSettingView;->a()Z

    move-result v2

    .line 591
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/a;->aL()Ljava/lang/Long;

    move-result-object v11

    .line 593
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/a;->aG()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 595
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/a;->aI()Ljava/lang/String;

    move-result-object v6

    .line 596
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/a;->aJ()Ljava/util/List;

    move-result-object v5

    .line 597
    iget-object v7, v0, Lcom/vk/poll/fragments/a;->ah:Lcom/vkontakte/android/attachments/PollAttachment;

    const/4 v15, 0x0

    if-eqz v7, :cond_8

    .line 600
    invoke-direct/range {p0 .. p0}, Lcom/vk/poll/fragments/a;->aK()Lcom/vk/poll/fragments/a$c;

    move-result-object v5

    if-eqz v11, :cond_3

    move-object/from16 v16, v11

    goto :goto_1

    .line 603
    :cond_3
    invoke-virtual {v7}, Lcom/vkontakte/android/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/dto/polls/Poll;->v()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_1

    :cond_4
    move-object/from16 v16, v15

    .line 607
    :goto_1
    new-instance v17, Lcom/vk/api/q/d;

    invoke-virtual {v7}, Lcom/vkontakte/android/attachments/PollAttachment;->h()I

    move-result v8

    .line 608
    invoke-virtual {v7}, Lcom/vkontakte/android/attachments/PollAttachment;->i()I

    move-result v9

    if-eqz v5, :cond_5

    .line 610
    invoke-virtual {v5}, Lcom/vk/poll/fragments/a$c;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v15

    :goto_2
    if-eqz v5, :cond_6

    .line 611
    invoke-virtual {v5}, Lcom/vk/poll/fragments/a$c;->c()Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v15

    :goto_3
    if-eqz v5, :cond_7

    .line 612
    invoke-virtual {v5}, Lcom/vk/poll/fragments/a$c;->b()Ljava/util/Map;

    move-result-object v5

    move-object v12, v5

    goto :goto_4

    :cond_7
    move-object v12, v15

    .line 615
    :goto_4
    invoke-virtual {v7}, Lcom/vkontakte/android/attachments/PollAttachment;->j()Z

    move-result v13

    .line 616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 619
    iget-object v7, v0, Lcom/vk/poll/fragments/a;->ai:Ljava/lang/String;

    move-object/from16 v3, v17

    move v4, v8

    move v5, v9

    move-object/from16 v19, v7

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v1

    move v11, v2

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    .line 607
    invoke-direct/range {v3 .. v16}, Lcom/vk/api/q/d;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    check-cast v17, Lcom/vk/api/base/e;

    move-object v13, v1

    goto :goto_6

    :cond_8
    move-object v13, v15

    .line 624
    check-cast v5, Ljava/lang/Iterable;

    .line 957
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 958
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 959
    check-cast v8, Lcom/vk/poll/fragments/a$d;

    .line 624
    invoke-virtual {v8}, Lcom/vk/poll/fragments/a$d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 960
    :cond_9
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    .line 625
    iget v7, v0, Lcom/vk/poll/fragments/a;->ag:I

    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 631
    iget-object v12, v0, Lcom/vk/poll/fragments/a;->ai:Ljava/lang/String;

    .line 622
    new-instance v14, Lcom/vkontakte/android/api/k/a;

    move-object v3, v14

    move-object v4, v6

    move v6, v7

    move v7, v1

    move v8, v2

    invoke-direct/range {v3 .. v12}, Lcom/vkontakte/android/api/k/a;-><init>(Ljava/lang/String;Ljava/util/List;IZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v17, v14

    check-cast v17, Lcom/vk/api/base/e;

    :goto_6
    move-object/from16 v1, v17

    const/4 v2, 0x1

    .line 635
    invoke-static {v1, v13, v2, v13}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/vk/poll/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcom/vk/poll/fragments/a$o;

    invoke-direct {v2, v0}, Lcom/vk/poll/fragments/a$o;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 642
    new-instance v3, Lcom/vk/poll/fragments/PollEditorFragment$requestCreateOrEditPoll$2;

    move-object v4, v0

    check-cast v4, Lcom/vk/poll/fragments/a;

    invoke-direct {v3, v4}, Lcom/vk/poll/fragments/PollEditorFragment$requestCreateOrEditPoll$2;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast v3, Lkotlin/jvm/a/b;

    new-instance v4, Lcom/vk/poll/fragments/b;

    invoke-direct {v4, v3}, Lcom/vk/poll/fragments/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v4, Lio/reactivex/b/g;

    .line 635
    invoke-virtual {v1, v2, v4}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const-string v2, "request.toUiObservable()\u2026       }, ::errorHandler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    move-object v2, v0

    check-cast v2, Lcom/vk/core/fragments/a;

    invoke-static {v1, v2}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final aG()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->aF:Lcom/vk/poll/adapters/a;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/a;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 664
    instance-of v2, v0, Lcom/vk/dto/polls/PollBackground;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollBackground;->b()I

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 665
    :cond_0
    instance-of v2, v0, Lcom/vk/poll/a/a;

    if-eqz v2, :cond_1

    .line 666
    check-cast v0, Lcom/vk/poll/a/a;

    invoke-virtual {v0}, Lcom/vk/poll/a/a;->b()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/polls/PhotoPoll;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 674
    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final aH()V
    .locals 4

    .line 678
    new-instance v0, Lcom/vk/api/q/a;

    iget v1, p0, Lcom/vk/poll/fragments/a;->ag:I

    invoke-direct {v0, v1}, Lcom/vk/api/q/a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/poll/fragments/a$q;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/a$q;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 680
    sget-object v2, Lcom/vk/poll/fragments/PollEditorFragment$updateAnswerLimit$2;->a:Lcom/vk/poll/fragments/PollEditorFragment$updateAnswerLimit$2;

    check-cast v2, Lkotlin/jvm/a/b;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/vk/poll/fragments/b;

    invoke-direct {v3, v2}, Lcom/vk/poll/fragments/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/b/g;

    .line 678
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "PollAnswersLimit(ownerId\u2026hrowable::showToastError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final aI()Ljava/lang/String;
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->au:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final aJ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/poll/fragments/a$d;",
            ">;"
        }
    .end annotation

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 689
    iget-object v1, p0, Lcom/vk/poll/fragments/a;->av:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 690
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 961
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lkotlin/collections/ab;

    invoke-virtual {v4}, Lkotlin/collections/ab;->b()I

    move-result v4

    .line 691
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 692
    instance-of v5, v4, Lcom/vk/poll/views/c;

    if-eqz v5, :cond_0

    .line 693
    check-cast v4, Lcom/vk/poll/views/c;

    invoke-virtual {v4}, Lcom/vk/poll/views/c;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 694
    invoke-virtual {v4}, Lcom/vk/poll/views/c;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 695
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 696
    :goto_1
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_0

    .line 697
    new-instance v6, Lcom/vk/poll/fragments/a$d;

    invoke-direct {v6, v5, v4}, Lcom/vk/poll/fragments/a$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final aK()Lcom/vk/poll/fragments/a$c;
    .locals 7

    .line 706
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->ah:Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v0, :cond_4

    .line 707
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 708
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 709
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v3, Lcom/vk/poll/fragments/PollEditorFragment$getEditResult$1$oldOptions$1;->a:Lcom/vk/poll/fragments/PollEditorFragment$getEditResult$1$oldOptions$1;

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v0, v3}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Lkotlin/jvm/a/b;)Ljava/util/Map;

    move-result-object v0

    .line 711
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aJ()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 963
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/poll/fragments/a$d;

    .line 712
    invoke-virtual {v4}, Lcom/vk/poll/fragments/a$d;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/vk/poll/fragments/a$d;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    .line 713
    invoke-virtual {v4}, Lcom/vk/poll/fragments/a$d;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/polls/PollOption;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/dto/polls/PollOption;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    invoke-virtual {v4}, Lcom/vk/poll/fragments/a$d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 714
    invoke-virtual {v4}, Lcom/vk/poll/fragments/a$d;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vk/poll/fragments/a$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 717
    :cond_2
    invoke-virtual {v4}, Lcom/vk/poll/fragments/a$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 720
    :cond_3
    new-instance v0, Lcom/vk/poll/fragments/a$c;

    iget-object v3, p0, Lcom/vk/poll/fragments/a;->aH:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/poll/fragments/a$c;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private final aL()Ljava/lang/Long;
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->az:Lcom/vk/poll/views/PollSettingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/poll/views/PollSettingView;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->aA:Lcom/vk/poll/views/PollTimePickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/poll/views/PollTimePickerView;->getUnixTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final aM()Z
    .locals 2

    .line 762
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aO()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final aN()Z
    .locals 2

    .line 766
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aO()I

    move-result v0

    iget v1, p0, Lcom/vk/poll/fragments/a;->al:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final aO()I
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->av:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final at()Landroid/app/AlertDialog$Builder;
    .locals 3

    iget-object v0, p0, Lcom/vk/poll/fragments/a;->aK:Lkotlin/d;

    sget-object v1, Lcom/vk/poll/fragments/a;->ae:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method private final av()V
    .locals 8

    .line 377
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->ah:Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 379
    iget-object v1, p0, Lcom/vk/poll/fragments/a;->ax:Lcom/vk/poll/views/PollSettingView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->t()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/poll/views/PollSettingView;->setChecked(Z)V

    .line 381
    invoke-virtual {v1, v2}, Lcom/vk/poll/views/PollSettingView;->setEnabledState(Z)V

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/vk/poll/fragments/a;->ay:Lcom/vk/poll/views/PollSettingView;

    if-eqz v1, :cond_1

    .line 384
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->h()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/poll/views/PollSettingView;->setChecked(Z)V

    .line 385
    invoke-virtual {v1, v2}, Lcom/vk/poll/views/PollSettingView;->setEnabledState(Z)V

    .line 388
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->v()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-lez v1, :cond_4

    .line 389
    iget-object v1, p0, Lcom/vk/poll/fragments/a;->aA:Lcom/vk/poll/views/PollTimePickerView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->v()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/vk/poll/views/PollTimePickerView;->setUnitTime(J)V

    .line 390
    :cond_2
    iget-object v1, p0, Lcom/vk/poll/fragments/a;->az:Lcom/vk/poll/views/PollSettingView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lcom/vk/poll/views/PollSettingView;->setChecked(Z)V

    .line 391
    :cond_3
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->ax()V

    goto :goto_0

    .line 393
    :cond_4
    iget-object v1, p0, Lcom/vk/poll/fragments/a;->az:Lcom/vk/poll/views/PollSettingView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/vk/poll/views/PollSettingView;->setChecked(Z)V

    .line 396
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/vk/poll/fragments/a;->au:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    .line 397
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->p()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 400
    :cond_6
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->x()Lcom/vk/dto/polls/PollBackground;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v1, :cond_8

    .line 401
    iget-object v1, p0, Lcom/vk/poll/fragments/a;->aF:Lcom/vk/poll/adapters/a;

    new-instance v4, Lcom/vk/poll/a/a;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->x()Lcom/vk/dto/polls/PollBackground;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.dto.polls.PhotoPoll"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v6, Lcom/vk/dto/polls/PhotoPoll;

    const/16 v7, 0x64

    invoke-direct {v4, v5, v6, v7, v7}, Lcom/vk/poll/a/a;-><init>(Ljava/lang/Integer;Lcom/vk/dto/polls/PhotoPoll;II)V

    invoke-virtual {v1, v4}, Lcom/vk/poll/adapters/a;->a(Lcom/vk/poll/a/a;)V

    goto :goto_1

    .line 403
    :cond_8
    iget-object v1, p0, Lcom/vk/poll/fragments/a;->aF:Lcom/vk/poll/adapters/a;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->x()Lcom/vk/dto/polls/PollBackground;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vk/poll/adapters/a;->f(Ljava/lang/Object;)V

    .line 406
    :goto_1
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 954
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/polls/PollOption;

    .line 410
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 407
    :goto_3
    invoke-direct {p0, v2, v4, v5}, Lcom/vk/poll/fragments/a;->a(ZLcom/vk/dto/polls/PollOption;Z)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method private final aw()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->az:Lcom/vk/poll/views/PollSettingView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/poll/fragments/PollEditorFragment$setupTimeLimitButton$1;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollEditorFragment$setupTimeLimitButton$1;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/poll/views/PollSettingView;->setOnCheckedChangeListener(Lkotlin/jvm/a/b;)V

    :cond_0
    return-void
.end method

.method private final ax()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->aA:Lcom/vk/poll/views/PollTimePickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/poll/views/PollTimePickerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x44

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->ap:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final ay()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->av:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/poll/fragments/a$p;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/a$p;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast v1, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    return-void
.end method

.method private final az()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->ah:Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/a;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aF()V

    return-void
.end method

.method private final bi()V
    .locals 3

    .line 786
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    new-instance v1, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "selection_limit"

    const/4 v2, 0x1

    .line 788
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "single_mode"

    .line 789
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "inner_camera_enabled"

    .line 790
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x32

    .line 791
    invoke-virtual {p0, v1, v0}, Lcom/vk/poll/fragments/a;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final bj()Z
    .locals 7

    .line 796
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aJ()Ljava/util/List;

    move-result-object v0

    .line 797
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aI()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v3

    .line 798
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/vk/poll/fragments/a$d;

    invoke-virtual {v6}, Lcom/vk/poll/fragments/a$d;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    check-cast v4, Lcom/vk/poll/fragments/a$d;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/poll/fragments/a$d;->a()Ljava/lang/String;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v0, v3

    .line 799
    iget-object v4, p0, Lcom/vk/poll/fragments/a;->aF:Lcom/vk/poll/adapters/a;

    invoke-virtual {v4}, Lcom/vk/poll/adapters/a;->g()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/vk/poll/a/a;

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method private final bk()Z
    .locals 8

    .line 805
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->ah:Lcom/vkontakte/android/attachments/PollAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 807
    new-instance v2, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$1;-><init>(Lcom/vk/dto/polls/Poll;Lcom/vk/poll/fragments/a;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v2

    sget-object v3, Lcom/vk/poll/fragments/a;->ae:[Lkotlin/f/h;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 813
    new-instance v3, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$2;

    invoke-direct {v3, v0, p0}, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$2;-><init>(Lcom/vk/dto/polls/Poll;Lcom/vk/poll/fragments/a;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-static {v3}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v3

    sget-object v5, Lcom/vk/poll/fragments/a;->ae:[Lkotlin/f/h;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    .line 814
    new-instance v5, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$3;

    invoke-direct {v5, v0, p0}, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$3;-><init>(Lcom/vk/dto/polls/Poll;Lcom/vk/poll/fragments/a;)V

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static {v5}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sget-object v5, Lcom/vk/poll/fragments/a;->ae:[Lkotlin/f/h;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    .line 815
    new-instance v5, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$4;

    invoke-direct {v5, p0}, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$4;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static {v5}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v5

    sget-object v6, Lcom/vk/poll/fragments/a;->ae:[Lkotlin/f/h;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    .line 824
    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method private final bl()Z
    .locals 5

    .line 829
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aI()Ljava/lang/String;

    move-result-object v0

    .line 830
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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

    return v2

    .line 832
    :cond_2
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aJ()Ljava/util/List;

    move-result-object v0

    .line 834
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/poll/fragments/a$d;

    invoke-virtual {v4}, Lcom/vk/poll/fragments/a$d;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    return v2

    .line 838
    :cond_7
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->aF:Lcom/vk/poll/adapters/a;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/a;->g()Ljava/lang/Object;

    move-result-object v0

    .line 839
    instance-of v3, v0, Lcom/vk/poll/a/a;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/vk/poll/a/a;

    invoke-virtual {v0}, Lcom/vk/poll/a/a;->b()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method private final bm()V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->aF:Lcom/vk/poll/adapters/a;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/a;->j()Lkotlin/sequences/i;

    move-result-object v0

    .line 965
    invoke-interface {v0}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 861
    invoke-static {v1}, Lcom/vkontakte/android/upload/c;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/poll/fragments/a;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aE()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    .line 848
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 849
    new-instance v0, Lcom/vkontakte/android/upload/tasks/l;

    iget v1, p0, Lcom/vk/poll/fragments/a;->ag:I

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/upload/tasks/l;-><init>(Ljava/lang/String;I)V

    .line 850
    new-instance p1, Lcom/vk/poll/a/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/tasks/l;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/vk/poll/a/a;-><init>(Ljava/lang/Integer;Lcom/vk/dto/polls/PhotoPoll;II)V

    .line 851
    iget-object v1, p0, Lcom/vk/poll/fragments/a;->aF:Lcom/vk/poll/adapters/a;

    invoke-virtual {v1, p1}, Lcom/vk/poll/adapters/a;->a(Lcom/vk/poll/a/a;)V

    .line 852
    iget-object p1, p0, Lcom/vk/poll/fragments/a;->aC:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    .line 853
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/poll/fragments/a;->aF:Lcom/vk/poll/adapters/a;

    invoke-virtual {v1}, Lcom/vk/poll/adapters/a;->aA_()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 855
    :cond_0
    check-cast v0, Lcom/vkontakte/android/upload/g;

    invoke-static {v0}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/vk/poll/fragments/a;)Lcom/vk/poll/views/PollTimePickerView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/poll/fragments/a;->aA:Lcom/vk/poll/views/PollTimePickerView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/poll/fragments/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/poll/fragments/a;->ap:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/poll/fragments/a;)Landroid/support/v4/widget/NestedScrollView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/poll/fragments/a;->ar:Landroid/support/v4/widget/NestedScrollView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/poll/fragments/a;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aB()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/poll/fragments/a;)Ljava/util/List;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/poll/fragments/a;->aG:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/poll/fragments/a;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->bm()V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/poll/fragments/a;)Z
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aM()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/vk/poll/fragments/a;)Lkotlin/Pair;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aG()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/poll/fragments/a;)Ljava/lang/Long;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aL()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/poll/fragments/a;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/poll/fragments/a;)Lcom/vk/poll/fragments/a$c;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aK()Lcom/vk/poll/fragments/a$c;

    move-result-object p0

    return-object p0
.end method

.method private final n(Z)V
    .locals 5

    const/16 v0, 0x44

    .line 442
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    .line 445
    new-array v4, v4, [I

    aput v2, v4, v1

    const/4 v1, 0x1

    aput v3, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "animator"

    .line 446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 447
    sget-object v2, Lcom/vk/core/util/e;->b:Landroid/view/animation/DecelerateInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 448
    new-instance v2, Lcom/vk/poll/fragments/a$f;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/poll/fragments/a$f;-><init>(Lcom/vk/poll/fragments/a;IZ)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final synthetic o(Lcom/vk/poll/fragments/a;)Lcom/vk/poll/adapters/a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/poll/fragments/a;->aF:Lcom/vk/poll/adapters/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/poll/fragments/a;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/poll/fragments/a;->aC:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method public static final synthetic q(Lcom/vk/poll/fragments/a;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->bi()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 5

    const/4 v0, 0x0

    .line 475
    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/attachments/PollAttachment;

    iput-object v1, p0, Lcom/vk/poll/fragments/a;->ah:Lcom/vkontakte/android/attachments/PollAttachment;

    .line 476
    move-object v1, v0

    check-cast v1, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;

    iput-object v1, p0, Lcom/vk/poll/fragments/a;->am:Lcom/vk/attachpicker/widget/TopShadowLinearLayout;

    .line 477
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vk/poll/fragments/a;->an:Landroid/view/ViewGroup;

    .line 478
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/vk/poll/fragments/a;->ao:Landroid/view/View;

    .line 479
    iput-object v1, p0, Lcom/vk/poll/fragments/a;->ap:Landroid/view/ViewGroup;

    .line 480
    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vk/poll/fragments/a;->aq:Landroid/widget/TextView;

    .line 481
    move-object v4, v0

    check-cast v4, Landroid/support/v4/widget/NestedScrollView;

    iput-object v4, p0, Lcom/vk/poll/fragments/a;->ar:Landroid/support/v4/widget/NestedScrollView;

    .line 482
    iput-object v2, p0, Lcom/vk/poll/fragments/a;->as:Landroid/view/View;

    .line 483
    iput-object v2, p0, Lcom/vk/poll/fragments/a;->at:Landroid/view/View;

    .line 484
    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/vk/poll/fragments/a;->au:Landroid/widget/EditText;

    .line 485
    iput-object v1, p0, Lcom/vk/poll/fragments/a;->av:Landroid/view/ViewGroup;

    .line 486
    iput-object v3, p0, Lcom/vk/poll/fragments/a;->aw:Landroid/widget/TextView;

    .line 487
    move-object v1, v0

    check-cast v1, Lcom/vk/poll/views/PollSettingView;

    iput-object v1, p0, Lcom/vk/poll/fragments/a;->ax:Lcom/vk/poll/views/PollSettingView;

    .line 488
    iput-object v1, p0, Lcom/vk/poll/fragments/a;->ay:Lcom/vk/poll/views/PollSettingView;

    .line 489
    iput-object v1, p0, Lcom/vk/poll/fragments/a;->az:Lcom/vk/poll/views/PollSettingView;

    .line 490
    move-object v1, v0

    check-cast v1, Lcom/vk/poll/views/PollTimePickerView;

    iput-object v1, p0, Lcom/vk/poll/fragments/a;->aA:Lcom/vk/poll/views/PollTimePickerView;

    .line 491
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/s;

    iput-object v1, p0, Lcom/vk/poll/fragments/a;->aB:Lcom/vk/lists/s;

    .line 492
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/poll/fragments/a;->aC:Lcom/vk/lists/RecyclerPaginatedView;

    .line 493
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/poll/fragments/a;->aD:Landroid/widget/ImageView;

    .line 494
    move-object v1, v0

    check-cast v1, Lio/reactivex/subjects/PublishSubject;

    iput-object v1, p0, Lcom/vk/poll/fragments/a;->aE:Lio/reactivex/subjects/PublishSubject;

    .line 496
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/vk/poll/fragments/a;->aG:Ljava/util/List;

    .line 498
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/navigation/NavigationDelegateActivity;->b(I)V

    .line 500
    :cond_1
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public H()V
    .locals 3

    .line 360
    invoke-super {p0}, Lcom/vk/core/fragments/a;->H()V

    .line 361
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "it"

    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->au()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;I)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->aI:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    const/4 v0, 0x0

    .line 367
    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/vk/poll/fragments/a;->aI:Lkotlin/jvm/a/a;

    return-void
.end method

.method public J()V
    .locals 4

    .line 504
    invoke-super {p0}, Lcom/vk/core/fragments/a;->J()V

    .line 506
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/poll/fragments/a;->aJ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 508
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Error unregister receiver"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c0351

    .line 227
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 229
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->aE:Lio/reactivex/subjects/PublishSubject;

    .line 230
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aH()V

    const p2, 0x7f0a0846

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->ao:Landroid/view/View;

    const p2, 0x7f0a087f

    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->am:Lcom/vk/attachpicker/widget/TopShadowLinearLayout;

    const p2, 0x7f0a0848

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->ap:Landroid/view/ViewGroup;

    const p2, 0x7f0a087d

    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->aq:Landroid/widget/TextView;

    const p2, 0x7f0a084a

    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/NestedScrollView;

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->ar:Landroid/support/v4/widget/NestedScrollView;

    const p2, 0x7f0a0842

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->as:Landroid/view/View;

    const p2, 0x7f0a0862

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->at:Landroid/view/View;

    const p2, 0x7f0a0849

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->aD:Landroid/widget/ImageView;

    const p2, 0x7f0a087e

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->an:Landroid/view/ViewGroup;

    const p2, 0x7f0a086e

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->au:Landroid/widget/EditText;

    const p2, 0x7f0a0861

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->av:Landroid/view/ViewGroup;

    const p2, 0x7f0a085f

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/poll/views/PollSettingView;

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->ax:Lcom/vk/poll/views/PollSettingView;

    const p2, 0x7f0a0864

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/poll/views/PollSettingView;

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->ay:Lcom/vk/poll/views/PollSettingView;

    const p2, 0x7f0a0863

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/poll/views/PollSettingView;

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->az:Lcom/vk/poll/views/PollSettingView;

    const p2, 0x7f0a087c

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/poll/views/PollTimePickerView;

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->aA:Lcom/vk/poll/views/PollTimePickerView;

    .line 248
    iget-object p2, p0, Lcom/vk/poll/fragments/a;->ao:Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/poll/fragments/a$l;

    invoke-direct {v0, p0, p1}, Lcom/vk/poll/fragments/a$l;-><init>(Lcom/vk/poll/fragments/a;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :cond_0
    iget-object p2, p0, Lcom/vk/poll/fragments/a;->aq:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110905

    goto :goto_0

    :cond_1
    const v0, 0x7f110902

    .line 253
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const p2, 0x7f0a0839

    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 258
    iput-object p2, p0, Lcom/vk/poll/fragments/a;->aw:Landroid/widget/TextView;

    const v0, 0x7f0600f9

    .line 259
    invoke-direct {p0, p2, v0}, Lcom/vk/poll/fragments/a;->a(Landroid/widget/TextView;I)V

    .line 262
    :cond_3
    iget-object p2, p0, Lcom/vk/poll/fragments/a;->au:Landroid/widget/EditText;

    if-eqz p2, :cond_4

    .line 263
    new-instance v0, Lcom/vk/poll/fragments/a$j;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/a$j;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    :cond_4
    iget-object p2, p0, Lcom/vk/poll/fragments/a;->aD:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$4;

    invoke-direct {v0, p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$4;-><init>(Lcom/vk/poll/fragments/a;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p2, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    :cond_5
    const p2, 0x7f0a0845

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_6

    .line 276
    iput-object p2, p0, Lcom/vk/poll/fragments/a;->aC:Lcom/vk/lists/RecyclerPaginatedView;

    .line 277
    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v2

    .line 279
    invoke-virtual {v2, p3}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    const/16 v2, 0x10

    .line 282
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    .line 284
    iget-object v3, p0, Lcom/vk/poll/fragments/a;->aL:Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {p2, v3}, Lcom/vk/lists/RecyclerPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$d;)V

    .line 285
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lcom/vk/lists/a/c;

    invoke-direct {v4, v2, v0}, Lcom/vk/lists/a/c;-><init>(IZ)V

    check-cast v4, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 286
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2, p3, v2, p3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 287
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const-string v3, "it.recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 288
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const-string v3, "it.recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 290
    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 291
    iget-object v2, p0, Lcom/vk/poll/fragments/a;->aF:Lcom/vk/poll/adapters/a;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 294
    move-object v2, p0

    check-cast v2, Lcom/vk/lists/s$e;

    invoke-static {v2}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v2

    .line 295
    invoke-virtual {v2, p3}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object v2

    const-string v3, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {v2, p2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->aB:Lcom/vk/lists/s;

    :cond_6
    const/4 p2, 0x7

    .line 299
    new-array p2, p2, [Landroid/view/View;

    .line 300
    iget-object v2, p0, Lcom/vk/poll/fragments/a;->as:Landroid/view/View;

    aput-object v2, p2, p3

    .line 301
    iget-object p3, p0, Lcom/vk/poll/fragments/a;->aC:Lcom/vk/lists/RecyclerPaginatedView;

    check-cast p3, Landroid/view/View;

    aput-object p3, p2, v0

    .line 302
    iget-object p3, p0, Lcom/vk/poll/fragments/a;->at:Landroid/view/View;

    aput-object p3, p2, v1

    const/4 p3, 0x3

    .line 303
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->ax:Lcom/vk/poll/views/PollSettingView;

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, p3

    const/4 p3, 0x4

    .line 304
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->ay:Lcom/vk/poll/views/PollSettingView;

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, p3

    const/4 p3, 0x5

    .line 305
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->az:Lcom/vk/poll/views/PollSettingView;

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, p3

    const/4 p3, 0x6

    .line 306
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->aA:Lcom/vk/poll/views/PollTimePickerView;

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, p3

    .line 299
    invoke-static {p2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/poll/fragments/a;->aG:Ljava/util/List;

    .line 309
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->ay()V

    .line 311
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->az()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 312
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->av()V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 314
    invoke-static/range {v0 .. v5}, Lcom/vk/poll/fragments/a;->a(Lcom/vk/poll/fragments/a;ZLcom/vk/dto/polls/PollOption;ZILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    .line 315
    invoke-static/range {v6 .. v11}, Lcom/vk/poll/fragments/a;->a(Lcom/vk/poll/fragments/a;ZLcom/vk/dto/polls/PollOption;ZILjava/lang/Object;)V

    .line 317
    :goto_1
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aw()V

    .line 319
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aA()V

    .line 321
    iget-object p2, p0, Lcom/vk/poll/fragments/a;->aw:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$6;

    invoke-direct {p3, p0}, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$6;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast p3, Lkotlin/jvm/a/b;

    invoke-static {p2, p3}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 322
    :cond_8
    iget-object p2, p0, Lcom/vk/poll/fragments/a;->aE:Lio/reactivex/subjects/PublishSubject;

    if-eqz p2, :cond_9

    const-wide/16 v0, 0x12c

    .line 323
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/subjects/PublishSubject;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p2

    .line 324
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p2

    .line 325
    new-instance p3, Lcom/vk/poll/fragments/a$k;

    invoke-direct {p3, p0}, Lcom/vk/poll/fragments/a$k;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast p3, Lio/reactivex/b/g;

    .line 327
    sget-object v0, Lcom/vk/poll/fragments/a$m;->a:Lcom/vk/poll/fragments/a$m;

    check-cast v0, Lio/reactivex/b/g;

    .line 325
    invoke-virtual {p2, p3, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string p3, "it.throttleLast(300, Tim\u2026t)\n                    })"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    move-object p3, p0

    check-cast p3, Lcom/vk/core/fragments/a;

    invoke-static {p2, p3}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    .line 332
    :cond_9
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->az()Z

    move-result p2

    if-nez p2, :cond_a

    .line 333
    iget-object p2, p0, Lcom/vk/poll/fragments/a;->au:Landroid/widget/EditText;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    :cond_a
    const-string p2, "view"

    .line 336
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollBackground;",
            ">;>;"
        }
    .end annotation

    .line 866
    new-instance p1, Lcom/vk/api/q/b;

    invoke-direct {p1}, Lcom/vk/api/q/b;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollBackground;",
            ">;>;"
        }
    .end annotation

    .line 870
    new-instance p1, Lcom/vk/api/q/b;

    invoke-direct {p1}, Lcom/vk/api/q/b;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    const-string v0, "result_attachments"

    .line 901
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ne p1, v1, :cond_8

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "result_attachments"

    .line 907
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string p3, "result_files"

    .line 908
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 909
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const-string v0, "result_video_flags"

    .line 910
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    const-string v0, "videoFlags"

    .line 911
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/f;->a([Z)Ljava/lang/Iterable;

    move-result-object p1

    .line 967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 968
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/y;

    .line 911
    invoke-virtual {v2}, Lkotlin/collections/y;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 969
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 970
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 971
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 972
    check-cast v1, Lkotlin/collections/y;

    .line 911
    invoke-virtual {v1}, Lkotlin/collections/y;->a()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 973
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 912
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_7

    new-array p3, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect result size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    invoke-static {p3}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 913
    :cond_7
    invoke-static {p1, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    move-object p2, p0

    check-cast p2, Lcom/vk/poll/fragments/a;

    invoke-direct {p2, p1}, Lcom/vk/poll/fragments/a;->c(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 344
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 346
    instance-of v0, p2, Lcom/vk/core/view/a;

    if-eqz v0, :cond_1

    .line 347
    check-cast p2, Lcom/vk/core/view/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/vk/core/view/a;->setFitsSystemWindows(Z)V

    .line 352
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    add-int/lit16 p2, p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 356
    :cond_2
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz p1, :cond_4

    const p2, 0x7f0601b5

    invoke-virtual {p1, p2}, Lcom/vk/navigation/NavigationDelegateActivity;->b(I)V

    :cond_4
    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollBackground;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 874
    invoke-virtual {p3, p2}, Lcom/vk/lists/s;->b(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 875
    new-instance p2, Lcom/vk/poll/fragments/a$n;

    invoke-direct {p2, p0}, Lcom/vk/poll/fragments/a$n;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 884
    sget-object p3, Lcom/vk/poll/fragments/PollEditorFragment$onNewData$2;->a:Lcom/vk/poll/fragments/PollEditorFragment$onNewData$2;

    check-cast p3, Lkotlin/jvm/a/b;

    if-eqz p3, :cond_1

    new-instance v0, Lcom/vk/poll/fragments/b;

    invoke-direct {v0, p3}, Lcom/vk/poll/fragments/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object p3, v0

    :cond_1
    check-cast p3, Lio/reactivex/b/g;

    .line 875
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 884
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/a;

    invoke-static {p1, p2}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method public aF_()V
    .locals 1

    .line 934
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 0

    .line 428
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aE()V

    return-void
.end method

.method public au()I
    .locals 2

    .line 197
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0601b5

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 201
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ownerId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 204
    :goto_0
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "poll"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    const p1, 0x7f110281

    .line 207
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 208
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->finish()V

    const/4 p1, 0x1

    .line 209
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "You can\'t create poll without ownerId or edit without pollAttachment!"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "ownerId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/vk/poll/fragments/a;->ag:I

    .line 213
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v2, "poll"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/attachments/PollAttachment;

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lcom/vk/poll/fragments/a;->ah:Lcom/vkontakte/android/attachments/PollAttachment;

    .line 214
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "ref"

    const-string v3, "poll"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "poll"

    :goto_4
    iput-object p1, p0, Lcom/vk/poll/fragments/a;->ai:Ljava/lang/String;

    .line 215
    iget-object p1, p0, Lcom/vk/poll/fragments/a;->ah:Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz p1, :cond_7

    .line 216
    iget-object p1, p0, Lcom/vk/poll/fragments/a;->ah:Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->h()I

    move-result v0

    :cond_6
    iput v0, p0, Lcom/vk/poll/fragments/a;->ag:I

    .line 219
    :cond_7
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.UPLOAD_PROGRESS"

    .line 220
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.UPLOAD_DONE"

    .line 221
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.UPLOAD_FAILED"

    .line 222
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/vk/poll/fragments/a;->aJ:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_8
    return-void
.end method

.method public b()Z
    .locals 3

    .line 918
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aI()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/fragments/a;->aF:Lcom/vk/poll/adapters/a;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 926
    :cond_1
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->aJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 974
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/poll/fragments/a$d;

    .line 926
    invoke-virtual {v2}, Lcom/vk/poll/fragments/a$d;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f110904

    return v0
.end method

.method public o_()Z
    .locals 1

    .line 888
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->bk()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->bj()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 891
    invoke-direct {p0}, Lcom/vk/poll/fragments/a;->at()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 417
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 418
    iget-object p1, p0, Lcom/vk/poll/fragments/a;->an:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->s()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/vk/poll/fragments/a;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 422
    iget-object p1, p0, Lcom/vk/poll/fragments/a;->aA:Lcom/vk/poll/views/PollTimePickerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/poll/views/PollTimePickerView;->a()V

    goto :goto_0

    .line 424
    :cond_1
    new-instance p1, Lcom/vk/poll/fragments/PollEditorFragment$onConfigurationChanged$2;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorFragment$onConfigurationChanged$2;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    iput-object p1, p0, Lcom/vk/poll/fragments/a;->aI:Lkotlin/jvm/a/a;

    :cond_2
    :goto_0
    return-void
.end method
