.class Lcom/vkontakte/android/fragments/c/b$9;
.super Lcom/vkontakte/android/api/q;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/b;->e(Lcom/vkontakte/android/api/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/api/e;

.field final synthetic c:Lcom/vkontakte/android/fragments/c/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/b;Lcom/vk/core/fragments/d;ZLcom/vkontakte/android/api/e;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    iput-boolean p3, p0, Lcom/vkontakte/android/fragments/c/b$9;->a:Z

    iput-object p4, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 238
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/c/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/c/b$9;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110c75

    goto :goto_0

    :cond_0
    const v1, 0x7f110c6f

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/c/b$9;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    iget v3, v0, Lcom/vkontakte/android/api/e;->g:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v0, Lcom/vkontakte/android/api/e;->g:I

    goto :goto_1

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    iget v3, v0, Lcom/vkontakte/android/api/e;->g:I

    or-int/2addr v3, v1

    iput v3, v0, Lcom/vkontakte/android/api/e;->g:I

    .line 245
    :goto_1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/c/b$9;->a:Z

    if-eqz v0, :cond_9

    .line 246
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c/b;->d(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 248
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/c/b;->e(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_8

    .line 249
    iget-object v3, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/c/b;->f(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/api/e;

    iget-object v5, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v5}, Lcom/vkontakte/android/fragments/c/b;->g(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vkontakte/android/api/e;

    .line 250
    iget v6, v3, Lcom/vkontakte/android/api/e;->g:I

    and-int/2addr v6, v1

    if-lez v6, :cond_3

    goto :goto_2

    .line 253
    :cond_3
    iget-object v6, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v6}, Lcom/vkontakte/android/fragments/c/b;->h(Lcom/vkontakte/android/fragments/c/b;)I

    move-result v6

    if-ne v6, v4, :cond_4

    iget-object v6, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    iget v6, v6, Lcom/vkontakte/android/api/e;->e:I

    iget v7, v3, Lcom/vkontakte/android/api/e;->e:I

    if-ge v6, v7, :cond_4

    iget-object v6, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    iget v6, v6, Lcom/vkontakte/android/api/e;->e:I

    iget v7, v5, Lcom/vkontakte/android/api/e;->e:I

    if-ge v6, v7, :cond_7

    :cond_4
    iget-object v6, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    .line 254
    invoke-static {v6}, Lcom/vkontakte/android/fragments/c/b;->h(Lcom/vkontakte/android/fragments/c/b;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    iget v6, v6, Lcom/vkontakte/android/api/e;->e:I

    iget v7, v5, Lcom/vkontakte/android/api/e;->e:I

    if-ge v6, v7, :cond_5

    iget-object v6, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    iget v6, v6, Lcom/vkontakte/android/api/e;->e:I

    iget v7, v3, Lcom/vkontakte/android/api/e;->e:I

    if-ge v6, v7, :cond_7

    :cond_5
    iget-object v6, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    .line 255
    invoke-static {v6}, Lcom/vkontakte/android/fragments/c/b;->h(Lcom/vkontakte/android/fragments/c/b;)I

    move-result v6

    if-ne v6, v1, :cond_6

    iget-object v6, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    iget v6, v6, Lcom/vkontakte/android/api/e;->d:I

    iget v7, v3, Lcom/vkontakte/android/api/e;->d:I

    if-ge v6, v7, :cond_6

    iget-object v6, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    iget v6, v6, Lcom/vkontakte/android/api/e;->d:I

    iget v7, v5, Lcom/vkontakte/android/api/e;->d:I

    if-ge v6, v7, :cond_7

    :cond_6
    iget-object v6, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    .line 256
    invoke-static {v6}, Lcom/vkontakte/android/fragments/c/b;->h(Lcom/vkontakte/android/fragments/c/b;)I

    move-result v6

    const/4 v7, -0x2

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    iget v6, v6, Lcom/vkontakte/android/api/e;->d:I

    iget v5, v5, Lcom/vkontakte/android/api/e;->d:I

    if-ge v6, v5, :cond_2

    iget-object v5, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    iget v5, v5, Lcom/vkontakte/android/api/e;->d:I

    iget v3, v3, Lcom/vkontakte/android/api/e;->d:I

    if-lt v5, v3, :cond_2

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c/b;->i(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v0, :cond_a

    .line 262
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c/b;->j(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 265
    :cond_9
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c/b;->k(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c/b;->l(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/b$9;->b:Lcom/vkontakte/android/api/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 268
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$9;->c:Lcom/vkontakte/android/fragments/c/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/c/b;->A_()V

    return-void
.end method
