.class Lcom/vkontakte/android/fragments/g/c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GiftHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/messengerageloader/view/VKImageView;

.field private final o:Landroid/widget/TextView;

.field private p:I

.field private q:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private r:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0172

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 27
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/c;->S()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/g/c;->r:I

    const p1, 0x7f0a07e6

    .line 28
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/c;->n:Lcom/vk/messengerageloader/view/VKImageView;

    const p1, 0x7f0a0aff

    .line 29
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/c;->o:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/c;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1, p0}, Lcom/vk/messengerageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/c;->n:Lcom/vk/messengerageloader/view/VKImageView;

    iget v0, p0, Lcom/vkontakte/android/fragments/g/c;->p:I

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setFixedSize(I)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vkontakte/android/fragments/g/c;
    .locals 1

    .line 36
    iget v0, p0, Lcom/vkontakte/android/fragments/g/c;->p:I

    if-eq p1, v0, :cond_0

    .line 37
    iput p1, p0, Lcom/vkontakte/android/fragments/g/c;->p:I

    .line 38
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/c;->n:Lcom/vk/messengerageloader/view/VKImageView;

    iget v0, p0, Lcom/vkontakte/android/fragments/g/c;->p:I

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setFixedSize(I)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/fragments/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;)",
            "Lcom/vkontakte/android/fragments/g/c;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/c;->q:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method public a(Lcom/vkontakte/android/api/models/CatalogedGift;)V
    .locals 6

    .line 50
    invoke-virtual {p1}, Lcom/vkontakte/android/api/models/CatalogedGift;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/c;->n:Lcom/vk/messengerageloader/view/VKImageView;

    iget-boolean v4, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->h:Z

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v4}, Lcom/vk/messengerageloader/view/VKImageView;->setAlpha(F)V

    .line 52
    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/c;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/c;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v4, -0xae7e48

    goto :goto_3

    :cond_3
    const v4, -0x6f6b67

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/c;->o:Landroid/widget/TextView;

    iget-boolean v4, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->h:Z

    if-eqz v4, :cond_4

    const v0, 0x7f110c7b

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/g/c;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f0f002b

    iget-object v4, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    aput-object v5, v2, v1

    :goto_4
    invoke-virtual {p0, v0, v4, v2}, Lcom/vkontakte/android/fragments/g/c;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const v0, 0x7f0f000d

    iget v4, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    goto :goto_4

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/c;->n:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget v1, p0, Lcom/vkontakte/android/fragments/g/c;->r:I

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/api/models/Gift;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vkontakte/android/api/models/CatalogedGift;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/c;->a(Lcom/vkontakte/android/api/models/CatalogedGift;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/c;->q:Lcom/vkontakte/android/c/h;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/c;->q:Lcom/vkontakte/android/c/h;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/c;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/c/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
