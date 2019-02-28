.class public final Lcom/vk/profile/adapter/holders/a;
.super Lcom/vk/common/a/b;
.source "ArticleProfileItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/holders/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/a/b<",
        "Lcom/vk/profile/adapter/items/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/profile/adapter/holders/a$a;

.field private static final s:Lcom/vk/messengerageloader/a/f;

.field private static final t:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field private final p:Lcom/vk/messengerageloader/view/VKImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/profile/adapter/holders/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/holders/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/adapter/holders/a;->n:Lcom/vk/profile/adapter/holders/a$a;

    .line 65
    new-instance v0, Lcom/vk/messengerageloader/a/f;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/vk/messengerageloader/a/f;-><init>(II)V

    sput-object v0, Lcom/vk/profile/adapter/holders/a;->s:Lcom/vk/messengerageloader/a/f;

    .line 66
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, 0x66000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/vk/profile/adapter/holders/a;->t:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/common/a/b;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0137

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/holders/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    const p1, 0x7f0a0aff

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/holders/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/holders/a;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0a8b

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/holders/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/holders/a;->r:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    const v0, 0x7f0800be

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 26
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    sget-object v0, Lcom/vk/profile/adapter/holders/a;->t:Landroid/graphics/PorterDuffColorFilter;

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/a;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;-><init>(Lcom/vk/profile/adapter/holders/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/holders/a;)Landroid/content/Context;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/vk/profile/adapter/holders/a;->A()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/articles/Article;)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 53
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/profile/adapter/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/messengerageloader/view/VKImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/articles/Article;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    sget-object v2, Lcom/vk/profile/adapter/holders/a;->s:Lcom/vk/messengerageloader/a/f;

    check-cast v2, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v0, v2}, Lcom/vk/messengerageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 57
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Lcom/vk/dto/newsfeed/Owner;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/holders/a;Lcom/vk/dto/articles/Article;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/holders/a;->a(Lcom/vk/dto/articles/Article;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/holders/a;)Lcom/vk/profile/adapter/items/b;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/vk/profile/adapter/holders/a;->z()Lcom/vk/common/d/b;

    move-result-object p0

    check-cast p0, Lcom/vk/profile/adapter/items/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/common/d/b;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/profile/adapter/items/b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/holders/a;->a(Lcom/vk/profile/adapter/items/b;)V

    return-void
.end method

.method protected a(Lcom/vk/profile/adapter/items/b;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b;->b()Lcom/vk/dto/articles/Article;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/messengerageloader/view/VKImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/holders/a;->a(Lcom/vk/dto/articles/Article;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    new-instance v1, Lcom/vk/profile/adapter/holders/a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/holders/a$b;-><init>(Lcom/vk/profile/adapter/holders/a;Lcom/vk/dto/articles/Article;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->post(Ljava/lang/Runnable;)Z

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->l()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/a;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->r()I

    move-result v1

    if-lez v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/vk/profile/adapter/holders/a;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000c

    .line 43
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->r()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->r()I

    move-result p1

    int-to-long v6, p1

    invoke-static {v6, v7}, Lcom/vk/core/util/au;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v4, v5

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/adapter/holders/a;->B()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1107e5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
