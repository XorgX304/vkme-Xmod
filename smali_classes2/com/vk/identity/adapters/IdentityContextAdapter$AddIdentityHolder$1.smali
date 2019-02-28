.class final Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityContextAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/adapters/b$a;-><init>(Lcom/vk/identity/adapters/b;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/identity/adapters/b$a;


# direct methods
.method constructor <init>(Lcom/vk/identity/adapters/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;->this$0:Lcom/vk/identity/adapters/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;->this$0:Lcom/vk/identity/adapters/b$a;

    iget-object p1, p1, Lcom/vk/identity/adapters/b$a;->n:Lcom/vk/identity/adapters/b;

    invoke-static {p1}, Lcom/vk/identity/adapters/b;->a(Lcom/vk/identity/adapters/b;)Lkotlin/jvm/a/m;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;->this$0:Lcom/vk/identity/adapters/b$a;

    iget-object v0, v0, Lcom/vk/identity/adapters/b$a;->n:Lcom/vk/identity/adapters/b;

    invoke-static {v0}, Lcom/vk/identity/adapters/b;->b(Lcom/vk/identity/adapters/b;)Lcom/vk/identity/IdentityContext;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;->this$0:Lcom/vk/identity/adapters/b$a;

    iget-object v1, v1, Lcom/vk/identity/adapters/b$a;->n:Lcom/vk/identity/adapters/b;

    invoke-static {v1}, Lcom/vk/identity/adapters/b;->c(Lcom/vk/identity/adapters/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;->this$0:Lcom/vk/identity/adapters/b$a;

    invoke-virtual {v2}, Lcom/vk/identity/adapters/b$a;->e()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemAddCard"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Lcom/vk/identity/a/c;

    invoke-virtual {v1}, Lcom/vk/identity/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
