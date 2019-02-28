.class public final Lcom/vk/im/ui/views/settings/EditTextSettingsView;
.super Lcom/vk/im/ui/views/settings/LabelSettingsView;
.source "EditTextSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/settings/EditTextSettingsView$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/vk/im/ui/views/settings/EditTextSettingsView$a;

.field private f:Landroid/support/v7/app/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/settings/LabelSettingsView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/settings/LabelSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/settings/LabelSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/settings/LabelSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->c()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 52
    new-instance v0, Lcom/vk/im/ui/views/settings/EditTextSettingsView$init$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView$init$1;-><init>(Lcom/vk/im/ui/views/settings/EditTextSettingsView;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p0, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 54
    sget-object v0, Lcom/vk/im/ui/d$n;->EditTextSettingsView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    sget p2, Lcom/vk/im/ui/d$n;->EditTextSettingsView_vkim_inputHorizontalMargin:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->b:I

    .line 56
    sget p2, Lcom/vk/im/ui/d$n;->EditTextSettingsView_vkim_inputTextAppearance:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->c:I

    .line 57
    sget p2, Lcom/vk/im/ui/d$n;->EditTextSettingsView_vkim_inputBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/settings/EditTextSettingsView;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/settings/EditTextSettingsView;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->e:Lcom/vk/im/ui/views/settings/EditTextSettingsView$a;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/vk/im/ui/views/settings/EditTextSettingsView$a;->a(Lcom/vk/im/ui/views/settings/EditTextSettingsView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 68
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-super {p0, p1}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->c()V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->d()Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->f:Landroid/support/v7/app/c;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/views/settings/EditTextSettingsView;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->a()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->f:Landroid/support/v7/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 82
    check-cast v0, Landroid/support/v7/app/c;

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->f:Landroid/support/v7/app/c;

    return-void
.end method

.method private final d()Landroid/support/v7/app/c;
    .locals 5

    .line 86
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->c:I

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->a(Landroid/widget/TextView;I)V

    .line 90
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    iget v2, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->b:I

    iget v3, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 94
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 96
    new-instance v2, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 98
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/app/c$a;->b(Landroid/view/View;)Landroid/support/v7/app/c$a;

    .line 99
    sget v3, Lcom/vk/im/ui/d$l;->vkim_ok:I

    new-instance v4, Lcom/vk/im/ui/views/settings/EditTextSettingsView$b;

    invoke-direct {v4, p0, v1, v0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView$b;-><init>(Lcom/vk/im/ui/views/settings/EditTextSettingsView;Landroid/widget/FrameLayout;Landroid/widget/EditText;)V

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 100
    sget v3, Lcom/vk/im/ui/d$l;->vkim_cancel:I

    new-instance v4, Lcom/vk/im/ui/views/settings/EditTextSettingsView$c;

    invoke-direct {v4, p0, v1, v0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView$c;-><init>(Lcom/vk/im/ui/views/settings/EditTextSettingsView;Landroid/widget/FrameLayout;Landroid/widget/EditText;)V

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 101
    invoke-virtual {v2}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(cont\u2026el() }\n        }.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getInputBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInputHorizontalMargin()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->b:I

    return v0
.end method

.method public final getInputTextAppearance()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->c:I

    return v0
.end method

.method public final getOnValueChangeListener()Lcom/vk/im/ui/views/settings/EditTextSettingsView$a;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->e:Lcom/vk/im/ui/views/settings/EditTextSettingsView$a;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->onDetachedFromWindow()V

    .line 63
    invoke-direct {p0}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->c()V

    return-void
.end method

.method public final setInputBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setInputHorizontalMargin(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->b:I

    return-void
.end method

.method public final setInputTextAppearance(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->c:I

    return-void
.end method

.method public final setOnValueChangeListener(Lcom/vk/im/ui/views/settings/EditTextSettingsView$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->e:Lcom/vk/im/ui/views/settings/EditTextSettingsView$a;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->e:Lcom/vk/im/ui/views/settings/EditTextSettingsView$a;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, p1, v2}, Lcom/vk/im/ui/views/settings/EditTextSettingsView$a;->a(Lcom/vk/im/ui/views/settings/EditTextSettingsView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
