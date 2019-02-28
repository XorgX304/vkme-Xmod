.class public final Lcom/vkontakte/android/fragments/money/c$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MoneySelectCardFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/fragments/money/c$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/money/c;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/money/c;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/c$c;->n:Lcom/vkontakte/android/fragments/money/c;

    const p1, 0x7f0c020d

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 249
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/c$c;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/fragments/money/c$b;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 244
    check-cast p1, Lcom/vkontakte/android/fragments/money/c$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/c$c;->a(Lcom/vkontakte/android/fragments/money/c$b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 256
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/c$c;->n:Lcom/vkontakte/android/fragments/money/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/c;->a(Lcom/vkontakte/android/fragments/money/c;)V

    return-void
.end method
