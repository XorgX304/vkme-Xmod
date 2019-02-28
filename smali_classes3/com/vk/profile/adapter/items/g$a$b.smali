.class final Lcom/vk/profile/adapter/items/g$a$b;
.super Ljava/lang/Object;
.source "CommunityHeaderItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/g$a;->a(Lcom/vk/profile/adapter/items/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/g$a;

.field final synthetic b:Lcom/vkontakte/android/api/k;

.field final synthetic c:Lcom/vk/profile/adapter/items/g;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/g$a;Lcom/vkontakte/android/api/k;Lcom/vk/profile/adapter/items/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/g$a$b;->a:Lcom/vk/profile/adapter/items/g$a;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/g$a$b;->b:Lcom/vkontakte/android/api/k;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/g$a$b;->c:Lcom/vk/profile/adapter/items/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 152
    iget-object p1, p0, Lcom/vk/profile/adapter/items/g$a$b;->b:Lcom/vkontakte/android/api/k;

    invoke-static {p1}, Lcom/vk/profile/utils/c;->a(Lcom/vkontakte/android/api/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/vk/profile/adapter/items/g$a$b;->c:Lcom/vk/profile/adapter/items/g;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/g;->b()Lcom/vk/profile/presenter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/g$a$b;->b:Lcom/vkontakte/android/api/k;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/k;->ag:Z

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/b;->b(Z)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/g$a$b;->c:Lcom/vk/profile/adapter/items/g;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/g;->b()Lcom/vk/profile/presenter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/g$a$b;->a:Lcom/vk/profile/adapter/items/g$a;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/g$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/b;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
