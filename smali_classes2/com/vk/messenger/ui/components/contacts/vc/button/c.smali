.class public final Lcom/vk/messenger/ui/components/contacts/vc/button/c;
.super Lcom/vk/messenger/ui/views/a/c;
.source "ButtonVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/views/a/c<",
        "Lcom/vk/messenger/ui/components/contacts/vc/button/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/content/res/ColorStateList;

.field private p:Lcom/vk/messenger/ui/components/contacts/vc/button/b;

.field private final q:Lcom/vk/messenger/ui/components/contacts/vc/button/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/messenger/ui/components/contacts/vc/button/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/views/a/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->q:Lcom/vk/messenger/ui/components/contacts/vc/button/a;

    .line 14
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/messenger/ui/d$g;->vkim_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.vkim_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->n:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/messenger/ui/d$b;->im_accent_dark:I

    invoke-static {p1, p2}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->o:Landroid/content/res/ColorStateList;

    .line 19
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/messenger/ui/components/contacts/vc/button/ButtonVh$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/contacts/vc/button/ButtonVh$1;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/button/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/contacts/vc/button/c;)Lcom/vk/messenger/ui/components/contacts/vc/button/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->q:Lcom/vk/messenger/ui/components/contacts/vc/button/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/contacts/vc/button/c;)Lcom/vk/messenger/ui/components/contacts/vc/button/b;
    .locals 1

    .line 12
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->p:Lcom/vk/messenger/ui/components/contacts/vc/button/b;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/messenger/ui/components/contacts/vc/button/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->p:Lcom/vk/messenger/ui/components/contacts/vc/button/b;

    .line 24
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/button/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/button/b;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->o:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/messenger/ui/views/a/b;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/messenger/ui/components/contacts/vc/button/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/vc/button/c;->a(Lcom/vk/messenger/ui/components/contacts/vc/button/b;)V

    return-void
.end method
