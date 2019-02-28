.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/h;
.super Lcom/vk/music/ui/common/q;
.source "MusicSubscriptionDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/q<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02d1

    .line 112
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/q;-><init>(ILandroid/view/ViewGroup;)V

    .line 113
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/h;->a:Landroid/view/View;

    const v0, 0x7f0a0751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/h;->n:Landroid/widget/TextView;

    .line 114
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/h;->a:Landroid/view/View;

    const v0, 0x7f0a0750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/h;->o:Landroid/widget/TextView;

    .line 115
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/h;->a:Landroid/view/View;

    const v0, 0x7f0a074f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/h;->p:Landroid/widget/ImageView;

    .line 116
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/h;->a:Landroid/view/View;

    const v0, 0x7f0a0752

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 117
    invoke-static {p1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 116
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/h;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/h;->n:Landroid/widget/TextView;

    const v1, 0x7f110710

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/h;->o:Landroid/widget/TextView;

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/h;->p:Landroid/widget/ImageView;

    const-string v1, "badge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/h;->a(Lkotlin/Pair;)V

    return-void
.end method
