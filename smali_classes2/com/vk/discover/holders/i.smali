.class public final Lcom/vk/discover/holders/i;
.super Lcom/vkontakte/android/ui/holder/f;
.source "HashTagsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/discover/HashTag;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0103

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 28
    iget-object p1, p0, Lcom/vk/discover/holders/i;->a:Landroid/view/View;

    const v0, 0x7f0a0ad4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/i;->n:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcom/vk/discover/holders/i;->a:Landroid/view/View;

    const v0, 0x7f0a01dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.caption)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/i;->o:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/vk/discover/holders/i;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/vk/discover/holders/i;->a:Landroid/view/View;

    const v0, 0x7f0a0673

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById<View>(R.id.lupa)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/core/d/d;

    invoke-virtual {p0}, Lcom/vk/discover/holders/i;->P()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08055f

    invoke-static {v1, v2}, Lcom/vkontakte/android/w;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-wide v2, 0xff528bccL

    long-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/HashTag;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/vk/discover/holders/i;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/discover/HashTag;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/vk/discover/holders/i;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/discover/HashTag;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/dto/discover/HashTag;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/i;->a(Lcom/vk/dto/discover/HashTag;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/vk/discover/holders/c;->o:Lcom/vk/discover/holders/c$a;

    iget-object v1, p0, Lcom/vk/discover/holders/i;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/discover/HashTag;

    invoke-virtual {v0, v1}, Lcom/vk/discover/holders/c$a;->a(Lcom/vk/dto/discover/HashTag;)V

    .line 44
    iget-object v0, p0, Lcom/vk/discover/holders/i;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/HashTag;

    invoke-virtual {v0}, Lcom/vk/dto/discover/HashTag;->c()Lcom/vk/dto/common/Action;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/extensions/a;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/Object;)Z

    return-void
.end method
