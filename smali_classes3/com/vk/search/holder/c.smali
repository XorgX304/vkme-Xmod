.class public final Lcom/vk/search/holder/c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "SearchLinkHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/discover/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c010d

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 13
    iget-object p1, p0, Lcom/vk/search/holder/c;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0a8b

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/search/holder/c;->n:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/search/holder/c;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/search/holder/c$1;

    invoke-direct {v0, p0}, Lcom/vk/search/holder/c$1;-><init>(Lcom/vk/search/holder/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/c;)Lcom/vk/dto/discover/a/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/search/holder/c;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/discover/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/a/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/search/holder/c;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/a/a;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/dto/discover/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/c;->a(Lcom/vk/dto/discover/a/a;)V

    return-void
.end method
