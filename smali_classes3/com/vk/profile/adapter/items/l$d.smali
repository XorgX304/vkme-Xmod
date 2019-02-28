.class public final Lcom/vk/profile/adapter/items/l$d;
.super Lcom/vkontakte/android/ui/holder/f;
.source "OverviewInfoItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/l;->b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/l;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$d;"
    }
.end annotation


# instance fields
.field final synthetic n:Landroid/view/ViewGroup;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/vk/imageloader/view/VKImageView;

.field private final q:Lcom/vk/core/view/PhotoStripView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/profile/adapter/items/l$d;->n:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 35
    iget-object p1, p0, Lcom/vk/profile/adapter/items/l$d;->a:Landroid/view/View;

    const p2, 0x7f0a0ad4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/l$d;->o:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lcom/vk/profile/adapter/items/l$d;->a:Landroid/view/View;

    const p2, 0x7f0a0470

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/l$d;->p:Lcom/vk/imageloader/view/VKImageView;

    .line 37
    iget-object p1, p0, Lcom/vk/profile/adapter/items/l$d;->a:Landroid/view/View;

    const p2, 0x7f0a07fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.photos)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/l$d;->q:Lcom/vk/core/view/PhotoStripView;

    .line 40
    iget-object p1, p0, Lcom/vk/profile/adapter/items/l$d;->q:Lcom/vk/core/view/PhotoStripView;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 41
    iget-object p1, p0, Lcom/vk/profile/adapter/items/l$d;->q:Lcom/vk/core/view/PhotoStripView;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vk/profile/adapter/items/l$d;->U:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.profile.adapter.items.OverviewInfoItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/profile/adapter/items/l;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/l;->l()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/profile/adapter/items/l;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/l;->k()I

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vk/profile/adapter/items/l$d;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/l;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/l$d;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/l$d;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06021b

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/l$d;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/l;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/l;->i()Lcom/vk/profile/adapter/items/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/l$d;->p:Lcom/vk/imageloader/view/VKImageView;

    sget-object v2, Lcom/vk/imageloader/ImageSize;->SIZE_24DP:Lcom/vk/imageloader/ImageSize;

    invoke-interface {v0, v1, v2}, Lcom/vk/profile/adapter/items/l$a;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/imageloader/ImageSize;)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/vk/profile/adapter/items/l$d;->q:Lcom/vk/core/view/PhotoStripView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/l$d;->q:Lcom/vk/core/view/PhotoStripView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/vk/profile/adapter/items/l$d;->q:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/l;->b()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/vk/profile/adapter/items/l;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/l$d;->a(Lcom/vk/profile/adapter/items/l;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vk/profile/adapter/items/l$d;->U:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.profile.adapter.items.OverviewInfoItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/profile/adapter/items/l;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/l;->l()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
