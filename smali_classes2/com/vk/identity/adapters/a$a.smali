.class public final Lcom/vk/identity/adapters/a$a;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/a;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/a;Landroid/view/View;)V
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

    .line 45
    iput-object p1, p0, Lcom/vk/identity/adapters/a$a;->n:Lcom/vk/identity/adapters/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 48
    new-instance p1, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityAdapter$ButtonHolder$1;-><init>(Lcom/vk/identity/adapters/a$a;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-static {p2, p1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/vk/identity/adapters/a$a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/vk/identity/b;->a:Lcom/vk/identity/b;

    iget-object v2, p0, Lcom/vk/identity/adapters/a$a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/identity/adapters/a$a;->n:Lcom/vk/identity/adapters/a;

    invoke-static {v3}, Lcom/vk/identity/adapters/a;->a(Lcom/vk/identity/adapters/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/identity/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
