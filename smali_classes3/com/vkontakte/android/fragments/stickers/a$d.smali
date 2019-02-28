.class Lcom/vkontakte/android/fragments/stickers/a$d;
.super Lcom/vkontakte/android/ui/holder/f;
.source "StickerManagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/stickers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/fragments/stickers/a$e;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/CompoundButton;

.field final o:Landroid/widget/TextView;

.field final p:Landroid/widget/TextView;

.field final synthetic q:Lcom/vkontakte/android/fragments/stickers/a;

.field private r:I


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/stickers/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->q:Lcom/vkontakte/android/fragments/stickers/a;

    const p1, 0x7f0c03df

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 345
    iput p1, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->r:I

    const p1, 0x7f0a01fb

    .line 349
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->n:Landroid/widget/CompoundButton;

    const p1, 0x7f0a0aff

    .line 350
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0a8b

    .line 351
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->p:Landroid/widget/TextView;

    .line 352
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->n:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/fragments/stickers/a$e;)V
    .locals 2

    .line 372
    iget v0, p1, Lcom/vkontakte/android/fragments/stickers/a$e;->b:I

    iput v0, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->r:I

    .line 373
    iget v0, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->r:I

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->o:Landroid/widget/TextView;

    const v1, 0x7f110ba3

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/stickers/a$d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->p:Landroid/widget/TextView;

    const v1, 0x7f110ba2

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/stickers/a$d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 376
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 377
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->o:Landroid/widget/TextView;

    const v1, 0x7f110ba1

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/stickers/a$d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->p:Landroid/widget/TextView;

    const v1, 0x7f110ba0

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/stickers/a$d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->n:Landroid/widget/CompoundButton;

    iget-boolean p1, p1, Lcom/vkontakte/android/fragments/stickers/a$e;->a:Z

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 339
    check-cast p1, Lcom/vkontakte/android/fragments/stickers/a$e;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a$d;->a(Lcom/vkontakte/android/fragments/stickers/a$e;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 358
    iget p1, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->r:I

    if-nez p1, :cond_0

    .line 359
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/stickers/m;->b(Z)V

    goto :goto_0

    .line 360
    :cond_0
    iget p1, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->r:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 361
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/stickers/m;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 367
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$d;->n:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
