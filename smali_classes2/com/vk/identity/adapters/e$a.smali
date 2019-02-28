.class public final Lcom/vk/identity/adapters/e$a;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityLabelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/e;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/vk/identity/adapters/e$a;->n:Lcom/vk/identity/adapters/e;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 56
    new-instance p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;-><init>(Lcom/vk/identity/adapters/e$a;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-static {p2, p1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/identity/IdentityLabel;)V
    .locals 3

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/identity/adapters/e$a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.views.CheckedTextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/identity/b/a;

    .line 75
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/identity/adapters/e$a;->n:Lcom/vk/identity/adapters/e;

    invoke-virtual {v2}, Lcom/vk/identity/adapters/e;->b()Lcom/vk/dto/identity/IdentityLabel;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/identity/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/high16 p1, -0x1000000

    .line 76
    invoke-virtual {v0, p1}, Lcom/vk/identity/b/a;->setTextColor(I)V

    const p1, 0x7f080185

    .line 77
    invoke-virtual {v0, p1}, Lcom/vk/identity/b/a;->setBackgroundResource(I)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vk/identity/adapters/e$a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.identity.views.CheckedTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/identity/b/a;

    const v1, 0x7f1104d5

    .line 67
    invoke-virtual {v0, v1}, Lcom/vk/identity/b/a;->setText(I)V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/vk/identity/b/a;->setBackgroundColor(I)V

    .line 69
    invoke-virtual {v0}, Lcom/vk/identity/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f9

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/identity/b/a;->setTextColor(I)V

    return-void
.end method
