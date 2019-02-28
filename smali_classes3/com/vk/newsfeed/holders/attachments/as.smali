.class public abstract Lcom/vk/newsfeed/holders/attachments/as;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "SnippetHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/as$a;
    }
.end annotation


# static fields
.field public static final p:I

.field public static final q:Lcom/vk/newsfeed/holders/attachments/as$a;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private B:Lcom/vk/newsfeed/adapters/d$b;

.field private final n:Lcom/vk/newsfeed/FrescoImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/view/ViewGroup;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/vkontakte/android/ui/RatingView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/as$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/as$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/as;->q:Lcom/vk/newsfeed/holders/attachments/as$a;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 177
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/attachments/as;->p:I

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0a36

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->n:Lcom/vk/newsfeed/FrescoImageView;

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a04e6

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->r:Landroid/widget/ImageView;

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a04bf

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->s:Landroid/view/ViewGroup;

    .line 40
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00d8

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->t:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00d4

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->u:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00cc

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/RatingView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->v:Lcom/vkontakte/android/ui/RatingView;

    .line 43
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00cf

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->w:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00d3

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->x:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00b1

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->y:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0a37

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->z:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0a35

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->A:Landroid/widget/ImageView;

    .line 52
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->z:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/vk/newsfeed/holders/attachments/as$1;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/holders/attachments/as$1;-><init>(Lcom/vk/newsfeed/holders/attachments/as;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->n:Lcom/vk/newsfeed/FrescoImageView;

    sget-object p2, Lcom/vk/messenger/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/messenger/ui/views/ScaleType;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/messenger/ui/views/ScaleType;)V

    return-void
.end method

.method private final T()V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/as;->z:Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vkontakte/android/attachments/SnippetAttachment;

    iget-object v0, v0, Lcom/vkontakte/android/attachments/SnippetAttachment;->q:Ljava/lang/Boolean;

    const-string v2, "att.isFave"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final U()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->U:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    return v0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    const v0, 0x989680

    if-le p1, v0, :cond_0

    .line 169
    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string v0, "%.02f M"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-float p1, p1

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    if-le p1, v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " K"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/as;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/as;->T()V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/SnippetAttachment;)V
    .locals 5

    .line 125
    iget-object v0, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    .line 126
    iget-object v0, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->h:Ljava/lang/String;

    const-string v3, "item.previewPage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "_"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 128
    new-instance v3, Lcom/vkontakte/android/fragments/ay$a;

    invoke-direct {v3}, Lcom/vkontakte/android/fragments/ay$a;-><init>()V

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/vkontakte/android/fragments/ay$a;->a(I)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object v1

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/ay$a;->b(I)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object v0

    .line 131
    iget-object p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/ay$a;->c(Ljava/lang/String;)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v2}, Lcom/vkontakte/android/fragments/ay$a;->a(Z)Lcom/vkontakte/android/fragments/ay$a;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ay$a;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 135
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "item.previewPage.split(\'_\').size < 2"

    aput-object v3, v0, v1

    iget-object p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->h:Ljava/lang/String;

    const-string v1, "item.previewPage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->E()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/PostInteract;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/vkontakte/android/data/PostInteract$Type;->snippet_button_action:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/PostInteract;->b(Lcom/vkontakte/android/data/PostInteract$Type;)V

    .line 139
    :cond_3
    iget-object v0, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->p:Lcom/vkontakte/android/api/ButtonAction;

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->p:Lcom/vkontakte/android/api/ButtonAction;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->E()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/utils/a;->a(Landroid/content/Context;Lcom/vkontakte/android/api/ButtonAction;Lcom/vkontakte/android/data/PostInteract;)V

    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/as;)Lcom/vk/newsfeed/adapters/d$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/as;->B:Lcom/vk/newsfeed/adapters/d$b;

    return-object p0
.end method

.method private final b(Lcom/vkontakte/android/attachments/SnippetAttachment;)V
    .locals 9

    .line 148
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->U:Ljava/lang/Object;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/a;->y()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v6, v2

    .line 150
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast p1, Lcom/vk/dto/a/a;

    .line 152
    new-instance v1, Lcom/vk/fave/entities/c;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->D()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/fave/entities/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 153
    new-instance v2, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$1;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$1;-><init>(Lcom/vk/newsfeed/holders/attachments/as;)V

    check-cast v2, Lkotlin/jvm/a/m;

    .line 156
    new-instance v3, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;-><init>(Lcom/vk/newsfeed/holders/attachments/as;)V

    check-cast v3, Lkotlin/jvm/a/b;

    .line 149
    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;Lkotlin/jvm/a/m;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/attachments/as;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/as;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object p0
.end method


# virtual methods
.method protected final A()Lcom/vk/newsfeed/FrescoImageView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->n:Lcom/vk/newsfeed/FrescoImageView;

    return-object v0
.end method

.method public final H()Landroid/view/ViewGroup;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->s:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final I()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final J()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final K()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final L()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->z:Landroid/view/View;

    return-object v0
.end method

.method protected final M()Landroid/widget/ImageView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final N()Z
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 73
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->f()Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    instance-of v4, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v4, :cond_2

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 79
    instance-of v0, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v0, :cond_9

    .line 80
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->t:Landroid/widget/TextView;

    check-cast p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->u:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->x:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->f:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->r:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget v0, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->l:F

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 93
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->v:Lcom/vkontakte/android/ui/RatingView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/RatingView;->setVisibility(I)V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->v:Lcom/vkontakte/android/ui/RatingView;

    if-eqz v0, :cond_5

    iget v1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->l:F

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/RatingView;->setRating(F)V

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;->m:I

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/as;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 98
    :cond_7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->v:Lcom/vkontakte/android/ui/RatingView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/RatingView;->setVisibility(I)V

    .line 99
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/as;->T()V

    .line 103
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/as;->U()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/d$b;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/as;->B:Lcom/vk/newsfeed/adapters/d$b;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/as;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 107
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.SnippetAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/vkontakte/android/attachments/SnippetAttachment;

    .line 114
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->z:Landroid/view/View;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/holders/attachments/as;->b(Lcom/vkontakte/android/attachments/SnippetAttachment;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, v4, Lcom/vkontakte/android/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/vk/articles/a;->ae:Lcom/vk/articles/a$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parent.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vkontakte/android/attachments/SnippetAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v3

    const-string p1, "snippet.toArticle()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/articles/a$a;->a(Lcom/vk/articles/a$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vkontakte/android/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/as;->y:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/holders/attachments/as;->a(Lcom/vkontakte/android/attachments/SnippetAttachment;)V

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->E()Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, v4, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/vkontakte/android/data/PostInteract$Type;->snippet_action:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->b(Lcom/vkontakte/android/data/PostInteract$Type;)V

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/as;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v4, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/vkontakte/android/attachments/SnippetAttachment;->e:Ljava/lang/String;

    iget-object v2, v4, Lcom/vkontakte/android/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v2}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
