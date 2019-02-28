.class public final Lcom/vk/components/holders/b;
.super Lcom/vkontakte/android/ui/holder/f;
.source "BaseComponentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/CheckBox;

.field private final o:Landroid/widget/CheckBox;

.field private final p:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c009d

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 10
    iget-object p1, p0, Lcom/vk/components/holders/b;->a:Landroid/view/View;

    const v0, 0x7f0a01fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.checkbox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/components/holders/b;->n:Landroid/widget/CheckBox;

    .line 11
    iget-object p1, p0, Lcom/vk/components/holders/b;->a:Landroid/view/View;

    const v0, 0x7f0a094e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.radio_checkbox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/components/holders/b;->o:Landroid/widget/CheckBox;

    .line 12
    iget-object p1, p0, Lcom/vk/components/holders/b;->a:Landroid/view/View;

    const v0, 0x7f0a0aa3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.switch_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/vk/components/holders/b;->p:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/l;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/b;->a(Lkotlin/l;)V

    return-void
.end method
