.class public final Lcom/vk/profile/adapter/a/b$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GoodsAdapter.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/widget/HorizontalRecyclerView$a;
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/common/Good;",
        ">;",
        "Lcom/vkontakte/android/ui/widget/HorizontalRecyclerView$a;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/a/b;

.field private final o:Lcom/vk/messengerageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private r:I

.field private s:Lcom/vk/dto/common/Good;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/a/b;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/vk/profile/adapter/a/b$a;->n:Lcom/vk/profile/adapter/a/b;

    .line 78
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0178

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a04b1

    .line 87
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/b$a;->e(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "`$`(R.id.image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/a/b$a;->o:Lcom/vk/messengerageloader/view/VKImageView;

    const p1, 0x1020014

    .line 88
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/b$a;->e(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "`$`(android.R.id.text1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/a/b$a;->p:Landroid/widget/TextView;

    const p1, 0x1020015

    .line 89
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/b$a;->e(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "`$`(android.R.id.text2)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/a/b$a;->q:Landroid/widget/TextView;

    .line 90
    iget p1, p0, Lcom/vk/profile/adapter/a/b$a;->r:I

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/b$a;->s_(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Good;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/vk/profile/adapter/a/b$a;->s:Lcom/vk/dto/common/Good;

    .line 107
    iget-object v0, p0, Lcom/vk/profile/adapter/a/b$a;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/vk/profile/adapter/a/b$a;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    array-length v0, v0

    if-lez v0, :cond_3

    .line 111
    iget-object p1, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/high16 v0, 0x43080000    # 136.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "item.photos!![0].getImageByWidth(V.dp(136f))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    .line 112
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/vk/profile/adapter/a/b$a;->o:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/adapter/a/b$a;->o:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/adapter/a/b$a;->o:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/vk/dto/common/Good;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/b$a;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method

.method public s_(I)V
    .locals 2

    .line 94
    iget v0, p0, Lcom/vk/profile/adapter/a/b$a;->r:I

    if-ne v0, p1, :cond_0

    return-void

    .line 97
    :cond_0
    iput p1, p0, Lcom/vk/profile/adapter/a/b$a;->r:I

    if-lez p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/vk/profile/adapter/a/b$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    iget-object v0, p0, Lcom/vk/profile/adapter/a/b$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 101
    iget-object p1, p0, Lcom/vk/profile/adapter/a/b$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    .line 123
    new-instance v0, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;

    sget-object v1, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;->group_module:Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    iget-object v2, p0, Lcom/vk/profile/adapter/a/b$a;->s:Lcom/vk/dto/common/Good;

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;-><init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;Lcom/vk/dto/common/Good;)V

    invoke-virtual {p0}, Lcom/vk/profile/adapter/a/b$a;->P()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;->c(Landroid/content/Context;)V

    return-void
.end method
