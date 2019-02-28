.class public final Lcom/vk/fave/fragments/holders/b;
.super Lcom/vk/newsfeed/holders/f;
.source "FaveSmallHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/vk/fave/fragments/holders/FaveSmallSize;

.field private final n:Lcom/vk/messengerageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Lcom/vk/fave/views/FaveTagViewGroup;

.field private final y:Landroid/view/View;

.field private z:Lcom/vk/newsfeed/adapters/d$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0132

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/b;->A:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    .line 33
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a04fc

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    .line 34
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b83

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/b;->p:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b80

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/b;->q:Landroid/view/ViewGroup;

    .line 36
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0535

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/b;->r:Landroid/widget/ImageView;

    .line 37
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b7f

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/b;->s:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b47

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/b;->t:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a04e3

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/b;->u:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b46

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/b;->v:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a052d

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/b;->w:Landroid/widget/ImageView;

    .line 42
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a03ed

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/views/FaveTagViewGroup;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/b;->x:Lcom/vk/fave/views/FaveTagViewGroup;

    .line 43
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0537

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/b;->y:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    const p2, 0x7f080222

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 49
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->u:Landroid/view/View;

    new-instance p2, Lcom/vk/fave/fragments/holders/b$1;

    invoke-direct {p2, p0}, Lcom/vk/fave/fragments/holders/b$1;-><init>(Lcom/vk/fave/fragments/holders/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->A:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    sget-object p2, Lcom/vk/fave/fragments/holders/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/fave/fragments/holders/FaveSmallSize;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/16 p2, 0x64

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p2, 0x88

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p2, 0x4d

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p2, 0x48

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/b;)Lcom/vk/newsfeed/adapters/d$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/fave/fragments/holders/b;->z:Lcom/vk/newsfeed/adapters/d$b;

    return-object p0
.end method

.method private final a(Z)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/b;->y:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 212
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/b;->x:Lcom/vk/fave/views/FaveTagViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 1

    .line 115
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/holders/b;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/fave/fragments/holders/b;->u:Landroid/view/View;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 8

    .line 90
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/b;->e(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/b;->i(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/b;->f(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->c()Ljava/util/List;

    move-result-object p1

    .line 95
    invoke-direct {p0, v1}, Lcom/vk/fave/fragments/holders/b;->b(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/vk/fave/fragments/holders/b;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/b;->a(Ljava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    .line 97
    iget-object v4, p0, Lcom/vk/fave/fragments/holders/b;->p:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 98
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-direct {p0, v4}, Lcom/vk/fave/fragments/holders/b;->a(Z)V

    .line 99
    iget-object v4, p0, Lcom/vk/fave/fragments/holders/b;->s:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    xor-int/2addr v7, v5

    invoke-static {v4, v7}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 101
    iget-object v4, p0, Lcom/vk/fave/fragments/holders/b;->v:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    const/4 v7, 0x3

    if-ge v3, v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v4, v6}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 103
    iget-object v4, p0, Lcom/vk/fave/fragments/holders/b;->p:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/b;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/b;->x:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-virtual {v0, p1}, Lcom/vk/fave/views/FaveTagViewGroup;->setTags(Ljava/util/List;)V

    .line 108
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->p:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-ge v3, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 120
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object p1

    .line 122
    instance-of v0, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08028c

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/holders/b;)Lcom/vk/dto/newsfeed/entries/FaveEntry;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/fave/fragments/holders/b;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    return-object p0
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;
    .locals 3

    .line 133
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object p1

    .line 135
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 136
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    const/16 v2, 0x88

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 137
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 138
    :cond_2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/narratives/Narrative;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method private final e(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;
    .locals 1

    .line 145
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object p1

    .line 147
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 148
    :cond_1
    instance-of v0, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->b:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_4
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final f(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;
    .locals 2

    .line 157
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object p1

    .line 159
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 160
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 161
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object v1, p1, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    goto :goto_2

    .line 162
    :cond_2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_6

    .line 163
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 164
    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    goto :goto_2

    .line 165
    :cond_5
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 167
    :cond_6
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->g()I

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0f0055

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->g()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/vk/core/util/m;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 170
    :cond_7
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110be6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_2
    return-object v1
.end method

.method private final g(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Z
    .locals 0

    .line 177
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object p1

    .line 179
    instance-of p1, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;
    .locals 1

    .line 185
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object p1

    .line 187
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-static {p1}, Lcom/vk/libvideo/b;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final i(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;
    .locals 2

    .line 193
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object p1

    .line 195
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object v1, p1, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    goto :goto_0

    .line 196
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->i()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final j(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 202
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object p1

    .line 204
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    const v1, 0x7f06012c

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080294

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 205
    :cond_0
    instance-of p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0803b1

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/b;->c(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 72
    iget-object v2, p0, Lcom/vk/fave/fragments/holders/b;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v2, p0, Lcom/vk/fave/fragments/holders/b;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/b;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/b;->d(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/vk/fave/fragments/holders/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v2, v0}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/vk/fave/fragments/holders/b;->w:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v2, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 81
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/b;->w:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/b;->j(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/b;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/b;->g(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 84
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/b;->t:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/b;->h(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/b;->b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/d$b;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vk/fave/fragments/holders/b;->z:Lcom/vk/newsfeed/adapters/d$b;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/b;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    return-void
.end method
