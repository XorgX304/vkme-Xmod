.class Lcom/vkontakte/android/ui/widget/a$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V
    .locals 2

    .line 882
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$c;->n:Lcom/vkontakte/android/ui/widget/a;

    .line 883
    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    .line 884
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$c;->a:Landroid/view/View;

    new-instance p2, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$c;->a:Landroid/view/View;

    const p2, 0x7f080672

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 881
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$c;->a(Ljava/lang/Void;)V

    return-void
.end method
