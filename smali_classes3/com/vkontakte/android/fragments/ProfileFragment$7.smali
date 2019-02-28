.class Lcom/vkontakte/android/fragments/ProfileFragment$7;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "ProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment;->R_()Landroid/support/v7/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$7;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    .line 228
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$7;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->d(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/m;->s_()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_2

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$7;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->e(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/m;->s_()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 232
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$7;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->f(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/BaseInfoItem;->a()I

    move-result v1

    const/16 v2, -0x23

    if-eq v1, v2, :cond_4

    const/16 v2, -0x21

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$7;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->g(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/profile/adapter/items/o;

    if-eqz v1, :cond_3

    .line 237
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$7;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->h(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/o;->b()Landroid/view/View;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0918

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0923

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0921

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0908

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a08fd

    if-ne v1, v2, :cond_3

    :cond_2
    return v0

    .line 242
    :cond_3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$7;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->i(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/profile/adapter/items/e;

    if-eqz v1, :cond_5

    return v0

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    if-gt v2, p1, :cond_7

    .line 247
    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$7;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/ProfileFragment;->j(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/lists/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/BaseInfoItem;->c()I

    move-result v3

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v0
.end method
