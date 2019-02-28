.class public final Lcom/vk/components/holders/e;
.super Lcom/vkontakte/android/ui/holder/f;
.source "LoadersComponentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/ProgressBar;

.field private final o:Landroid/widget/Button;

.field private p:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0235

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 16
    iget-object p1, p0, Lcom/vk/components/holders/e;->a:Landroid/view/View;

    const v0, 0x7f0a07dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.pb_auto_animation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/components/holders/e;->n:Landroid/widget/ProgressBar;

    .line 17
    iget-object p1, p0, Lcom/vk/components/holders/e;->a:Landroid/view/View;

    const v0, 0x7f0a0a5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.startBtn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/components/holders/e;->o:Landroid/widget/Button;

    .line 21
    new-instance p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;-><init>(Lcom/vk/components/holders/e;)V

    .line 30
    iget-object v0, p0, Lcom/vk/components/holders/e;->o:Landroid/widget/Button;

    new-instance v1, Lcom/vk/components/holders/e$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/components/holders/e$1;-><init>(Lcom/vk/components/holders/e;Lcom/vk/components/holders/LoadersComponentsViewHolder$1;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/holders/e;)Landroid/widget/ProgressBar;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/components/holders/e;->n:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/components/holders/e;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/components/holders/e;->p:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/components/holders/e;)Lio/reactivex/disposables/b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/components/holders/e;->p:Lio/reactivex/disposables/b;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/l;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/e;->a(Lkotlin/l;)V

    return-void
.end method
