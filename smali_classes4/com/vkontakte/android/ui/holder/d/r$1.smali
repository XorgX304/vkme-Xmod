.class final Lcom/vkontakte/android/ui/holder/d/r$1;
.super Ljava/lang/Object;
.source "MyGameWithMenuHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/d/r;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/d/r;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/d/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/r$1;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 16
    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/r$1;->a:Lcom/vkontakte/android/ui/holder/d/r;

    iget-object v0, v0, Lcom/vkontakte/android/ui/holder/d/r;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/d/r$1;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/holder/d/r;->A()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/r$1;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/d/r;->a(Lcom/vkontakte/android/ui/holder/d/r;)Lcom/vkontakte/android/data/ApiApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vkontakte/android/data/ApiApplication;->s:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110d0f

    goto :goto_0

    :cond_0
    const v0, 0x7f110cfb

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a0351

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 23
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0402

    const/4 v2, 0x1

    const v4, 0x7f11039e

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 25
    new-instance v0, Lcom/vkontakte/android/ui/holder/d/r$1$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/holder/d/r$1$1;-><init>(Lcom/vkontakte/android/ui/holder/d/r$1;)V

    check-cast v0, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 33
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
