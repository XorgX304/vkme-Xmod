.class public final Lcom/vk/poll/views/PollSettingView;
.super Landroid/widget/LinearLayout;
.source "PollEditViews.kt"


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollSettingView;->setOrientation(I)V

    const p1, 0x7f080251

    .line 68
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollSettingView;->setBackgroundResource(I)V

    .line 69
    invoke-virtual {p0}, Lcom/vk/poll/views/PollSettingView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c035d

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0860

    .line 71
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.poll_option_checkbox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/poll/views/PollSettingView;->a:Landroid/widget/CheckBox;

    const p1, 0x7f0a0869

    .line 72
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.poll_option_tv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollSettingView;->b:Landroid/widget/TextView;

    .line 74
    new-instance p1, Lcom/vk/poll/views/PollSettingView$1;

    invoke-direct {p1, p0}, Lcom/vk/poll/views/PollSettingView$1;-><init>(Lcom/vk/poll/views/PollSettingView;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollSettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/vk/poll/views/PollSettingView;->setOrientation(I)V

    const v1, 0x7f080251

    .line 68
    invoke-virtual {p0, v1}, Lcom/vk/poll/views/PollSettingView;->setBackgroundResource(I)V

    .line 69
    invoke-virtual {p0}, Lcom/vk/poll/views/PollSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0c035d

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a0860

    .line 71
    invoke-virtual {p0, v1}, Lcom/vk/poll/views/PollSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.poll_option_checkbox)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/vk/poll/views/PollSettingView;->a:Landroid/widget/CheckBox;

    const v1, 0x7f0a0869

    .line 72
    invoke-virtual {p0, v1}, Lcom/vk/poll/views/PollSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.poll_option_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/poll/views/PollSettingView;->b:Landroid/widget/TextView;

    .line 74
    new-instance v1, Lcom/vk/poll/views/PollSettingView$1;

    invoke-direct {v1, p0}, Lcom/vk/poll/views/PollSettingView$1;-><init>(Lcom/vk/poll/views/PollSettingView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Lcom/vk/poll/views/PollSettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 83
    sget-object v1, Lcom/vkontakte/android/q$a;->PollSettingView:[I

    .line 81
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    :try_start_0
    iget-object p2, p0, Lcom/vk/poll/views/PollSettingView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static final synthetic a(Lcom/vk/poll/views/PollSettingView;)Landroid/widget/CheckBox;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/poll/views/PollSettingView;->a:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/poll/views/PollSettingView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/poll/views/PollSettingView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final setEnabledState(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/poll/views/PollSettingView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollSettingView;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/vk/poll/views/PollSettingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollSettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vk/poll/views/PollSettingView;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vk/poll/views/PollSettingView$a;

    invoke-direct {v1, p1}, Lcom/vk/poll/views/PollSettingView$a;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
