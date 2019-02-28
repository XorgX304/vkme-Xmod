.class public final Lcom/vk/newsfeed/holders/z;
.super Lcom/vk/newsfeed/holders/e;
.source "LikesFooterHolder.kt"


# static fields
.field static final synthetic p:[Lkotlin/f/h;


# instance fields
.field private final q:Landroid/view/View;

.field private final r:Lcom/vk/core/view/PhotoStripView;

.field private final s:Landroid/widget/TextView;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/data/LikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/z;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "formatter"

    const-string v4, "getFormatter()Lcom/vkontakte/android/ui/binder/LikeLabelFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/z;->p:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0370

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/e;-><init>(ILandroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0ca8

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/z;->q:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0caa

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/z;->r:Lcom/vk/core/view/PhotoStripView;

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0ca9

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/z;->s:Landroid/widget/TextView;

    .line 26
    sget-object p1, Lcom/vk/newsfeed/holders/LikesFooterHolder$formatter$2;->a:Lcom/vk/newsfeed/holders/LikesFooterHolder$formatter$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/z;->u:Lkotlin/d;

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z;->r:Lcom/vk/core/view/PhotoStripView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/z;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z;->q:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final H()Lcom/vkontakte/android/ui/b/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/z;->u:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/holders/z;->p:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/e;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/z;->A()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/z;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/z;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/vk/newsfeed/holders/z;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v2}, Lcom/vk/core/view/PhotoStripView;->e()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/z;->r:Lcom/vk/core/view/PhotoStripView;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/z;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 48
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vk/newsfeed/holders/z;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/holders/z;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 50
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/z;->H()Lcom/vkontakte/android/ui/b/b;

    move-result-object v3

    check-cast p1, Lcom/vk/dto/newsfeed/a;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->q()I

    move-result v4

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->u()Z

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->s()I

    move-result v5

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->v()Z

    move-result p1

    sub-int/2addr v5, p1

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v3, v4, v5, p1}, Lcom/vkontakte/android/ui/b/b;->a(IILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_7

    .line 52
    iget-object v1, p0, Lcom/vk/newsfeed/holders/z;->s:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z;->r:Lcom/vk/core/view/PhotoStripView;

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/vkontakte/android/data/LikeInfo;

    const-string v4, "photo"

    .line 53
    invoke-virtual {v3, v4}, Lcom/vkontakte/android/data/LikeInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 53
    invoke-virtual {p1, v1}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z;->q:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    goto :goto_4

    .line 56
    :cond_7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z;->q:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    goto :goto_4

    .line 60
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z;->q:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/z;->t:Ljava/util/ArrayList;

    .line 36
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/e;->a(Lcom/vkontakte/android/ui/i/a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/z;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/holders/z;->q:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 67
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 68
    instance-of v0, p1, Lcom/vk/dto/newsfeed/a;

    if-eqz v0, :cond_6

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/a;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/a;->q()I

    move-result v1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/a;->u()Z

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/a;->s()I

    move-result v1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/a;->v()Z

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vkontakte/android/fragments/s$a;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/fragments/s$a;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 74
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vkontakte/android/fragments/s$a;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/fragments/s$a;-><init>(Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/vkontakte/android/fragments/s$a;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/fragments/s$a;-><init>(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 76
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/vkontakte/android/fragments/s$a;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/fragments/s$a;-><init>(Lcom/vk/dto/photo/Photo;)V

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    .line 79
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/z;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/fragments/s$a;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 82
    :cond_5
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/e;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method
