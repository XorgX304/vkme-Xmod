.class public final Lcom/vk/newsfeed/holders/v;
.super Lcom/vkontakte/android/ui/holder/f;
.source "InfoCardHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/v$a;


# instance fields
.field private final o:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/v;->n:Lcom/vk/newsfeed/holders/v$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c03ab

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/v;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a07e6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/v;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/v;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0aff

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/v;->p:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/v;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1020014

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/v;->q:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/v;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1020015

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/v;->r:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/v;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01ae

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/v;->s:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/v;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/holders/v;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/holders/v;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->f()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/v;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x430a0000    # 138.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/vkontakte/android/utils/d;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/vk/newsfeed/holders/v;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->h()V

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->d()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->d()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_3

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 50
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->q:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 59
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->d()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->d()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 69
    :goto_3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->s:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    goto :goto_6

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->s:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 75
    :goto_6
    sget-object v0, Lcom/vk/newsfeed/holders/v;->n:Lcom/vk/newsfeed/holders/v$a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/v;->t:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vk/newsfeed/holders/v$a;->a(Lcom/vk/newsfeed/holders/v$a;Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/newsfeed/holders/v;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/v;->a(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 79
    iget-object p1, p0, Lcom/vk/newsfeed/holders/v;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->g()Lcom/vk/dto/common/Action;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/v;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/a;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/Object;)Z

    .line 80
    :cond_0
    sget-object p1, Lcom/vk/newsfeed/holders/v;->n:Lcom/vk/newsfeed/holders/v$a;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/v;->U:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/v;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vk/newsfeed/holders/v$a;->b(Lcom/vk/newsfeed/holders/v$a;Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;Ljava/lang/String;)V

    return-void
.end method
