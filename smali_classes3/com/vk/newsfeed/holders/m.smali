.class public final Lcom/vk/newsfeed/holders/m;
.super Lcom/vk/newsfeed/holders/f;
.source "CommentPreviewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final p:Lcom/vk/messengerageloader/view/VKCircleImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private t:Lcom/vk/dto/newsfeed/CommentPreview;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02e5

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/m;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a076b

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/m;->n:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/m;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a076c

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/m;->p:Lcom/vk/messengerageloader/view/VKCircleImageView;

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/holders/m;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a076e

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/m;->q:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/holders/m;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a076a

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/m;->r:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/holders/m;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a076d

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/m;->s:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/m;->p:Lcom/vk/messengerageloader/view/VKCircleImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKCircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/vk/newsfeed/holders/m;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/CommentPreview;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/holders/m;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vkontakte/android/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/vk/newsfeed/holders/m;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/vk/newsfeed/holders/m;->q:Landroid/widget/TextView;

    const v1, 0x7f110164

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/m;->f(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/holders/m;->p:Lcom/vk/messengerageloader/view/VKCircleImageView;

    const v1, 0x7f080318

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKCircleImageView;->a(I)V

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/m;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->c()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/holders/m;->p:Lcom/vk/messengerageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->c()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->f()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/vk/messengerageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 76
    :goto_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/m;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/m;->S()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/holders/m;->t:Lcom/vk/dto/newsfeed/CommentPreview;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/m;->a(Lcom/vk/dto/newsfeed/CommentPreview;)V

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/a;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->r()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/m;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    const v3, 0x7f0f0057

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v3, p1, v2}, Lcom/vk/newsfeed/holders/m;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const p1, 0x7f110175

    .line 61
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/m;->f(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 58
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 45
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->m()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->i()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/holders/m;->t:Lcom/vk/dto/newsfeed/CommentPreview;

    .line 50
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/f;->a(Lcom/vkontakte/android/ui/i/a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/m;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/vk/newsfeed/holders/m;->t:Lcom/vk/dto/newsfeed/CommentPreview;

    if-eqz v0, :cond_7

    .line 81
    iget-object v1, p0, Lcom/vk/newsfeed/holders/m;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 83
    iget-object v2, p0, Lcom/vk/newsfeed/holders/m;->p:Lcom/vk/messengerageloader/view/VKCircleImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/CommentPreview;->c()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 84
    new-instance v0, Lcom/vk/profile/ui/a$a;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/m;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 86
    :cond_0
    instance-of p1, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_5

    .line 87
    move-object p1, v1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x40736bc4

    if-eq v3, v4, :cond_3

    const v4, 0x696cd2f

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "topic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/m;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vk/common/links/h;->a(Landroid/content/Context;IIILcom/vk/common/links/e;)Z

    goto/16 :goto_1

    :cond_3
    const-string v3, "market"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    new-instance v0, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;

    invoke-static {}, Lcom/vkontakte/android/attachments/MarketAttachment;->a()Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;-><init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;II)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/m;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/e/p;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/e/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/e/r;->G_()Lcom/vk/e/r;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/CommentPreview;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/e/r;->a(I)Lcom/vk/e/r;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/m;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 94
    :cond_5
    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/vk/e/p;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/e/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/e/r;->G_()Lcom/vk/e/r;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/CommentPreview;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/e/r;->a(I)Lcom/vk/e/r;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/m;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    return-void
.end method
