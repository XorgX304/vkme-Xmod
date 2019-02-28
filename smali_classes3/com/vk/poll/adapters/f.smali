.class public final Lcom/vk/poll/adapters/f;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PollResultFooterHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0356

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 11
    iget-object p1, p0, Lcom/vk/poll/adapters/f;->a:Landroid/view/View;

    const v0, 0x7f0a0878

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026poll_results_votes_count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/adapters/f;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/vk/poll/adapters/f;->n:Landroid/widget/TextView;

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f110916

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f0082

    invoke-static {v1, v2, p1}, Lcom/vk/core/util/m;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/f;->a(I)V

    return-void
.end method
