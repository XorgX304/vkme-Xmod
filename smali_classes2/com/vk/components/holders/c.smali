.class public final Lcom/vk/components/holders/c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "BottomConfirmBtnComponentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/core/view/BottomConfirmButton;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00a0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 10
    iget-object p1, p0, Lcom/vk/components/holders/c;->a:Landroid/view/View;

    const v0, 0x7f0a016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.bottom_confirm_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/BottomConfirmButton;

    iput-object p1, p0, Lcom/vk/components/holders/c;->n:Lcom/vk/core/view/BottomConfirmButton;

    .line 14
    iget-object p1, p0, Lcom/vk/components/holders/c;->n:Lcom/vk/core/view/BottomConfirmButton;

    new-instance v0, Lcom/vk/components/holders/c$1;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/c$1;-><init>(Lcom/vk/components/holders/c;)V

    check-cast v0, Lcom/vk/core/view/BottomConfirmButton$a;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/BottomConfirmButton;->setListener(Lcom/vk/core/view/BottomConfirmButton$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/holders/c;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/vk/components/holders/c;->o:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/components/holders/c;I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/components/holders/c;->o:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/components/holders/c;)Lcom/vk/core/view/BottomConfirmButton;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/vk/components/holders/c;->n:Lcom/vk/core/view/BottomConfirmButton;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/l;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/c;->a(Lkotlin/l;)V

    return-void
.end method
