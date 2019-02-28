.class public final Lcom/vk/im/ui/views/settings/CheckboxSettingsView;
.super Landroid/widget/LinearLayout;
.source "CheckboxSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;,
        Lcom/vk/im/ui/views/settings/CheckboxSettingsView$c;,
        Lcom/vk/im/ui/views/settings/CheckboxSettingsView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/views/settings/CheckboxSettingsView$a;


# instance fields
.field private b:Landroid/support/v7/widget/AppCompatImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;

.field private final e:Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/vk/im/ui/views/settings/CheckboxSettingsView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a:Lcom/vk/im/ui/views/settings/CheckboxSettingsView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;-><init>(Lcom/vk/im/ui/views/settings/CheckboxSettingsView;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->e:Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;-><init>(Lcom/vk/im/ui/views/settings/CheckboxSettingsView;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->e:Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;-><init>(Lcom/vk/im/ui/views/settings/CheckboxSettingsView;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->e:Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance v0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;-><init>(Lcom/vk/im/ui/views/settings/CheckboxSettingsView;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->e:Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(I)I
    .locals 0

    .line 126
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/settings/CheckboxSettingsView;)Landroid/widget/CheckBox;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->d:Landroid/widget/CheckBox;

    if-nez p0, :cond_0

    const-string v0, "checkboxView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->setOrientation(I)V

    .line 75
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1c

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 77
    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 78
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 80
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 81
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImportantForAccessibility(I)V

    .line 75
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 83
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 86
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v6, 0x1

    .line 87
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 83
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->c:Landroid/widget/TextView;

    .line 92
    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 95
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 96
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 97
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    .line 92
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->d:Landroid/widget/CheckBox;

    .line 101
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v1, :cond_0

    const-string v2, "iconView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->addView(Landroid/view/View;)V

    .line 102
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->c:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "titleView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->addView(Landroid/view/View;)V

    .line 103
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->d:Landroid/widget/CheckBox;

    if-nez v1, :cond_2

    const-string v2, "checkboxView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->addView(Landroid/view/View;)V

    .line 105
    sget-object v1, Lcom/vk/im/ui/d$n;->CheckboxSettingsView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 106
    sget p2, Lcom/vk/im/ui/d$n;->CheckboxSettingsView_vkim_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 107
    sget p2, Lcom/vk/im/ui/d$n;->CheckboxSettingsView_vkim_iconSize:I

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->setIconSize(I)V

    .line 108
    sget p2, Lcom/vk/im/ui/d$n;->CheckboxSettingsView_vkim_iconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 109
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez p2, :cond_3

    const-string p3, "iconView"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    sget p3, Lcom/vk/im/ui/d$n;->CheckboxSettingsView_vkim_iconTint:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/o;->a(Landroid/support/v7/widget/AppCompatImageView;I)V

    .line 111
    :cond_4
    sget p2, Lcom/vk/im/ui/d$n;->CheckboxSettingsView_vkim_titleText:I

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
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->c:Landroid/widget/TextView;

    if-nez p2, :cond_6

    const-string p3, "titleView"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    sget p3, Lcom/vk/im/ui/d$n;->CheckboxSettingsView_vkim_titleTextAppearance:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/o;->a(Landroid/widget/TextView;I)V

    .line 113
    sget p2, Lcom/vk/im/ui/d$n;->CheckboxSettingsView_vkim_checked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->setChecked(Z)V

    .line 114
    sget p2, Lcom/vk/im/ui/d$n;->CheckboxSettingsView_vkim_checkboxSize:I

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->setCheckboxSize(I)V

    .line 115
    sget p2, Lcom/vk/im/ui/d$n;->CheckboxSettingsView_vkim_checkboxDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 116
    sget p2, Lcom/vk/im/ui/d$n;->CheckboxSettingsView_vkim_checkboxDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->setCheckboxDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    iget-object p1, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->d:Landroid/widget/CheckBox;

    if-nez p1, :cond_8

    const-string p2, "checkboxView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->e:Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    new-instance p1, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$init$4;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$init$4;-><init>(Lcom/vk/im/ui/views/settings/CheckboxSettingsView;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-static {p0, p1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final getCheckboxDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getCheckboxSize()I
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->d:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "checkboxView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public final getChecked()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->d:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "checkboxView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

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

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public final getOnCheckListener()Lcom/vk/im/ui/views/settings/CheckboxSettingsView$c;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->g:Lcom/vk/im/ui/views/settings/CheckboxSettingsView$c;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->c:Landroid/widget/TextView;

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

.method public final setCheckboxDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 70
    iput-object p1, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->d:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "checkboxView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckboxSize(I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->d:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "checkboxView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p1}, Lcom/vk/extensions/o;->b(Landroid/view/View;II)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->d:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "checkboxView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->d:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    const-string v1, "checkboxView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 63
    iget-object p1, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->g:Lcom/vk/im/ui/views/settings/CheckboxSettingsView$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->getChecked()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$c;->a(Lcom/vk/im/ui/views/settings/CheckboxSettingsView;ZZ)V

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->d:Landroid/widget/CheckBox;

    if-nez p1, :cond_3

    const-string v0, "checkboxView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->e:Lcom/vk/im/ui/views/settings/CheckboxSettingsView$b;

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

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

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p1}, Lcom/vk/extensions/o;->b(Landroid/view/View;II)V

    return-void
.end method

.method public final setOnCheckListener(Lcom/vk/im/ui/views/settings/CheckboxSettingsView$c;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->g:Lcom/vk/im/ui/views/settings/CheckboxSettingsView$c;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
