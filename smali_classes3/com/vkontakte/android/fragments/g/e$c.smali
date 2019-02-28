.class Lcom/vkontakte/android/fragments/g/e$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/api/models/GiftCategory;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/g/e;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/g/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/e$c;->n:Lcom/vkontakte/android/fragments/g/e;

    const p1, 0x7f0c0173

    .line 407
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aff

    .line 408
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/e$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/e$c;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0029

    .line 409
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/e$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/e$c;->p:Landroid/widget/TextView;

    .line 410
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e$c;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/GiftCategory;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$c;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/GiftCategory;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 401
    check-cast p1, Lcom/vkontakte/android/api/models/GiftCategory;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/e$c;->a(Lcom/vkontakte/android/api/models/GiftCategory;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 420
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e$c;->n:Lcom/vkontakte/android/fragments/g/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e$c;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/models/GiftCategory;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/g/e;->a(Lcom/vkontakte/android/api/models/GiftCategory;)V

    return-void
.end method
