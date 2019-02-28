.class public final Lcom/vk/poll/views/c;
.super Landroid/widget/LinearLayout;
.source "PollEditViews.kt"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/c;->setOrientation(I)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/poll/views/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0354

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a087b

    .line 28
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.poll_text_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/c;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0870

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.poll_remove_item_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/poll/views/c;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/vk/poll/views/c;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/poll/views/c;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/poll/views/c;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "textWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/poll/views/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/poll/views/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 36
    iget-object p2, p0, Lcom/vk/poll/views/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/vk/poll/views/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/poll/views/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setRemoveClickListener(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/poll/views/c;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/poll/views/PollOptionEditView$setRemoveClickListener$1;

    invoke-direct {v1, p1}, Lcom/vk/poll/views/PollOptionEditView$setRemoveClickListener$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/poll/views/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
