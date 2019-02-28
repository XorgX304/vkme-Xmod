.class public final Lcom/vkontakte/android/ui/holder/a/b;
.super Lcom/vkontakte/android/ui/holder/a/a;
.source "ArchivedCommentViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/wall/e$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/wall/e$c;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holderListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00e0

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/a/a;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/a/b;->r:Lcom/vk/wall/e$c;

    .line 20
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->a:Landroid/view/View;

    const p2, 0x7f0a022a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.comment_restore_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->o:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->a:Landroid/view/View;

    const p2, 0x7f0a0227

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.comment_block_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->p:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->a:Landroid/view/View;

    const p2, 0x7f0a0229

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.comment_report_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->q:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->o:Landroid/widget/TextView;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/b;->r:Lcom/vk/wall/e$c;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/b;->z()Lcom/vk/wall/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/wall/e$c;->a(Lcom/vk/wall/c;)Z

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/b;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/vk/common/view/disableable/a;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/a/b;->a:Landroid/view/View;

    check-cast v1, Lcom/vk/common/view/disableable/a;

    invoke-interface {v1, v0}, Lcom/vk/common/view/disableable/a;->setTouchEnabled(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vkontakte/android/d;)V
    .locals 7

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/b;->r:Lcom/vk/wall/e$c;

    invoke-interface {v0}, Lcom/vk/wall/e$c;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vkontakte/android/d;->g()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/vkontakte/android/d;->g()I

    move-result v0

    invoke-static {v0}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Lcom/vkontakte/android/d;->g()I

    move-result v3

    invoke-static {v3}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 45
    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/a/b;->a:Landroid/view/View;

    instance-of v4, v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    .line 46
    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/a/b;->a:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/b;->Q()Landroid/view/ViewGroup;

    move-result-object v5

    const-string v6, "parent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    :cond_3
    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/a/b;->p:Landroid/widget/TextView;

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/b;->q:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-interface {p1}, Lcom/vkontakte/android/d;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/b;->q:Landroid/widget/TextView;

    const v3, 0x7f110a16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/b;->q:Landroid/widget/TextView;

    const v3, 0x7f110a0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    :goto_5
    invoke-interface {p1}, Lcom/vkontakte/android/d;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 66
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->p:Landroid/widget/TextView;

    const v0, 0x7f110c9c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 69
    :cond_7
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 70
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->p:Landroid/widget/TextView;

    const v0, 0x7f1100ff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vkontakte/android/d;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/a/b;->a(Lcom/vkontakte/android/d;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->r:Lcom/vk/wall/e$c;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/b;->R()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/d;

    invoke-interface {v0}, Lcom/vkontakte/android/d;->h()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/wall/e$c;->c(I)V

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->r:Lcom/vk/wall/e$c;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/b;->R()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/d;

    invoke-interface {p1, v0}, Lcom/vk/wall/e$c;->d(Lcom/vkontakte/android/d;)V

    goto :goto_0

    .line 36
    :pswitch_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/b;->r:Lcom/vk/wall/e$c;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/a/b;->R()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/d;

    invoke-interface {p1, v0}, Lcom/vk/wall/e$c;->c(Lcom/vkontakte/android/d;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0227
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
