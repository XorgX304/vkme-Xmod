.class public final Lcom/vk/profile/adapter/items/b/a$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "ContactAndLinksItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/messengerageloader/view/VKImageView;

.field private final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01d5

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 50
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const v0, 0x7f0a0aff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a;->n:Landroid/widget/TextView;

    .line 51
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const v0, 0x7f0a029c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a;->o:Landroid/widget/TextView;

    .line 52
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const v0, 0x7f0a0675

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a;->p:Landroid/widget/TextView;

    .line 53
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const v0, 0x7f0a07e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a;->q:Landroid/widget/TextView;

    .line 54
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const v0, 0x7f0a012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a;->r:Lcom/vk/messengerageloader/view/VKImageView;

    .line 55
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const v0, 0x7f0a0adf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a;->s:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 177
    invoke-static {p2}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/b/a;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcom/vk/profile/adapter/items/b/a$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->i()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcom/vk/profile/adapter/items/b/a$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->j()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f060018

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/vk/profile/adapter/items/b/a$a$b;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Lcom/vk/profile/adapter/items/b/a$a$b;-><init>(Lcom/vk/profile/adapter/items/b/a;Ljava/lang/String;)V

    .line 69
    iget-object v4, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/profile/adapter/items/b/a$a$b;->a(I)V

    .line 72
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->j()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v0, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->p:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v4}, Lcom/vk/profile/adapter/items/b/a$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/vk/profile/adapter/items/b/a$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->k()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lcom/vk/profile/adapter/items/b/a$a$c;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Lcom/vk/profile/adapter/items/b/a$a$c;-><init>(Lcom/vk/profile/adapter/items/b/a;Ljava/lang/String;)V

    .line 88
    iget-object v4, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/b/a$a$c;->a(I)V

    .line 91
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->k()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->q:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcom/vk/profile/adapter/items/b/a$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/vk/profile/adapter/items/b/a$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/16 v4, 0x8

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 103
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 105
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 108
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x10

    .line 109
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0xc

    .line 113
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 117
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    :goto_2
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->m()I

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    new-instance v0, Lcom/vkontakte/android/ui/f;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemView.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f06002b

    invoke-static {v2, v4}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/ui/f;-><init>(I)V

    .line 126
    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/f;->a(Z)V

    const/16 v2, 0x30

    .line 127
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v0, v3, v3, v4, v2}, Lcom/vkontakte/android/ui/f;->setBounds(IIII)V

    .line 128
    iget-object v2, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemView.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->m()I

    move-result v4

    const v5, 0x7f06012c

    invoke-static {v2, v4, v5}, Lcom/vk/core/util/m;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/vkontakte/android/ui/f;

    .line 125
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 132
    :cond_8
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    .line 133
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->r:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Lcom/vk/messengerageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->r:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    .line 136
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->r:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Lcom/vk/messengerageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->n()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 142
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    new-instance v2, Lcom/vk/profile/adapter/items/b/a$a$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/adapter/items/b/a$a$a;-><init>(Lcom/vk/profile/adapter/items/b/a$a;Lcom/vk/profile/adapter/items/b/a;)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    :cond_c
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->n()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 172
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/profile/adapter/items/b/a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/b/a$a;->a(Lcom/vk/profile/adapter/items/b/a;)V

    return-void
.end method
