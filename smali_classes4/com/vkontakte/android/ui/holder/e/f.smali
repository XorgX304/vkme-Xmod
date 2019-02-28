.class public Lcom/vkontakte/android/ui/holder/e/f;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GoodTabletHeaderHolder.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/e/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/ui/holder/e/f$a;",
        ">;",
        "Landroid/support/v4/view/ViewPager$f;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final A:Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;

.field B:I

.field final n:Landroid/support/v4/view/ViewPager;

.field final o:Lcom/vkontakte/android/ui/widget/PageIndicator;

.field final p:Lcom/vk/imageloader/view/VKImageView;

.field final q:Landroid/widget/TextView;

.field final r:Landroid/widget/TextView;

.field final s:Landroid/widget/TextView;

.field final t:Landroid/widget/TextView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/TextView;

.field final w:Landroid/view/View;

.field final x:Landroid/widget/TextView;

.field final y:Landroid/widget/TextView;

.field final z:Lcom/vkontakte/android/ui/holder/e/g$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 3

    const v0, 0x7f0c0179

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a07ca

    .line 74
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->n:Landroid/support/v4/view/ViewPager;

    .line 75
    new-instance p1, Lcom/vkontakte/android/ui/holder/e/g$a;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->n:Landroid/support/v4/view/ViewPager;

    invoke-direct {p1, v0, p0}, Lcom/vkontakte/android/ui/holder/e/g$a;-><init>(Landroid/support/v4/view/ViewPager;Lcom/vkontakte/android/ui/holder/f;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->z:Lcom/vkontakte/android/ui/holder/e/g$a;

    .line 76
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->n:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->z:Lcom/vkontakte/android/ui/holder/e/g$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 77
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    const p1, 0x7f0a07c5

    .line 78
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/widget/PageIndicator;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->o:Lcom/vkontakte/android/ui/widget/PageIndicator;

    const p1, 0x7f0a041d

    .line 79
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->p:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a041e

    .line 80
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->q:Landroid/widget/TextView;

    const p1, 0x7f0a041c

    .line 81
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->r:Landroid/widget/TextView;

    const p1, 0x7f0a0414

    .line 82
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->s:Landroid/widget/TextView;

    const p1, 0x7f0a0415

    .line 83
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->t:Landroid/widget/TextView;

    const p1, 0x1020014

    .line 84
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->u:Landroid/widget/TextView;

    const p1, 0x1020015

    .line 85
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->v:Landroid/widget/TextView;

    const p1, 0x7f0a009e

    .line 86
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->w:Landroid/view/View;

    const p1, 0x1020019

    .line 87
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->x:Landroid/widget/TextView;

    const p1, 0x7f0a0345

    .line 88
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->y:Landroid/widget/TextView;

    const p1, 0x7f0a0413

    .line 89
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->A:Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;

    .line 90
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->A:Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;->setIsTablet(Z)V

    const p1, 0x7f0a041b

    .line 91
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x1020006

    .line 92
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->e(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/core/d/d;

    const v1, 0x7f0802f5

    .line 93
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/holder/e/f;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, -0x55514d

    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->x:Landroid/widget/TextView;

    const p2, 0x7f1105de

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/e/f$a;)V
    .locals 6

    .line 114
    iget-object v0, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->a:Lcom/vk/dto/common/Good;

    iget-object v0, v0, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->o:Lcom/vkontakte/android/ui/widget/PageIndicator;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/widget/PageIndicator;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->z:Lcom/vkontakte/android/ui/holder/e/g$a;

    new-array v4, v3, [Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0, v4}, Lcom/vkontakte/android/ui/holder/e/g$a;->a([Lcom/vk/dto/photo/Photo;)V

    goto :goto_1

    .line 119
    :cond_0
    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/e/f;->o:Lcom/vkontakte/android/ui/widget/PageIndicator;

    array-length v5, v0

    invoke-virtual {v4, v5}, Lcom/vkontakte/android/ui/widget/PageIndicator;->setCountOfPages(I)V

    .line 120
    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/e/f;->o:Lcom/vkontakte/android/ui/widget/PageIndicator;

    array-length v5, v0

    if-le v5, v1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Lcom/vkontakte/android/ui/widget/PageIndicator;->setVisibility(I)V

    .line 121
    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/e/f;->z:Lcom/vkontakte/android/ui/holder/e/g$a;

    invoke-virtual {v4, v0}, Lcom/vkontakte/android/ui/holder/e/g$a;->a([Lcom/vk/dto/photo/Photo;)V

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->s:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->a:Lcom/vk/dto/common/Good;

    iget-object v4, v4, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->t:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->a:Lcom/vk/dto/common/Good;

    iget-object v4, v4, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->v:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->c:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->w:Landroid/view/View;

    iget-object v2, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->q:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->r:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->a:Lcom/vk/dto/common/Good;

    iget-object v2, v2, Lcom/vk/dto/common/Good;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->p:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 138
    iget-object v0, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->a:Lcom/vk/dto/common/Good;

    iget v0, v0, Lcom/vk/dto/common/Good;->b:I

    iput v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->B:I

    .line 140
    iget-object v0, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->a:Lcom/vk/dto/common/Good;

    iget-object v0, v0, Lcom/vk/dto/common/Good;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->x:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->a:Lcom/vk/dto/common/Good;

    iget-object v2, v2, Lcom/vk/dto/common/Good;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->x:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->x:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->a:Lcom/vk/dto/common/Good;

    iget v2, v2, Lcom/vk/dto/common/Good;->o:I

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/view/View;Z)V

    .line 144
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->y:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/e/f$a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->o:Lcom/vkontakte/android/ui/widget/PageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/ui/widget/PageIndicator;->a(IZ)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vkontakte/android/ui/holder/e/f$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/f;->a(Lcom/vkontakte/android/ui/holder/e/f$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a041b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget p1, p0, Lcom/vkontakte/android/ui/holder/e/f;->B:I

    if-eqz p1, :cond_1

    .line 152
    new-instance p1, Lcom/vk/profile/ui/a$a;

    iget v0, p0, Lcom/vkontakte/android/ui/holder/e/f;->B:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/e/f;->P()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y_(I)V
    .locals 0

    return-void
.end method
