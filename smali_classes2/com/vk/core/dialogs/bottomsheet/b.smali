.class public final Lcom/vk/core/dialogs/bottomsheet/b;
.super Landroid/support/v7/app/k;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/b$a;,
        Lcom/vk/core/dialogs/bottomsheet/b$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/core/dialogs/bottomsheet/b$b;

.field private static final ar:Ljava/lang/String;

.field private static final as:I

.field private static final at:I


# instance fields
.field private af:Z

.field private ag:I

.field private ah:I

.field private ai:Ljava/lang/CharSequence;

.field private aj:Ljava/lang/CharSequence;

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:Ljava/lang/CharSequence;

.field private am:Lcom/vk/core/dialogs/bottomsheet/e$c;

.field private an:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Landroid/content/DialogInterface$OnDismissListener;

.field private ap:Lcom/vk/core/dialogs/bottomsheet/e$b;

.field private final aq:Lcom/vk/core/dialogs/bottomsheet/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/core/dialogs/bottomsheet/b;->ae:Lcom/vk/core/dialogs/bottomsheet/b$b;

    .line 37
    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/b;->ae:Lcom/vk/core/dialogs/bottomsheet/b$b;

    invoke-static {v0}, Lcom/vk/core/extensions/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/core/dialogs/bottomsheet/b;->ar:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    sput v0, Lcom/vk/core/dialogs/bottomsheet/b;->as:I

    const/high16 v0, 0x43f00000    # 480.0f

    .line 43
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/b;->at:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/support/v7/app/k;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ag:I

    .line 60
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/d;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/k;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/d;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/b;->aq:Lcom/vk/core/dialogs/bottomsheet/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/b;)Lcom/vk/core/dialogs/bottomsheet/d;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/b;->aq:Lcom/vk/core/dialogs/bottomsheet/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/b;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ag:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/b;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ao:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ak:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/b;Lcom/vk/core/dialogs/bottomsheet/e$b;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/b;->a(Lcom/vk/core/dialogs/bottomsheet/e$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/b;Lcom/vk/core/dialogs/bottomsheet/e$c;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->am:Lcom/vk/core/dialogs/bottomsheet/e$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/b;Ljava/lang/CharSequence;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ai:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/b;Lkotlin/jvm/a/b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->an:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/b;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->af:Z

    return-void
.end method

.method private final a(Lcom/vk/core/dialogs/bottomsheet/e$b;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ap:Lcom/vk/core/dialogs/bottomsheet/e$b;

    return-void
.end method

.method public static final synthetic aq()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/b;->ar:Ljava/lang/String;

    return-object v0
.end method

.method private final ar()V
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/view/WindowManager;

    .line 152
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 155
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/vk/core/dialogs/bottomsheet/b;->at:I

    if-ge v0, v2, :cond_3

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/vk/core/dialogs/bottomsheet/b;->at:I

    :goto_0
    const/4 v1, -0x1

    .line 157
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/b;->d()Landroid/app/Dialog;

    move-result-object v2

    const-string v3, "dialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/b;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ah:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/b;Ljava/lang/CharSequence;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->aj:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/b;Ljava/lang/CharSequence;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->al:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 144
    invoke-super {p0}, Landroid/support/v7/app/k;->H()V

    .line 145
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/b;->ar()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "is_full_screen"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/b;->af:Z

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/b;->af:Z

    if-eqz v0, :cond_d

    .line 68
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/c;

    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/b;->o()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/b;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    .line 69
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ai:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/c;->a(Ljava/lang/CharSequence;)V

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->aj:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/c;->b(Ljava/lang/CharSequence;)V

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->an:Lkotlin/jvm/a/b;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/c;->a(Lkotlin/jvm/a/b;)V

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->al:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->am:Lcom/vk/core/dialogs/bottomsheet/e$c;

    if-eqz v1, :cond_a

    .line 74
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->al:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/b;->am:Lcom/vk/core/dialogs/bottomsheet/e$c;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_9
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/c;->a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/e$c;)V

    .line 76
    :cond_a
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ah:I

    if-eqz v1, :cond_b

    .line 77
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ah:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/c;->b(I)V

    .line 79
    :cond_b
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ag:I

    if-lez v1, :cond_c

    .line 80
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ag:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/c;->c(I)V

    goto :goto_2

    .line 82
    :cond_c
    sget v1, Lcom/vk/core/dialogs/bottomsheet/b;->as:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/c;->c(I)V

    .line 84
    :goto_2
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/b$c;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/b$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/b;)V

    check-cast v1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 68
    check-cast v0, Landroid/support/v7/app/j;

    goto :goto_3

    .line 89
    :cond_d
    new-instance v0, Landroid/support/design/widget/c;

    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/b;->o()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_e
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/b;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;I)V

    .line 90
    sget-object v1, Lcom/vk/core/dialogs/bottomsheet/b$e;->a:Lcom/vk/core/dialogs/bottomsheet/b$e;

    check-cast v1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 89
    check-cast v0, Landroid/support/v7/app/j;

    .line 101
    :goto_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_f

    .line 104
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->aq:Lcom/vk/core/dialogs/bottomsheet/d;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/d;->a()Landroid/view/View;

    move-result-object p1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/j;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ao:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_10

    invoke-virtual {v0, p1}, Landroid/support/v7/app/j;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_4

    .line 108
    :cond_f
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/b$d;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/b$d;-><init>(Lcom/vk/core/dialogs/bottomsheet/b;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    :cond_10
    :goto_4
    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/b;->af:Z

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/b;->d()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.dialogs.bottomsheet.ModalBottomSheetDialog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/c;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/c;->c()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/b;->aq:Lcom/vk/core/dialogs/bottomsheet/d;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/d;->b()Landroid/widget/TextView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/b;->af:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/r/a$g;->FullScreenBottomSheetTheme:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/r/a$g;->BottomSheetTheme:I

    :goto_0
    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Landroid/support/v7/app/k;->e(Landroid/os/Bundle;)V

    const-string v0, "is_full_screen"

    .line 118
    iget-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Landroid/support/v7/app/k;->onCancel(Landroid/content/DialogInterface;)V

    .line 135
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/b;->ap:Lcom/vk/core/dialogs/bottomsheet/e$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/dialogs/bottomsheet/e$b;->a()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Landroid/support/v7/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 140
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/b;->ar()V

    return-void
.end method
