.class public final Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;
.super Ljava/lang/Object;
.source "AccountEditPasswordVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;,
        Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;,
        Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$b;

.field private static final p:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Landroid/support/v7/widget/Toolbar;

.field private final f:Landroid/widget/EditText;

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/widget/TextView;

.field private final k:Lkotlin/d;

.field private l:I

.field private m:Z

.field private n:Z

.field private final o:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

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

    sput-object v0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->b:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$b;

    .line 188
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->o:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;

    .line 27
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p3, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->c:Landroid/content/Context;

    .line 28
    sget p3, Lcom/vk/im/ui/d$i;->vkim_account_edit_password:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->d:Landroid/view/View;

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->e:Landroid/support/v7/widget/Toolbar;

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->old_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->f:Landroid/widget/EditText;

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->new_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->g:Landroid/widget/EditText;

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->new_password_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->h:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->repeat_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->i:Landroid/widget/EditText;

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->repeat_password_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->j:Landroid/widget/TextView;

    .line 36
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$popupVc$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$popupVc$2;-><init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->k:Lkotlin/d;

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->e:Landroid/support/v7/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/d$j;->vkim_account_edit:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->e:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$1;-><init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->e:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$2;-><init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->f:Landroid/widget/EditText;

    const-string p2, "oldPasswordView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$3;-><init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a(Landroid/widget/EditText;Lkotlin/jvm/a/b;)V

    .line 52
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->g:Landroid/widget/EditText;

    const-string p2, "newPasswordView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$4;-><init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a(Landroid/widget/EditText;Lkotlin/jvm/a/b;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->i:Landroid/widget/EditText;

    const-string p2, "repeatPasswordView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$5;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$5;-><init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a(Landroid/widget/EditText;Lkotlin/jvm/a/b;)V

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->f:Landroid/widget/EditText;

    const-string p2, "oldPasswordView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$6;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$6;-><init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->g:Landroid/widget/EditText;

    const-string p2, "newPasswordView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$7;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$7;-><init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->i:Landroid/widget/EditText;

    const-string p2, "repeatPasswordView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$8;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$8;-><init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->o:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;

    return-object p0
.end method

.method private final a(Landroid/widget/EditText;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$c;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;)V
    .locals 20

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    .line 157
    :cond_0
    sget-object v1, Lcom/vk/im/ui/components/account/edit_password/b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/d$l;->vkim_password_not_equal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v3, p0

    goto :goto_2

    .line 158
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/d$k;->vkim_password_too_short:I

    move-object/from16 v3, p0

    iget v4, v3, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->l:I

    invoke-static {v1, v2, v4}, Lcom/vk/core/util/m;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :goto_1
    const-string v1, ""

    .line 160
    check-cast v1, Ljava/lang/CharSequence;

    .line 157
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    .line 162
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    :cond_1
    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->b(Z)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 0

    .line 149
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->l:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->f()V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 107
    sget-object v0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->p:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->i()V

    goto :goto_0

    .line 111
    :cond_0
    sget-object p1, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->p:Ljava/lang/Object;

    const-wide/16 v0, 0xfa

    new-instance v2, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$checkChanges$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$checkChanges$1;-><init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V

    .line 113
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->j()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->i()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->m:Z

    return p0
.end method

.method private final e()Lcom/vk/im/ui/components/viewcontrollers/popup/q;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->k:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->h()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->f:Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->g:Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->i:Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->g()V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->o:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->f:Landroid/widget/EditText;

    const-string v2, "oldPasswordView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->g:Landroid/widget/EditText;

    const-string v3, "newPasswordView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->o:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;->a()V

    return-void
.end method

.method private final i()V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->g:Landroid/widget/EditText;

    const-string v1, "newPasswordView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "newPasswordView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->g:Landroid/widget/EditText;

    const-string v4, "newPasswordView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "newPasswordView.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;->TOO_SHORT:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    .line 123
    :goto_1
    iget-object v4, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->h:Landroid/widget/TextView;

    const-string v5, "newPasswordStatusView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a(Landroid/widget/TextView;Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;)V

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->i:Landroid/widget/EditText;

    const-string v4, "repeatPasswordView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "repeatPasswordView.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->g:Landroid/widget/EditText;

    const-string v1, "newPasswordView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->i:Landroid/widget/EditText;

    const-string v2, "repeatPasswordView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a(Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;->NOT_EQUAL:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    .line 131
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->j:Landroid/widget/TextView;

    const-string v1, "repeatPasswordStatusView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a(Landroid/widget/TextView;Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;)V

    return-void
.end method

.method private final j()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->f:Landroid/widget/EditText;

    const-string v1, "oldPasswordView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "oldPasswordView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->g:Landroid/widget/EditText;

    const-string v3, "newPasswordView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "newPasswordView.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->i:Landroid/widget/EditText;

    const-string v3, "repeatPasswordView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "repeatPasswordView.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->m:Z

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->f:Landroid/widget/EditText;

    const-string v3, "oldPasswordView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "oldPasswordView.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->g:Landroid/widget/EditText;

    const-string v3, "newPasswordView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "newPasswordView.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->g:Landroid/widget/EditText;

    const-string v3, "newPasswordView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->i:Landroid/widget/EditText;

    const-string v4, "repeatPasswordView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a(Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->n:Z

    .line 142
    iget-boolean v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->m:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/vk/im/ui/d$e;->vkim_ic_cancel_theme_tinted:I

    goto :goto_6

    :cond_7
    sget v0, Lcom/vk/im/ui/d$e;->vkim_ic_back_theme_tinted:I

    .line 143
    :goto_6
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 144
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->e:Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/d$g;->save:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "toolbarView.menu.findItem(R.id.save)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->n:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->l:I

    const/4 p1, 0x1

    .line 70
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->b(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object v1

    .line 89
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object p1

    new-instance v0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$setSaveRunning$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$setSaveRunning$1;-><init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->b(Lkotlin/jvm/a/a;Z)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->f()V

    :goto_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 62
    sget-object v0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->p:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->m()V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 82
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object v1

    .line 83
    sget v4, Lcom/vk/im/ui/d$l;->vkim_password_save_success:I

    .line 84
    new-instance v0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$notifySaveSuccess$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$notifySaveSuccess$1;-><init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 82
    invoke-static/range {v1 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method
