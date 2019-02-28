.class public Lcom/vkontakte/android/ui/holder/d/d;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GameButtonShowAll.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/ui/holder/d/d$a;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field private n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c005a

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a0aff

    .line 31
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/d;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/holder/d/d$a;)V
    .locals 1

    .line 36
    iget-object v0, p1, Lcom/vkontakte/android/ui/holder/d/d$a;->b:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/d/d;->n:Landroid/view/View$OnClickListener;

    .line 37
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/d;->o:Landroid/widget/TextView;

    iget p1, p1, Lcom/vkontakte/android/ui/holder/d/d$a;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vkontakte/android/ui/holder/d/d$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/d;->a(Lcom/vkontakte/android/ui/holder/d/d$a;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/d;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/d;->n:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/d/d;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
