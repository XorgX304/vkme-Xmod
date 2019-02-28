.class public final Lcom/vk/newsfeed/holders/attachments/ad;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "MarketHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/vkontakte/android/ui/RatingView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c023f

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0a36

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->n:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a04e6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->p:Landroid/widget/ImageView;

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a04bf

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->q:Landroid/view/ViewGroup;

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d8

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->r:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->s:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00cc

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/RatingView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->t:Lcom/vkontakte/android/ui/RatingView;

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00cf

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->u:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d3

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->v:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00b1

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->w:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d1

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->x:Landroid/widget/ImageView;

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0a37

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->y:Landroid/view/View;

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0a35

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->z:Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ad;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42e40000    # 114.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->t:Lcom/vkontakte/android/ui/RatingView;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/RatingView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->z:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->n:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    .line 48
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->n:Lcom/vk/imageloader/view/VKSnippetImageView;

    const v0, 0x7f08073d

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setPlaceholderImage(I)V

    .line 50
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->y:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/holders/attachments/ad;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/MarketHolder$1;-><init>(Lcom/vk/newsfeed/holders/attachments/ad;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/ae;

    invoke-direct {v1, v0}, Lcom/vk/newsfeed/holders/attachments/ae;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/ad;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/ad;->y:Landroid/view/View;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 8

    .line 87
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ad;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 88
    instance-of v0, p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    const-string v0, "att.good"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ad;->P()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p1, Lcom/vk/dto/a/a;

    .line 93
    new-instance v7, Lcom/vk/fave/entities/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/fave/entities/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 94
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$1;-><init>(Lcom/vk/newsfeed/holders/attachments/ad;)V

    check-cast v1, Lkotlin/jvm/a/m;

    .line 99
    new-instance v2, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;-><init>(Lcom/vk/newsfeed/holders/attachments/ad;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 90
    invoke-static {v0, p1, v7, v1, v2}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;Lkotlin/jvm/a/m;Lkotlin/jvm/a/b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/ad;Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ad;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ad;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ad;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 57
    instance-of v0, p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v0, :cond_2

    .line 58
    check-cast p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    iget-object v0, p1, Lcom/vkontakte/android/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    const-string v1, "item.good"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->r:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->s:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->v:Landroid/widget/TextView;

    const v2, 0x7f1103e9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->s:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ad;->y:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/vk/dto/common/Good;->w:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ad;->n:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/MarketAttachment;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ad;->x:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ad;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ad;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.MarketAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    .line 73
    new-instance v0, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;

    invoke-static {}, Lcom/vkontakte/android/attachments/MarketAttachment;->a()Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    move-result-object v1

    iget-object v2, p1, Lcom/vkontakte/android/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget v2, v2, Lcom/vk/dto/common/Good;->b:I

    iget-object p1, p1, Lcom/vkontakte/android/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget p1, p1, Lcom/vk/dto/common/Good;->a:I

    invoke-direct {v0, v1, v2, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;-><init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;II)V

    .line 74
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ad;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;->c(Landroid/content/Context;)V

    return-void
.end method
