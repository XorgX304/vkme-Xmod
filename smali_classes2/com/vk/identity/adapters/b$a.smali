.class final Lcom/vk/identity/adapters/b$a;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityContextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/b;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/b;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/vk/identity/adapters/b$a;->n:Lcom/vk/identity/adapters/b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0aff

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/b$a;->o:Landroid/widget/TextView;

    const p1, 0x7f0a005d

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/b$a;->p:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080279

    const v1, 0x7f060049

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "DrawableUtils.tint(view.\u2026add_24, R.color.blue_300)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/identity/adapters/b$a;->p:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/core/util/t;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance p1, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;-><init>(Lcom/vk/identity/adapters/b$a;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-static {p2, p1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vk/identity/adapters/b$a;->o:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/identity/b;->a:Lcom/vk/identity/b;

    iget-object v2, p0, Lcom/vk/identity/adapters/b$a;->o:Landroid/widget/TextView;

    const-string v3, "titleView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "titleView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vk/identity/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/vk/identity/adapters/b$a;->p:Landroid/widget/TextView;

    const-string v1, "addView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/identity/b;->a:Lcom/vk/identity/b;

    iget-object v2, p0, Lcom/vk/identity/adapters/b$a;->p:Landroid/widget/TextView;

    const-string v3, "addView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "addView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vk/identity/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
