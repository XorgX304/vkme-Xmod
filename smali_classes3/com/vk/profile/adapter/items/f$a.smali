.class public final Lcom/vk/profile/adapter/items/f$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "CaptionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01d6

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Lcom/vk/profile/adapter/items/f$a;->a:Landroid/view/View;

    const v0, 0x7f0a0aff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/f$a;->n:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/vk/profile/adapter/items/f$a;->a:Landroid/view/View;

    const v0, 0x7f0a0250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/f$a;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/f;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/profile/adapter/items/f$a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/f;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/f;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/vk/profile/adapter/items/f$a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/f;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/f$a;->o:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/profile/adapter/items/f;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/f$a;->a(Lcom/vk/profile/adapter/items/f;)V

    return-void
.end method
