.class public final Lcom/vk/messenger/ui/components/msg_send/picker/g$d;
.super Ljava/lang/Object;
.source "PickerVc.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/picker/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/vk/core/dialogs/bottomsheet/a$a$a;->a(Lcom/vk/core/dialogs/bottomsheet/a$a;)V

    return-void
.end method

.method public a(F)V
    .locals 5

    const v0, 0x3f666666    # 0.9f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Lcom/vk/messenger/ui/components/msg_send/picker/g$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    int-to-float v1, v1

    sub-float v0, p1, v0

    mul-float v1, v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->f(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->f(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->f(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->c(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    .line 272
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v4, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v4, v3, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->h(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_send_picker:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->b(Lcom/vk/messenger/ui/components/msg_send/picker/g;Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    sget v1, Lcom/vk/messenger/ui/d$g;->vkim_picker_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 83
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->i(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 84
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->b(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Lcom/vk/messenger/ui/components/msg_send/picker/c;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 v1, 0x0

    .line 85
    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 86
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->j(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Lcom/vk/messenger/ui/components/msg_send/picker/g$b;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 87
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/picker/g$a;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g$a;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/g;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 82
    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->m(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 133
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->o(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v0, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->b(Lcom/vk/messenger/ui/components/msg_send/picker/g;Lkotlin/jvm/a/a;)V

    .line 136
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->c(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->c(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Landroid/support/v7/widget/RecyclerView;)V

    .line 139
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->b(Lcom/vk/messenger/ui/components/msg_send/picker/g;Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-object v3, v1

    check-cast v3, Lcom/vk/core/view/BottomConfirmButton;

    invoke-static {v0, v3}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Lcom/vk/core/view/BottomConfirmButton;)V

    .line 141
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->b(Lcom/vk/messenger/ui/components/msg_send/picker/g;Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    check-cast v1, Lcom/vk/core/view/ModernSearchView;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Lcom/vk/core/view/ModernSearchView;)V

    .line 143
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Lcom/vk/messenger/ui/components/msg_send/picker/g$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g$c;->f()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->h(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_send_picker_controls:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    sget v1, Lcom/vk/messenger/ui/d$g;->vkim_confirm_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/core/view/BottomConfirmButton;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Lcom/vk/core/view/BottomConfirmButton;)V

    .line 95
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->k(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/g$d;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    sget v1, Lcom/vk/messenger/ui/d$g;->vkim_picker_search_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    sget v1, Lcom/vk/messenger/ui/d$g;->vkim_picker_search:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/ModernSearchView;

    .line 100
    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->e()Lcom/vk/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/o/a;->b()Lio/reactivex/j;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 101
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/j;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v1

    .line 102
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/vk/messenger/ui/components/msg_send/picker/g$d$a;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/g$d$a;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/g$d;)V

    check-cast v2, Lio/reactivex/b/h;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/vk/messenger/ui/components/msg_send/picker/g$d$b;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/g$d$b;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/g$d;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const-string v2, "queryChangeEvents().skip\u2026                        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->m(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Lio/reactivex/disposables/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 108
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/picker/g$d$c;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/g$d$c;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/g$d;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v1}, Lcom/vk/core/view/ModernSearchView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$5;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$5;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/g$d;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v1}, Lcom/vk/core/view/ModernSearchView;->setOnActionBackListener(Lkotlin/jvm/a/a;)V

    .line 119
    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->getOnActionBackListener()Lkotlin/jvm/a/a;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/vk/core/view/ModernSearchView;->a(Lcom/vk/core/view/ModernSearchView;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v1}, Lcom/vk/core/view/ModernSearchView;->setVoiceIsAvailable(Z)V

    .line 99
    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Lcom/vk/core/view/ModernSearchView;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->g(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    const/4 v1, 0x0

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Lcom/vk/messenger/ui/components/msg_send/picker/g$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g$c;->d()V

    return-void
.end method

.method public e()I
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Lcom/vk/messenger/ui/components/msg_send/picker/g$c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->c(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->n(Lcom/vk/messenger/ui/components/msg_send/picker/g;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g$c;->a(Landroid/support/v7/widget/RecyclerView;I)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/g$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Lcom/vk/messenger/ui/components/msg_send/picker/g$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g$c;->b()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x30

    .line 124
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    return v0
.end method
