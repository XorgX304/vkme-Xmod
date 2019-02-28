.class final Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityEditAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/adapters/d$e;-><init>(Lcom/vk/identity/adapters/d;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/identity/adapters/d$e;


# direct methods
.method constructor <init>(Lcom/vk/identity/adapters/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;->this$0:Lcom/vk/identity/adapters/d$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;->this$0:Lcom/vk/identity/adapters/d$e;

    iget-object p1, p1, Lcom/vk/identity/adapters/d$e;->n:Lcom/vk/identity/adapters/d;

    invoke-static {p1}, Lcom/vk/identity/adapters/d;->a(Lcom/vk/identity/adapters/d;)Lcom/vk/identity/adapters/d$d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;->this$0:Lcom/vk/identity/adapters/d$e;

    iget-object v0, v0, Lcom/vk/identity/adapters/d$e;->n:Lcom/vk/identity/adapters/d;

    invoke-virtual {v0}, Lcom/vk/identity/adapters/d;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;->this$0:Lcom/vk/identity/adapters/d$e;

    invoke-virtual {v1}, Lcom/vk/identity/adapters/d$e;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemField"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/identity/a/f;

    invoke-virtual {v0}, Lcom/vk/identity/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/identity/adapters/d$d;->a(Ljava/lang/String;)V

    return-void
.end method
