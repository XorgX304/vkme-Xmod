.class final Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityCountryAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/adapters/c$b;-><init>(Lcom/vk/identity/adapters/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/identity/adapters/c$b;


# direct methods
.method constructor <init>(Lcom/vk/identity/adapters/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;->this$0:Lcom/vk/identity/adapters/c$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;->this$0:Lcom/vk/identity/adapters/c$b;

    iget-object p1, p1, Lcom/vk/identity/adapters/c$b;->n:Lcom/vk/identity/adapters/c;

    invoke-static {p1}, Lcom/vk/identity/adapters/c;->a(Lcom/vk/identity/adapters/c;)Lkotlin/jvm/a/b;

    move-result-object p1

    invoke-static {}, Lcom/vk/identity/adapters/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;->this$0:Lcom/vk/identity/adapters/c$b;

    invoke-virtual {v1}, Lcom/vk/identity/adapters/c$b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "countries[adapterPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
