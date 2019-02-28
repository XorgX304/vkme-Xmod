.class final Lcom/vk/identity/adapters/d$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityEditAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/d;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/d;Landroid/view/View;)V
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

    .line 208
    iput-object p1, p0, Lcom/vk/identity/adapters/d$b;->n:Lcom/vk/identity/adapters/d;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 210
    new-instance p1, Lcom/vk/identity/adapters/IdentityEditAdapter$DeleteButtonHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityEditAdapter$DeleteButtonHolder$1;-><init>(Lcom/vk/identity/adapters/d$b;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-static {p2, p1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/vk/identity/adapters/d$b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/vk/identity/b;->a:Lcom/vk/identity/b;

    iget-object v2, p0, Lcom/vk/identity/adapters/d$b;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vk/identity/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
