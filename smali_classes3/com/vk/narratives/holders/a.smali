.class public final Lcom/vk/narratives/holders/a;
.super Lcom/vk/common/a/b;
.source "MoreNarrativesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/a/b<",
        "Lcom/vk/narratives/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/messengerageloader/view/VKImageView;

.field private final p:Lcom/vk/messengerageloader/view/VKImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/dto/narratives/Narrative;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/dto/narratives/Narrative;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openNarrative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/common/a/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/narratives/holders/a;->r:Lkotlin/jvm/a/b;

    const p1, 0x7f0a0137

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/narratives/holders/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/narratives/holders/a;->n:Lcom/vk/messengerageloader/view/VKImageView;

    const p1, 0x7f0a0120

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/narratives/holders/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/narratives/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    const p1, 0x7f0a0aff

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/narratives/holders/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/narratives/holders/a;->q:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/vk/narratives/holders/a;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vk/narratives/holders/a;->A()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06021b

    invoke-static {p2, v0}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setPlaceholderColor(I)V

    .line 22
    iget-object p1, p0, Lcom/vk/narratives/holders/a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/narratives/holders/MoreNarrativesHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/narratives/holders/MoreNarrativesHolder$1;-><init>(Lcom/vk/narratives/holders/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/narratives/holders/a;)Lkotlin/jvm/a/b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/narratives/holders/a;->r:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/narratives/Narrative;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/narratives/holders/a;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/messengerageloader/view/VKImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/narratives/Narrative;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vk/narratives/holders/a;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/vk/narratives/holders/a;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->i()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/narratives/holders/a;Lcom/vk/dto/narratives/Narrative;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/narratives/holders/a;->a(Lcom/vk/dto/narratives/Narrative;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/narratives/holders/a;)Lcom/vk/narratives/b/a;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/vk/narratives/holders/a;->z()Lcom/vk/common/d/b;

    move-result-object p0

    check-cast p0, Lcom/vk/narratives/b/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/common/d/b;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/narratives/b/a;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/holders/a;->a(Lcom/vk/narratives/b/a;)V

    return-void
.end method

.method protected a(Lcom/vk/narratives/b/a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/narratives/b/a;->b()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/vk/narratives/holders/a;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/messengerageloader/view/VKImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/narratives/holders/a;->a(Lcom/vk/dto/narratives/Narrative;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vk/narratives/holders/a;->n:Lcom/vk/messengerageloader/view/VKImageView;

    new-instance v1, Lcom/vk/narratives/holders/a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/narratives/holders/a$a;-><init>(Lcom/vk/narratives/holders/a;Lcom/vk/dto/narratives/Narrative;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->post(Ljava/lang/Runnable;)Z

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->i()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/vk/narratives/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->i()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/vk/narratives/holders/a;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/vk/narratives/holders/a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
