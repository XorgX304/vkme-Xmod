.class public abstract Lcom/vk/common/view/settings/b;
.super Landroid/widget/LinearLayout;
.source "SettingsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/CompoundButton;

.field private c:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vk/common/view/settings/b;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/vk/common/view/settings/b;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/vk/common/view/settings/b;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 32
    invoke-virtual {p0}, Lcom/vk/common/view/settings/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/q$a;->SettingsView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw v0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/vk/common/view/settings/b;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0701e0

    invoke-static {v4, v5}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vk/common/view/settings/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/vk/common/view/settings/b;->setOrientation(I)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/common/view/settings/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0701ef

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 43
    invoke-virtual {p0}, Lcom/vk/common/view/settings/b;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/common/view/settings/b;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, p1, v3, p1, v4}, Lcom/vk/common/view/settings/b;->setPadding(IIII)V

    const p1, 0x7f080727

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/common/view/settings/b;->setBackgroundResource(I)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/common/view/settings/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/common/view/settings/b;->getLayoutId()I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0b83

    const/4 v3, 0x2

    .line 47
    invoke-static {p0, p1, v1, v3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/common/view/settings/b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0bee

    .line 48
    invoke-static {p0, p1, v1, v3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    iput-object p1, p0, Lcom/vk/common/view/settings/b;->b:Landroid/widget/CompoundButton;

    .line 49
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/settings/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/vk/common/view/settings/b;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/common/view/settings/b;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    iget-object p1, p0, Lcom/vk/common/view/settings/b;->b:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/vk/common/view/settings/b;->b:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/vk/common/view/settings/b;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/vk/common/view/settings/b;->b:Landroid/widget/CompoundButton;

    invoke-interface {p1, v1, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    return-void
.end method

.method public final setButtonEnabled(Z)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/vk/common/view/settings/b;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/vk/common/view/settings/b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/common/view/settings/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const v2, 0x7f06019f

    goto :goto_0

    :cond_1
    const v2, 0x7f06012e

    :goto_0
    invoke-static {v1, v2}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz p1, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_1
    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/settings/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/common/view/settings/b;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vk/common/view/settings/b;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/common/view/settings/b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTitleResId(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/common/view/settings/b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
