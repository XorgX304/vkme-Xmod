.class public final Lcom/vk/newsfeed/holders/ai$b;
.super Ljava/lang/Object;
.source "ShittyCardViewHolder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/ai;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/ai;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/ai;Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ")V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/ai$b;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/ai;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ai$b;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->l()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/ai;->a(Lcom/vk/newsfeed/holders/ai;)I

    move-result v0

    iget-object v3, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/ai;->b(Lcom/vk/newsfeed/holders/ai;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/ai;->c(Lcom/vk/newsfeed/holders/ai;)Lcom/vkontakte/android/ui/RatingView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vkontakte/android/ui/RatingView;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/ai;->d(Lcom/vk/newsfeed/holders/ai;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    .line 74
    iget-object v3, p0, Lcom/vk/newsfeed/holders/ai$b;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/CharSequence;

    .line 73
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-ne v3, v2, :cond_6

    .line 74
    iget-object v3, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/ai;->a(Lcom/vk/newsfeed/holders/ai;)I

    move-result v3

    iget-object v4, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/ai;->b(Lcom/vk/newsfeed/holders/ai;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/ai;->e(Lcom/vk/newsfeed/holders/ai;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/ai;->d(Lcom/vk/newsfeed/holders/ai;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    sub-int/2addr v3, v4

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x8

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/16 v2, 0x8

    .line 76
    :goto_7
    iget-object v4, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/ai;->e(Lcom/vk/newsfeed/holders/ai;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_9

    .line 77
    :cond_8
    iget-object v4, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/ai;->e(Lcom/vk/newsfeed/holders/ai;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    if-eqz v0, :cond_a

    const/4 v3, 0x0

    .line 80
    :cond_a
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/ai;->c(Lcom/vk/newsfeed/holders/ai;)Lcom/vkontakte/android/ui/RatingView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/RatingView;->getVisibility()I

    move-result v0

    if-eq v3, v0, :cond_c

    .line 81
    :cond_b
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ai$b;->a:Lcom/vk/newsfeed/holders/ai;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/ai;->c(Lcom/vk/newsfeed/holders/ai;)Lcom/vkontakte/android/ui/RatingView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/RatingView;->setVisibility(I)V

    :cond_c
    return v1
.end method
