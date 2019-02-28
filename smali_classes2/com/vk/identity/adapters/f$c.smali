.class final Lcom/vk/identity/adapters/f$c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/f;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/f;Landroid/view/View;)V
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

    .line 114
    iput-object p1, p0, Lcom/vk/identity/adapters/f$c;->n:Lcom/vk/identity/adapters/f;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0aff

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/f$c;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0a8b

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/f$c;->p:Landroid/widget/TextView;

    .line 120
    new-instance p1, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityListAdapter$IdentityHolder$1;-><init>(Lcom/vk/identity/adapters/f$c;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-static {p2, p1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/a/e;)V
    .locals 2

    const-string v0, "identityItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/vk/identity/adapters/f$c;->o:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/a/e;->a()Lcom/vk/dto/identity/IdentityCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/identity/IdentityCard;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/vk/identity/adapters/f$c;->p:Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/a/e;->a()Lcom/vk/dto/identity/IdentityCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
