.class final Lcom/vkontakte/android/fragments/g/f$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/api/models/GiftItem;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/PopupMenu$OnMenuItemClickListener;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/g/f;

.field private o:Lcom/vk/imageloader/view/VKImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/vk/imageloader/view/VKImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/g/f;Landroid/view/ViewGroup;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/f$c;->n:Lcom/vkontakte/android/fragments/g/f;

    const p1, 0x7f0c0207

    .line 294
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a07e6

    .line 295
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/f$c;->o:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0048

    .line 296
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f$c;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/f$c;->u:Landroid/view/View;

    const p1, 0x7f0a0410

    .line 297
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/f$c;->r:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a028b

    .line 298
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/f$c;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0ba1

    .line 299
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/f$c;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0aff

    .line 300
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/f$c;->s:Landroid/widget/TextView;

    const p1, 0x7f0a0a8b

    .line 301
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/f$c;->t:Landroid/widget/TextView;

    .line 302
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/f$c;->u:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/GiftItem;)V
    .locals 4

    .line 307
    iget-object v0, p1, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfileGift;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/api/models/GiftItem;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$c;->o:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfileGift;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$c;->o:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f080748

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    .line 312
    :goto_0
    iget-object v0, p1, Lcom/vkontakte/android/api/models/GiftItem;->g:Lcom/vkontakte/android/api/models/Gift;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$c;->r:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vkontakte/android/api/models/GiftItem;->g:Lcom/vkontakte/android/api/models/Gift;

    iget-object v1, v1, Lcom/vkontakte/android/api/models/Gift;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 315
    :cond_1
    iget-wide v0, p1, Lcom/vkontakte/android/api/models/GiftItem;->f:J

    long-to-int v0, v0

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/f$c;->p:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vkontakte/android/api/models/GiftItem;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfileGift;->p:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const v2, 0x7f1103de

    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/g/f$c;->f(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/f$c;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$c;->s:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/api/models/GiftItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$c;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/models/GiftItem;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/f$c;->n:Lcom/vkontakte/android/fragments/g/f;

    iget v1, v1, Lcom/vkontakte/android/fragments/g/f;->ag:I

    invoke-static {v1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$c;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/models/GiftItem;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1103e3

    goto :goto_3

    :cond_4
    const v1, 0x7f1103e4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$c;->s:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/api/models/GiftItem;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/f$c;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/16 v1, 0x8

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$c;->u:Landroid/view/View;

    iget-object v1, p1, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    iget-boolean p1, p1, Lcom/vk/dto/user/UserProfileGift;->a:Z

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/f$c;->n:Lcom/vkontakte/android/fragments/g/f;

    iget p1, p1, Lcom/vkontakte/android/fragments/g/f;->ag:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/16 v2, 0x8

    :cond_8
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, Lcom/vkontakte/android/api/models/GiftItem;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f$c;->a(Lcom/vkontakte/android/api/models/GiftItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 328
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$c;->R()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$c;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/models/GiftItem;

    invoke-virtual {v0}, Lcom/vkontakte/android/api/models/GiftItem;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$c;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$c;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/models/GiftItem;

    iget v0, v0, Lcom/vkontakte/android/api/models/GiftItem;->b:I

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$c;->n:Lcom/vkontakte/android/fragments/g/f;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$c;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/models/GiftItem;

    iget v1, v1, Lcom/vkontakte/android/api/models/GiftItem;->b:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/g/f;->b(I)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$c;->u:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 333
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/f$c;->n:Lcom/vkontakte/android/fragments/g/f;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/g/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 334
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$c;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/models/GiftItem;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$c;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/models/GiftItem;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    iget-boolean p1, p1, Lcom/vk/dto/user/UserProfileGift;->a:Z

    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$c;->R()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/api/models/GiftItem;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    iget-object v3, v3, Lcom/vk/dto/user/UserProfileGift;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    const v3, 0x7f1103e2

    invoke-virtual {p0, v3, v2}, Lcom/vkontakte/android/fragments/g/f$c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v3, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/f$c;->n:Lcom/vkontakte/android/fragments/g/f;

    iget p1, p1, Lcom/vkontakte/android/fragments/g/f;->ag:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 338
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f1101e9

    invoke-interface {p1, v1, v2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 340
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 341
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_3
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 349
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f1101e9

    if-eq p1, v0, :cond_1

    const v0, 0x7f1103e2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/f$c;->n:Lcom/vkontakte/android/fragments/g/f;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$c;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/models/GiftItem;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/g/f;->a(Lcom/vkontakte/android/api/models/GiftItem;)V

    goto :goto_0

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/f$c;->n:Lcom/vkontakte/android/fragments/g/f;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$c;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/models/GiftItem;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/g/f;->b(Lcom/vkontakte/android/api/models/GiftItem;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public z()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$c;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/g/f$c;->onClick(Landroid/view/View;)V

    return-void
.end method
