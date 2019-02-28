.class public final Lcom/vk/newsfeed/holders/y;
.super Lcom/vk/newsfeed/holders/f;
.source "LatestNewsItemHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/y$a;


# instance fields
.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/y;->n:Lcom/vk/newsfeed/holders/y$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02f4

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/y;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a03cc

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/y;->p:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/y;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a03cb

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/y;->q:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/y;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a03ca

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/y;->r:Lcom/vk/imageloader/view/VKImageView;

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/y;->S()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v6

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/y;->r:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p1, :cond_0

    .line 28
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    new-instance v1, Lcom/vk/core/d/d;

    .line 30
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/y;->Q()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080294

    invoke-static {v2, v3}, Lcom/vkontakte/android/w;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0601d5

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    move v3, v6

    move v4, v6

    move v5, v6

    .line 28
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/y;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/LatestNewsItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/holders/y;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/y;->r:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->d()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->d()Lcom/vk/dto/common/Image;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/y;->S()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/y;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->g()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->f()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/y;->S()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/y;->a(Lcom/vk/dto/newsfeed/entries/LatestNewsItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/vk/newsfeed/holders/y;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    .line 61
    sget-object v0, Lcom/vk/common/links/g;->a:Lcom/vk/common/links/g$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/y;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->P_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/newsfeed/holders/y$b;

    invoke-direct {v3, p1}, Lcom/vk/newsfeed/holders/y$b;-><init>(Lcom/vk/dto/newsfeed/entries/LatestNewsItem;)V

    check-cast v3, Lcom/vk/common/links/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/common/links/g$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    return-void
.end method
