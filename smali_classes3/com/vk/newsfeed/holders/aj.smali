.class public final Lcom/vk/newsfeed/holders/aj;
.super Lcom/vk/newsfeed/holders/c;
.source "ShittyCardsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/holders/ai$a;


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vk/messengerageloader/view/VKImageView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/support/v7/widget/RecyclerView;

.field private v:Ljava/lang/String;

.field private final w:Ljava/lang/StringBuilder;

.field private final x:Lcom/vk/newsfeed/adapters/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02e6

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/c;-><init>(ILandroid/view/ViewGroup;)V

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0ad4

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/aj;->n:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0aff

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/aj;->p:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0093

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/aj;->q:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0091

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/aj;->r:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a07e6

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/aj;->s:Lcom/vk/messengerageloader/view/VKImageView;

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a088c

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/aj;->t:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0958

    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/aj;->u:Landroid/support/v7/widget/RecyclerView;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/aj;->w:Ljava/lang/StringBuilder;

    .line 32
    new-instance v0, Lcom/vk/newsfeed/adapters/h;

    invoke-direct {v0}, Lcom/vk/newsfeed/adapters/h;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/aj;->x:Lcom/vk/newsfeed/adapters/h;

    .line 35
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/holders/aj;->x:Lcom/vk/newsfeed/adapters/h;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 38
    new-instance p1, Lcom/vkontakte/android/ui/recyclerview/g;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/aj;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-direct {p1, v2, v2, v1, v2}, Lcom/vkontakte/android/ui/recyclerview/g;-><init>(IIII)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/aj;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/aj;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V
    .locals 9

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/aj;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Utils.castToActivity(parent.context) ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    .line 88
    invoke-virtual {p1, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/newsfeed/holders/aj;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vkontakte/android/utils/a;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 89
    iget-object v1, p0, Lcom/vk/newsfeed/holders/aj;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const-string v2, "click"

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/holders/aj;->U:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/newsfeed/holders/aj;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vkontakte/android/utils/a;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 91
    iget-object v1, p0, Lcom/vk/newsfeed/holders/aj;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->t()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/holders/aj;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->r()Ljava/lang/String;

    move-result-object v3

    const-string v0, "click_deeplink"

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/vk/newsfeed/holders/aj;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v8

    .line 94
    invoke-static/range {v2 .. v8}, Lcom/vkontakte/android/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/aj;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->m()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/vkontakte/android/utils/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->w:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->w:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->w:Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/vk/newsfeed/holders/aj;->w:Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->s:Lcom/vk/messengerageloader/view/VKImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 60
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->w()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->x()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_a
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/aj;->S()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/aj;->S()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 67
    iget-object v4, p0, Lcom/vk/newsfeed/holders/aj;->x:Lcom/vk/newsfeed/adapters/h;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v6, p0

    check-cast v6, Lcom/vk/newsfeed/holders/ai$a;

    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/vk/newsfeed/adapters/h;->a(Ljava/util/List;Lcom/vk/newsfeed/holders/ai$a;II)V

    .line 69
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vkontakte/android/utils/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aj;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 74
    :cond_b
    invoke-static {p1}, Lcom/vkontakte/android/utils/a;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    .line 75
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/aj;->v:Ljava/lang/String;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/aj;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a088c

    if-nez v0, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/aj;->a(Landroid/view/View;)V

    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/aj;->A()V

    :goto_2
    return-void
.end method
