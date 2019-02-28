.class final Lcom/vk/identity/adapters/b$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityContextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/b;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/vk/identity/adapters/b$b;->n:Lcom/vk/identity/adapters/b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/a/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/vk/identity/adapters/b$b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.views.IdentityHeaderView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/identity/b/b;

    .line 98
    invoke-virtual {p1}, Lcom/vk/identity/a/a;->a()Lcom/vkontakte/android/data/ApiApplication;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/identity/b/b;->a(Lcom/vkontakte/android/data/ApiApplication;)V

    .line 99
    iget-object p1, p0, Lcom/vk/identity/adapters/b$b;->n:Lcom/vk/identity/adapters/b;

    invoke-static {p1}, Lcom/vk/identity/adapters/b;->b(Lcom/vk/identity/adapters/b;)Lcom/vk/identity/IdentityContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/identity/IdentityContext;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1104cf

    .line 100
    invoke-virtual {v0, p1}, Lcom/vk/identity/b/b;->setMessage(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110d15

    .line 102
    invoke-virtual {v0, p1}, Lcom/vk/identity/b/b;->setMessage(I)V

    :goto_0
    return-void
.end method
