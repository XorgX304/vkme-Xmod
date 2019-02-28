.class final Lcom/vk/profile/adapter/items/a$a$1;
.super Ljava/lang/Object;
.source "AddressMapInfoItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/a$a;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/a$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/a$a$1;->a:Lcom/vk/profile/adapter/items/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 99
    new-instance p1, Lcom/vk/profile/ui/community/adresses/d$c;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a$1;->a:Lcom/vk/profile/adapter/items/a$a;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/a$a;->a(Lcom/vk/profile/adapter/items/a$a;)Lcom/vk/profile/adapter/items/a;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/a;->a(Lcom/vk/profile/adapter/items/a;)Lcom/vk/profile/presenter/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/b;->c()I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/a$a$1;->a:Lcom/vk/profile/adapter/items/a$a;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/a$a;->a(Lcom/vk/profile/adapter/items/a$a;)Lcom/vk/profile/adapter/items/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/a;->i()Lcom/vkontakte/android/api/k;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/k;->j:Ljava/lang/String;

    const-string v2, "item.profile.bigPhoto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/profile/adapter/items/a$a$1;->a:Lcom/vk/profile/adapter/items/a$a;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/a$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/profile/ui/community/adresses/d$c;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 100
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a$a$1;->a:Lcom/vk/profile/adapter/items/a$a;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/a$a;->a(Lcom/vk/profile/adapter/items/a$a;)Lcom/vk/profile/adapter/items/a;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/a;->a(Lcom/vk/profile/adapter/items/a;)Lcom/vk/profile/presenter/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/community/adresses/d$c;->c(Landroid/content/Context;)V

    return-void
.end method
