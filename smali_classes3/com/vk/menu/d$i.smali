.class public abstract Lcom/vk/menu/d$i;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/menu/e;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field final synthetic o:Lcom/vk/menu/d;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/menu/d;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    iput-object p1, p0, Lcom/vk/menu/d$i;->o:Lcom/vk/menu/d;

    const p1, 0x7f0c024e

    .line 741
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 744
    iget-object p1, p0, Lcom/vk/menu/d$i;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a01ae

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/menu/d$i;->n:Landroid/view/View;

    .line 745
    iget-object p1, p0, Lcom/vk/menu/d$i;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0aff

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/d$i;->p:Landroid/widget/TextView;

    .line 748
    invoke-direct {p0}, Lcom/vk/menu/d$i;->A()V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/vk/menu/d$i;->a:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    iget-object v0, p0, Lcom/vk/menu/d$i;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    iget-object v0, p0, Lcom/vk/menu/d$i;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/menu/d$i;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/menu/e;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 740
    check-cast p1, Lcom/vk/menu/e;

    invoke-virtual {p0, p1}, Lcom/vk/menu/d$i;->a(Lcom/vk/menu/e;)V

    return-void
.end method

.method protected abstract z()I
.end method
