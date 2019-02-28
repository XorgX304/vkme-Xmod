.class public final Lcom/vk/profile/adapter/items/b/b$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "DetailsInfoItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/b/b;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$d;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vkontakte/android/ui/LinkedTextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01d3

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 46
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b/b$a;->a:Landroid/view/View;

    const v0, 0x7f0a0ad4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/LinkedTextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/b$a;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    .line 47
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b/b$a;->a:Landroid/view/View;

    const v0, 0x7f0a0470

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/b$a;->o:Landroid/widget/ImageView;

    .line 49
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b/b$a;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06021b

    invoke-static {p1, v0}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/adapter/items/b/b$a;->p:I

    .line 52
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b/b$a;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0600fb

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/LinkedTextView;->setHighlightColor(I)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/b/b;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/b/b;->i()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/profile/adapter/items/b/b;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/vkontakte/android/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->j()I

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setTextColor(I)V

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    iget v1, p0, Lcom/vk/profile/adapter/items/b/b$a;->p:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setTextColor(I)V

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setSingleLine(Z)V

    .line 72
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->n:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setTextIsSelectable(Z)V

    const/4 v0, 0x0

    .line 75
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->k()I

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->l()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->m()I

    move-result v4

    if-lez v4, :cond_3

    .line 84
    iget-object v2, p0, Lcom/vk/profile/adapter/items/b/b$a;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemView.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->m()I

    move-result v4

    invoke-static {v2, v4}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v2

    :cond_3
    if-eq v2, v3, :cond_4

    .line 87
    invoke-static {v0, v2}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 90
    :cond_4
    iget-object v2, p0, Lcom/vk/profile/adapter/items/b/b$a;->o:Landroid/widget/ImageView;

    const-string v3, "iconView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v2, p0, Lcom/vk/profile/adapter/items/b/b$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->o:Landroid/widget/ImageView;

    const-string v2, "iconView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->i()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->a:Landroid/view/View;

    new-instance v2, Lcom/vk/profile/adapter/items/b/b$a$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/adapter/items/b/b$a$a;-><init>(Lcom/vk/profile/adapter/items/b/b$a;Lcom/vk/profile/adapter/items/b/b;)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->i()Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 129
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b$a;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/b;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/vk/profile/adapter/items/b/b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/b/b$a;->a(Lcom/vk/profile/adapter/items/b/b;)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
