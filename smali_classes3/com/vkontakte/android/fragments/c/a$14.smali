.class Lcom/vkontakte/android/fragments/c/a$14;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/c/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/a;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$14;->a:Lcom/vkontakte/android/fragments/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 436
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$14;->a:Lcom/vkontakte/android/fragments/c/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/c/a;->d(Lcom/vkontakte/android/fragments/c/a;)I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->c(I)I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 439
    :cond_0
    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$14;->a:Lcom/vkontakte/android/fragments/c/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$14;->a:Lcom/vkontakte/android/fragments/c/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    const v2, 0x7f0a0ce7

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 440
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f110a0d

    invoke-interface {v0, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 441
    new-instance v0, Lcom/vkontakte/android/fragments/c/a$14$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/c/a$14$1;-><init>(Lcom/vkontakte/android/fragments/c/a$14;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 453
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    const/4 p1, 0x1

    return p1
.end method
