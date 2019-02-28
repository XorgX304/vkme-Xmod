.class public final Lcom/vk/im/ui/components/account/edit_screen_name/c;
.super Ljava/lang/Object;
.source "AccountEditScreenNameVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/account/edit_screen_name/c$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Landroid/support/v7/widget/Toolbar;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/im/ui/views/ContentErrorView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/EditText;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lkotlin/d;

.field private final l:Lkotlin/d;

.field private final m:Lio/reactivex/disposables/a;

.field private n:Z

.field private o:Z

.field private p:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

.field private q:I

.field private r:Lcom/vk/im/ui/components/account/edit_screen_name/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/account/edit_screen_name/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/account/edit_screen_name/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "screenNameFormatter"

    const-string v4, "getScreenNameFormatter()Lcom/vk/im/ui/formatters/ScreenNameFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit_screen_name/c$a;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->r:Lcom/vk/im/ui/components/account/edit_screen_name/c$a;

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p3, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->b:Landroid/content/Context;

    .line 32
    sget p3, Lcom/vk/im/ui/d$i;->vkim_account_edit_screen_name:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->c:Landroid/view/View;

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->d:Landroid/support/v7/widget/Toolbar;

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->e:Landroid/view/View;

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/ContentErrorView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->g:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->screen_name_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->h:Landroid/widget/EditText;

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->screen_name_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->i:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->screen_name_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->j:Landroid/widget/TextView;

    .line 41
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameVc$popupVc$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameVc$popupVc$2;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/c;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->k:Lkotlin/d;

    .line 42
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameVc$screenNameFormatter$2;->a:Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameVc$screenNameFormatter$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->l:Lkotlin/d;

    .line 43
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->m:Lio/reactivex/disposables/a;

    .line 47
    sget-object p1, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->EQUAL_TO_OLD:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->p:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->e:Landroid/view/View;

    const-string p2, "progressView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    const-string p2, "errorView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->g:Landroid/view/View;

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->d:Landroid/support/v7/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/d$j;->vkim_account_edit:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->d:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/account/edit_screen_name/c$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/c$1;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/c;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->d:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/account/edit_screen_name/c$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/c$2;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/c;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 64
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    new-instance p2, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameVc$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameVc$3;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/c;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/ContentErrorView;->setOnButtonClickListener(Lkotlin/jvm/a/a;)V

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->h:Landroid/widget/EditText;

    const-string p2, "screenNameValueView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;)Lcom/vk/o/a;

    move-result-object p1

    .line 66
    sget-object p2, Lcom/vk/im/ui/components/account/edit_screen_name/c$3;->a:Lcom/vk/im/ui/components/account/edit_screen_name/c$3;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lcom/vk/o/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/vk/im/ui/components/account/edit_screen_name/c$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/c$4;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/c;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "screenNameValueView.text\u2026eChanged(it.toString()) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->m:Lio/reactivex/disposables/a;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/q;->b(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit_screen_name/c$a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 29
    sget-object p3, Lcom/vk/im/ui/components/account/edit_screen_name/c$a;->b:Lcom/vk/im/ui/components/account/edit_screen_name/c$a$a;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/account/edit_screen_name/c$a$a;->a()Lcom/vk/im/ui/components/account/edit_screen_name/c$a;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/account/edit_screen_name/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit_screen_name/c$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit_screen_name/c;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->n:Z

    return p0
.end method

.method private final f()Lcom/vk/im/ui/components/viewcontrollers/popup/q;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->k:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/account/edit_screen_name/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    return-object v0
.end method

.method private final g()Lcom/vk/im/ui/formatters/ac;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->l:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/account/edit_screen_name/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/ac;

    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->i:Landroid/widget/TextView;

    const-string v1, "screenNameStatusView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->p:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    sget-object v2, Lcom/vk/im/ui/components/account/edit_screen_name/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    .line 104
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->b:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/d$k;->vkim_screen_name_status_too_short:I

    iget v3, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->q:I

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/m;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->b:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/d$l;->vkim_screen_name_status_illegal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->b:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/d$l;->vkim_screen_name_status_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->b:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/d$l;->vkim_screen_name_status_not_available:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 99
    :pswitch_4
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->b:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/d$l;->vkim_screen_name_status_available:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 98
    :pswitch_5
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->b:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/d$l;->vkim_screen_name_status_checking:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->i:Landroid/widget/TextView;

    const-string v1, "screenNameStatusView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->p:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    sget-object v2, Lcom/vk/im/ui/components/account/edit_screen_name/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->p:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/vk/im/ui/d$m;->VkIm_Settings_EditTextArea_Status_Error:I

    goto :goto_2

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->p:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/vk/im/ui/d$m;->VkIm_Settings_EditTextArea_Status_Valid:I

    goto :goto_2

    .line 113
    :cond_2
    sget v0, Lcom/vk/im/ui/d$m;->VkIm_Settings_EditTextArea_Status_Normal:I

    .line 115
    :goto_2
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->i:Landroid/widget/TextView;

    const-string v2, "screenNameStatusView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/extensions/o;->a(Landroid/widget/TextView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->q:I

    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->h()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->p:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    .line 88
    sget-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;->AVAILABLE:Lcom/vk/im/ui/components/account/edit_screen_name/ScreenNameStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->e(Z)V

    .line 89
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->h()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/account/edit_screen_name/c$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->r:Lcom/vk/im/ui/components/account/edit_screen_name/c$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->h:Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->j:Landroid/widget/TextView;

    const-string v1, "screenNameInfoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->b:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/d$l;->vkim_screen_name_info:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->g()Lcom/vk/im/ui/formatters/ac;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/vk/im/ui/formatters/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/ContentErrorView;->setTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->e:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0x4ec

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    const-string v1, "errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->m:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 73
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->m()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->g:Landroid/view/View;

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 137
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object v1

    sget v4, Lcom/vk/im/ui/d$l;->vkim_screen_name_save_success:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 119
    iput-boolean p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->n:Z

    if-eqz p1, :cond_0

    .line 120
    sget p1, Lcom/vk/im/ui/d$e;->vkim_ic_cancel_theme_tinted:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/vk/im/ui/d$e;->vkim_ic_back_theme_tinted:I

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final e()Lcom/vk/im/ui/components/account/edit_screen_name/c$a;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->r:Lcom/vk/im/ui/components/account/edit_screen_name/c$a;

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 125
    iput-boolean p1, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->o:Z

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_screen_name/c;->d:Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/d$g;->save:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "toolbarView.menu.findItem(R.id.save)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object p1

    new-instance v0, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameVc$setSaveRunning$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/account/edit_screen_name/AccountEditScreenNameVc$setSaveRunning$1;-><init>(Lcom/vk/im/ui/components/account/edit_screen_name/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->b(Lkotlin/jvm/a/a;Z)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_screen_name/c;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->f()V

    :goto_0
    return-void
.end method
