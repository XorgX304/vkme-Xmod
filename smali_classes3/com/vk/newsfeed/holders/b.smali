.class public final Lcom/vk/newsfeed/holders/b;
.super Lcom/vk/newsfeed/holders/f;
.source "ActivityLikesHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/b$a;


# instance fields
.field private final p:Lcom/vk/core/view/PhotoStripView;

.field private final q:Landroid/widget/TextView;

.field private r:Lcom/vkontakte/android/api/wall/LikesGetList$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/b;->n:Lcom/vk/newsfeed/holders/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0368

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a07fc

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/b;->p:Lcom/vk/core/view/PhotoStripView;

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0ad4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/b;->q:Landroid/widget/TextView;

    .line 22
    sget-object p1, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->POST:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/b;->r:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b;->p:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/b;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 35
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b;->p:Lcom/vk/core/view/PhotoStripView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b;->p:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/b;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b;->q:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Activity;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Lcom/vkontakte/android/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity;->d()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b;->p:Lcom/vk/core/view/PhotoStripView;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/b;->A()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;I)V

    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b;->p:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1}, Lcom/vk/core/view/PhotoStripView;->c()V

    :goto_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/b;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 51
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    .line 52
    new-instance v0, Lcom/vkontakte/android/fragments/s$a;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vkontakte/android/fragments/s$a;-><init>(II)V

    .line 53
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b;->r:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/s$a;->b(Lcom/vkontakte/android/api/wall/LikesGetList$Type;)Lcom/vkontakte/android/fragments/s$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/s$a;->b()Lcom/vkontakte/android/fragments/s$a;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/b;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/s$a;->c(Landroid/content/Context;)V

    return-void
.end method
