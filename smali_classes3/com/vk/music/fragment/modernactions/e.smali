.class public final Lcom/vk/music/fragment/modernactions/e;
.super Lcom/vk/music/ui/common/q;
.source "MusicActions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vk/music/fragment/modernactions/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private o:Lcom/vk/music/fragment/modernactions/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/vk/music/fragment/modernactions/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;",
            "Lcom/vk/music/fragment/modernactions/c$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/q;-><init>(Landroid/view/View;)V

    .line 58
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/e;->n:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/e;->n:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/music/fragment/modernactions/e$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/music/fragment/modernactions/e$1;-><init>(Lcom/vk/music/fragment/modernactions/e;Lcom/vk/music/fragment/modernactions/c$a;Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/e;)Lcom/vk/music/fragment/modernactions/c;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/e;->o:Lcom/vk/music/fragment/modernactions/c;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/music/fragment/modernactions/c;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/e;->o:Lcom/vk/music/fragment/modernactions/c;

    .line 67
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/e;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/e;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/c;->b()I

    move-result v1

    const v2, 0x7f060079

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;II)V

    .line 69
    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/c;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/c;->e()I

    move-result v0

    const v1, 0x7f110730

    if-eq v0, v1, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/e;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/e;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/c;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/vk/music/fragment/modernactions/c;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/modernactions/e;->a(Lcom/vk/music/fragment/modernactions/c;)V

    return-void
.end method
