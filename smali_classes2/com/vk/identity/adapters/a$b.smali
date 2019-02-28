.class public final Lcom/vk/identity/adapters/a$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/a;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/a;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/vk/identity/adapters/a$b;->n:Lcom/vk/identity/adapters/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0aff

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/a$b;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0a8b

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/a$b;->p:Landroid/widget/TextView;

    const p1, 0x7f0a01fa

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/identity/adapters/a$b;->q:Landroid/widget/ImageView;

    .line 65
    iget-object p1, p0, Lcom/vk/identity/adapters/a$b;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vk/identity/adapters/a$b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08032d

    const v2, 0x7f0600f9

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    new-instance p1, Lcom/vk/identity/adapters/IdentityAdapter$Holder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityAdapter$Holder$1;-><init>(Lcom/vk/identity/adapters/a$b;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-static {p2, p1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/a/e;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/vk/identity/adapters/a$b;->o:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/a/e;->a()Lcom/vk/dto/identity/IdentityCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/identity/IdentityCard;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/vk/identity/adapters/a$b;->p:Landroid/widget/TextView;

    const-string v1, "subtitleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/a/e;->a()Lcom/vk/dto/identity/IdentityCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/identity/IdentityCard;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/vk/identity/adapters/a$b;->n:Lcom/vk/identity/adapters/a;

    invoke-virtual {p1}, Lcom/vk/identity/a/e;->a()Lcom/vk/dto/identity/IdentityCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->f()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/identity/adapters/a;->a(Lcom/vk/identity/adapters/a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/vk/identity/adapters/a$b;->q:Landroid/widget/ImageView;

    const-string v0, "checkView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/vk/identity/adapters/a$b;->q:Landroid/widget/ImageView;

    const-string v0, "checkView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
