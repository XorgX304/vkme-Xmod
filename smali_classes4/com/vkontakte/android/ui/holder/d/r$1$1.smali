.class final Lcom/vkontakte/android/ui/holder/d/r$1$1;
.super Ljava/lang/Object;
.source "MyGameWithMenuHolder.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/d/r$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/d/r$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/d/r$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/r$1$1;->a:Lcom/vkontakte/android/ui/holder/d/r$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0351

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0402

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/r$1$1;->a:Lcom/vkontakte/android/ui/holder/d/r$1;

    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/d/r$1;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/d/r;->c(Lcom/vkontakte/android/ui/holder/d/r;)Z

    move-result p1

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/r$1$1;->a:Lcom/vkontakte/android/ui/holder/d/r$1;

    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/d/r$1;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/d/r;->b(Lcom/vkontakte/android/ui/holder/d/r;)Z

    move-result p1

    :goto_0
    return p1
.end method
