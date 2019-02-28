.class public final Lcom/vk/im/ui/views/settings/SwitchSettingsView;
.super Landroid/widget/LinearLayout;
.source "SwitchSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;,
        Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;,
        Lcom/vk/im/ui/views/settings/SwitchSettingsView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/views/settings/SwitchSettingsView$a;


# instance fields
.field private b:Landroid/support/v7/widget/AppCompatImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private final e:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

.field private f:Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a:Lcom/vk/im/ui/views/settings/SwitchSettingsView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;-><init>(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->e:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;-><init>(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->e:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;-><init>(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->e:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance v0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;-><init>(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->e:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(I)I
    .locals 0

    .line 120
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Landroid/support/v7/widget/SwitchCompat;

    if-nez p0, :cond_0

    const-string v0, "switchView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setOrientation(I)V

    .line 73
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1c

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 75
    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 76
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 74
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 78
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 79
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImportantForAccessibility(I)V

    .line 73
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 81
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v6, 0x1

    .line 85
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 81
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroid/widget/TextView;

    .line 90
    new-instance v1, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 93
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/SwitchCompat;->setMaxLines(I)V

    .line 95
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setIncludeFontPadding(Z)V

    .line 90
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 99
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v1, :cond_0

    const-string v2, "iconView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->addView(Landroid/view/View;)V

    .line 100
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "titleView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->addView(Landroid/view/View;)V

    .line 101
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Landroid/support/v7/widget/SwitchCompat;

    if-nez v1, :cond_2

    const-string v2, "switchView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->addView(Landroid/view/View;)V

    .line 103
    sget-object v1, Lcom/vk/im/ui/d$n;->SwitchSettingsView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 104
    sget p2, Lcom/vk/im/ui/d$n;->SwitchSettingsView_vkim_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 105
    sget p2, Lcom/vk/im/ui/d$n;->SwitchSettingsView_vkim_iconSize:I

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setIconSize(I)V

    .line 106
    sget p2, Lcom/vk/im/ui/d$n;->SwitchSettingsView_vkim_iconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 107
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez p2, :cond_3

    const-string p3, "iconView"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    sget p3, Lcom/vk/im/ui/d$n;->SwitchSettingsView_vkim_iconTint:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/o;->a(Landroid/support/v7/widget/AppCompatImageView;I)V

    .line 109
    :cond_4
    sget p2, Lcom/vk/im/ui/d$n;->SwitchSettingsView_vkim_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    const-string p2, ""

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroid/widget/TextView;

    if-nez p2, :cond_6

    const-string p3, "titleView"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    sget p3, Lcom/vk/im/ui/d$n;->SwitchSettingsView_vkim_titleTextAppearance:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/o;->a(Landroid/widget/TextView;I)V

    .line 111
    sget p2, Lcom/vk/im/ui/d$n;->SwitchSettingsView_vkim_checked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setChecked(Z)V

    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    iget-object p1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Landroid/support/v7/widget/SwitchCompat;

    if-nez p1, :cond_7

    const-string p2, "switchView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->e:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    new-instance p1, Lcom/vk/im/ui/views/settings/SwitchSettingsView$init$4;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$init$4;-><init>(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-static {p0, p1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Landroid/support/v7/widget/SwitchCompat;

    if-nez v0, :cond_0

    const-string v1, "switchView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconSize()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public final getOnCheckListener()Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->f:Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "titleView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Landroid/support/v7/widget/SwitchCompat;

    if-nez v0, :cond_0

    const-string v1, "switchView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Landroid/support/v7/widget/SwitchCompat;

    if-nez v0, :cond_1

    const-string v1, "switchView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 66
    iget-object p1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->f:Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->getChecked()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;->a(Lcom/vk/im/ui/views/settings/SwitchSettingsView;ZZ)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Landroid/support/v7/widget/SwitchCompat;

    if-nez p1, :cond_3

    const-string v0, "switchView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->e:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_1

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p1}, Lcom/vk/extensions/o;->b(Landroid/view/View;II)V

    return-void
.end method

.method public final setOnCheckListener(Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->f:Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
