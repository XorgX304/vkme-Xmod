.class final Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressMapInfoItem.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/a$a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/items/a$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/a$a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/a$a;->B()V

    .line 155
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/a$a;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/a$a;->a(Lcom/vk/profile/adapter/items/a$a;)Lcom/vk/profile/adapter/items/a;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/a;->a(Lcom/vk/profile/adapter/items/a;)Lcom/vk/profile/presenter/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/a$a;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/a$a;->a(Lcom/vk/profile/adapter/items/a$a;)Lcom/vk/profile/adapter/items/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/a;->i()Lcom/vkontakte/android/api/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/a/b;->b(Lcom/vkontakte/android/api/k;)V

    .line 156
    new-instance v0, Lcom/vk/profile/ui/community/adresses/d$c;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/a$a;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/a$a;->a(Lcom/vk/profile/adapter/items/a$a;)Lcom/vk/profile/adapter/items/a;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/profile/adapter/items/a;->a(Lcom/vk/profile/adapter/items/a;)Lcom/vk/profile/presenter/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/a/b;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/a$a;

    invoke-static {v2}, Lcom/vk/profile/adapter/items/a$a;->a(Lcom/vk/profile/adapter/items/a$a;)Lcom/vk/profile/adapter/items/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/a;->i()Lcom/vkontakte/android/api/k;

    move-result-object v2

    iget-object v2, v2, Lcom/vkontakte/android/api/k;->j:Ljava/lang/String;

    const-string v3, "item.profile.bigPhoto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/a$a;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/a$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/profile/ui/community/adresses/d$c;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 157
    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/a$a;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/a$a;->a(Lcom/vk/profile/adapter/items/a$a;)Lcom/vk/profile/adapter/items/a;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/profile/adapter/items/a;->a(Lcom/vk/profile/adapter/items/a;)Lcom/vk/profile/presenter/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/d$c;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 159
    invoke-static {v0}, Lcom/vk/profile/a/b;->a(Z)V

    return-void
.end method
