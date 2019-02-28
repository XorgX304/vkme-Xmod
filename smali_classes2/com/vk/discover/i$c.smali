.class final Lcom/vk/discover/i$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GatewaySubscriptionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0167

    .line 174
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 175
    iget-object p1, p0, Lcom/vk/discover/i$c;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a02c6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/i$c;->n:Landroid/view/View;

    .line 176
    iget-object p1, p0, Lcom/vk/discover/i$c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a030b

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/i$c;->o:Landroid/view/View;

    .line 179
    iget-object p1, p0, Lcom/vk/discover/i$c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0320

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f1107ba

    invoke-virtual {p0, v2}, Lcom/vk/discover/i$c;->f(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/vk/discover/i$c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0319

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1107bb

    .line 181
    invoke-virtual {p0, v0}, Lcom/vk/discover/i$c;->f(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v1, p0, Lcom/vk/discover/i$c;->o:Landroid/view/View;

    const/high16 p1, 0x431a0000    # 154.0f

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/vk/discover/i$c;->n:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/discover/i$c;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 192
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/vk/discover/i$c;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/search/fragment/c$a;

    invoke-direct {v0}, Lcom/vk/search/fragment/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/search/fragment/c$a;->d()Lcom/vk/search/fragment/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/search/fragment/c$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
