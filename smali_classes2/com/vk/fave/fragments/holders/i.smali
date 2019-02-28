.class public final Lcom/vk/fave/fragments/holders/i;
.super Lcom/vkontakte/android/ui/holder/f;
.source "TagFilterHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/fave/entities/FaveTag;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/f/f<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;Lkotlin/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/f/f<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c03f5

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/i;->p:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/vk/fave/fragments/holders/i;->q:Lkotlin/f/f;

    .line 18
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/i;->a:Landroid/view/View;

    const p2, 0x7f0a0ab9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tag_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/i;->n:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/i;->a:Landroid/view/View;

    const p2, 0x7f0a0ac5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tags_select_marker)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/i;->o:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/i;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/fave/fragments/holders/TagFilterHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/fave/fragments/holders/TagFilterHolder$1;-><init>(Lcom/vk/fave/fragments/holders/i;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/i;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/fave/fragments/holders/i;->z()V

    return-void
.end method

.method private final z()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/i;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/fave/entities/FaveTag;

    .line 35
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/i;->q:Lkotlin/f/f;

    invoke-interface {v1}, Lkotlin/f/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/FaveTag;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/i;->q:Lkotlin/f/f;

    invoke-interface {v1, v0}, Lkotlin/f/f;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/i;->p:Lkotlin/jvm/a/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/i;->q:Lkotlin/f/f;

    invoke-interface {v0}, Lkotlin/f/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/fave/entities/FaveTag;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/i;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/holders/i;->P()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_0

    const v3, 0x7f060018

    goto :goto_0

    :cond_0
    const v3, 0x7f060033

    :goto_0
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/i;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1102d2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/i;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/i;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/i;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method
