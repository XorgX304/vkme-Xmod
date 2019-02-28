.class Lcom/vkontakte/android/fragments/m/a$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "AbsVideoListFragment.java"

# interfaces
.implements Landroid/support/v7/widget/as$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;",
        "Landroid/support/v7/widget/as$b;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/m/a;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vk/imageloader/view/VKImageView;

.field private final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/m/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/a$c;->n:Lcom/vkontakte/android/fragments/m/a;

    const p1, 0x7f0c041a

    .line 411
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aff

    .line 412
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/a$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/a$c;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0a8b

    .line 413
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/a$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/a$c;->p:Landroid/widget/TextView;

    const p1, 0x7f0a04bf

    .line 414
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/a$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/a$c;->q:Landroid/widget/TextView;

    const p1, 0x7f0a02e5

    .line 415
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/a$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/a$c;->r:Landroid/widget/TextView;

    const p1, 0x7f0a07e6

    .line 416
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/a$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/a$c;->s:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a07b3

    .line 417
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/a$c;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/a$c;->t:Landroid/view/View;

    .line 418
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/a$c;->t:Landroid/view/View;

    invoke-static {p0}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/a$c;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 7

    .line 424
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$c;->s:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$c;->o:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vkontakte/android/media/k;->b(Lcom/vk/dto/common/VideoFile;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$c;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$c;->q:Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->v:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/a$c;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f00a3

    iget v4, p1, Lcom/vk/dto/common/VideoFile;->v:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/vk/dto/common/VideoFile;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/a$c;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1107e5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$c;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110cc5

    .line 429
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/m/a$c;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 430
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f110cc2

    .line 431
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/m/a$c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget v1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    if-lez v1, :cond_3

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    .line 433
    invoke-static {v1}, Lcom/vk/libvideo/b;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 428
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$c;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/a$c;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$c;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/a$c;->n:Lcom/vkontakte/android/fragments/m/a;

    iget-boolean v1, v1, Lcom/vkontakte/android/fragments/m/a;->ae:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$c;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f08016d

    goto :goto_4

    :cond_6
    const p1, 0x7f0800a8

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$c;->n:Lcom/vkontakte/android/fragments/m/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/a$c;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/fragments/m/a;->a(Lcom/vk/dto/common/VideoFile;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 401
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/a$c;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$c;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 444
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/a$c;->n:Lcom/vkontakte/android/fragments/m/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/a$c;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/m/a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$c;->t:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$c;->n:Lcom/vkontakte/android/fragments/m/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 448
    new-instance v1, Landroid/support/v7/widget/as;

    invoke-direct {v1, v0, p1}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v1}, Lcom/vkontakte/android/fragments/m/a;->a(Landroid/support/v7/widget/as;)Landroid/support/v7/widget/as;

    .line 449
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/a$c;->n:Lcom/vkontakte/android/fragments/m/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/a$c;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    invoke-static {}, Lcom/vkontakte/android/fragments/m/a;->aK()Landroid/support/v7/widget/as;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/fragments/m/a;->a(Lcom/vk/dto/common/VideoFile;Landroid/view/Menu;)V

    .line 450
    invoke-static {}, Lcom/vkontakte/android/fragments/m/a;->aK()Landroid/support/v7/widget/as;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$b;)V

    .line 451
    invoke-static {}, Lcom/vkontakte/android/fragments/m/a;->aK()Landroid/support/v7/widget/as;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/as;->c()V

    :cond_1
    :goto_0
    return-void
.end method
