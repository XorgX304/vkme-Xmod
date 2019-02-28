.class final Lcom/vk/profile/adapter/items/k$a$a;
.super Ljava/lang/Object;
.source "InvitedByItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/k$a;->a(Lcom/vk/profile/adapter/items/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/k;

.field final synthetic b:Lcom/vk/profile/adapter/items/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/k;Lcom/vk/profile/adapter/items/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/k$a$a;->a:Lcom/vkontakte/android/api/k;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/k$a$a;->b:Lcom/vk/profile/adapter/items/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/vk/profile/adapter/items/k$a$a;->a:Lcom/vkontakte/android/api/k;

    iget v0, v0, Lcom/vkontakte/android/api/k;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    new-instance v0, Landroid/widget/PopupMenu;

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f110419

    const/4 v3, 0x0

    invoke-interface {p1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f11041a

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 47
    new-instance p1, Lcom/vk/profile/adapter/items/k$a$a$1;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/items/k$a$a$1;-><init>(Lcom/vk/profile/adapter/items/k$a$a;)V

    check-cast p1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 51
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/k$a$a;->b:Lcom/vk/profile/adapter/items/k;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/k;->i()Lcom/vk/profile/presenter/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/profile/presenter/b;->c(Z)V

    :goto_0
    return-void
.end method
