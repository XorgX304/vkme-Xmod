.class public final Lcom/vk/fave/views/a;
.super Landroid/support/constraint/ConstraintLayout;
.source "FaveAllEmptyView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/views/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/fave/views/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/vkontakte/android/ui/LinkedTextView;

.field private final k:Landroid/widget/TextView;

.field private l:Lcom/vk/fave/views/FaveAllEmptyState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/views/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/views/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/fave/views/a;->g:Lcom/vk/fave/views/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    sget-object p1, Lcom/vk/fave/views/FaveAllEmptyState;->NONE:Lcom/vk/fave/views/FaveAllEmptyState;

    iput-object p1, p0, Lcom/vk/fave/views/a;->l:Lcom/vk/fave/views/FaveAllEmptyState;

    const p1, 0x7f0a034c

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/fave/views/a;->setId(I)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/fave/views/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0128

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0534

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/fave/views/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_stub_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/fave/views/a;->h:Landroid/widget/ImageView;

    const p1, 0x7f0a0b84

    .line 45
    invoke-virtual {p0, p1}, Lcom/vk/fave/views/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_title_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/views/a;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0b7e

    .line 46
    invoke-virtual {p0, p1}, Lcom/vk/fave/views/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_stub_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vkontakte/android/ui/LinkedTextView;

    iput-object p1, p0, Lcom/vk/fave/views/a;->j:Lcom/vkontakte/android/ui/LinkedTextView;

    const p1, 0x7f0a0b7d

    .line 47
    invoke-virtual {p0, p1}, Lcom/vk/fave/views/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_stub_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/views/a;->k:Landroid/widget/TextView;

    return-void
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/vk/fave/views/a;->setMinHeight(I)V

    .line 61
    iget-object v1, p0, Lcom/vk/fave/views/a;->h:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    .line 62
    iget-object v1, p0, Lcom/vk/fave/views/a;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v1, p0, Lcom/vk/fave/views/a;->i:Landroid/widget/TextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/vk/fave/views/a;->j:Lcom/vkontakte/android/ui/LinkedTextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/vk/fave/views/a;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Lcom/vk/fave/views/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-static {p0, v0}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    return-void
.end method

.method private final c()V
    .locals 3

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/vk/fave/views/a;->setMinHeight(I)V

    .line 72
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v2, 0x7f060244

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/fave/views/a;->setBackgroundColor(I)V

    .line 73
    iget-object v1, p0, Lcom/vk/fave/views/a;->h:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    .line 74
    iget-object v0, p0, Lcom/vk/fave/views/a;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/vk/fave/views/a;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/vk/fave/views/a;->i:Landroid/widget/TextView;

    const v2, 0x7f1102e5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    invoke-virtual {p0}, Lcom/vk/fave/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1102da

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/vk/fave/views/a;->j:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/vk/fave/views/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    sget-object v0, Lcom/vk/fave/fragments/e;->ae:Lcom/vk/fave/fragments/e$b;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/e$b;->a()I

    move-result v0

    invoke-static {p0, v0}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    return-void
.end method

.method private final d()V
    .locals 3

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/vk/fave/views/a;->setMinHeight(I)V

    .line 87
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v2, 0x7f060244

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/fave/views/a;->setBackgroundColor(I)V

    .line 88
    iget-object v1, p0, Lcom/vk/fave/views/a;->h:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    .line 89
    iget-object v0, p0, Lcom/vk/fave/views/a;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/vk/fave/views/a;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/vk/fave/views/a;->i:Landroid/widget/TextView;

    const v2, 0x7f1102e6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/vk/fave/views/a;->j:Lcom/vkontakte/android/ui/LinkedTextView;

    const v2, 0x7f1102db

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/vk/fave/views/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    sget-object v0, Lcom/vk/fave/fragments/e;->ae:Lcom/vk/fave/fragments/e$b;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/e$b;->a()I

    move-result v0

    invoke-static {p0, v0}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 99
    iget-object p1, p0, Lcom/vk/fave/views/a;->l:Lcom/vk/fave/views/FaveAllEmptyState;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/a;->setState(Lcom/vk/fave/views/FaveAllEmptyState;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 111
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "super_parce_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "super_parce_key"

    .line 112
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 113
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string p1, "state_key"

    .line 114
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/fave/views/FaveAllEmptyState;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/fave/views/FaveAllEmptyState;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vk/fave/views/FaveAllEmptyState;->NONE:Lcom/vk/fave/views/FaveAllEmptyState;

    :goto_0
    iput-object p1, p0, Lcom/vk/fave/views/a;->l:Lcom/vk/fave/views/FaveAllEmptyState;

    goto :goto_1

    .line 116
    :cond_2
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 103
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "state_key"

    .line 105
    iget-object v3, p0, Lcom/vk/fave/views/a;->l:Lcom/vk/fave/views/FaveAllEmptyState;

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "super_parce_key"

    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final setState(Lcom/vk/fave/views/FaveAllEmptyState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/vk/fave/views/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/fave/views/FaveAllEmptyState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/fave/views/a;->d()V

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/fave/views/a;->c()V

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/fave/views/a;->b()V

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/vk/fave/views/a;->l:Lcom/vk/fave/views/FaveAllEmptyState;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
