.class final Lcom/vk/profile/adapter/items/n$b$a;
.super Ljava/lang/Object;
.source "UserHeaderItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/n$b;->a(Lcom/vk/profile/adapter/items/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/n$b;

.field final synthetic b:Lcom/vk/profile/adapter/items/n;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/n$b;Lcom/vk/profile/adapter/items/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/n$b$a;->a:Lcom/vk/profile/adapter/items/n$b;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/n$b$a;->b:Lcom/vk/profile/adapter/items/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/vk/profile/adapter/items/n$b$a;->b:Lcom/vk/profile/adapter/items/n;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/n;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/vk/profile/adapter/items/n$b$a;->b:Lcom/vk/profile/adapter/items/n;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/n;->i()Lcom/vk/profile/presenter/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b$a;->b:Lcom/vk/profile/adapter/items/n;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/n;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->ag:Z

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/d;->b(Z)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/n$b$a;->b:Lcom/vk/profile/adapter/items/n;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/n;->i()Lcom/vk/profile/presenter/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b$a;->a:Lcom/vk/profile/adapter/items/n$b;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/n$b;->A()Lcom/vk/profile/ui/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "headerView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/d;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
