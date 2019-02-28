.class public Lcom/vkontakte/android/ui/holder/b/d;
.super Lcom/vkontakte/android/ui/holder/f;
.source "DescriptionHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c00e1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0893

    .line 15
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/b/d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/b/d;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/b/d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
