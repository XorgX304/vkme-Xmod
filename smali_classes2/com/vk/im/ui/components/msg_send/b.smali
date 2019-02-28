.class public final Lcom/vk/im/ui/components/msg_send/b;
.super Lcom/vk/im/ui/components/viewcontrollers/a;
.source "ExtraVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/b$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/vk/im/ui/views/FrescoImageView;

.field private final g:Lcom/vk/im/ui/components/msg_send/b$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/b$a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/vk/im/ui/d$g;->vkim_state_extra_container_stub:I

    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/a;-><init>(ILandroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/b;->g:Lcom/vk/im/ui/components/msg_send/b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/b;)Lcom/vk/im/ui/components/msg_send/b$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/b;->g:Lcom/vk/im/ui/components/msg_send/b$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/b;->b:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "stateHeaderContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/b;->c:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v2, "stateHeaderDivider"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/vk/im/ui/d$g;->vkim_state_extra_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.vkim_state_extra_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/b;->b:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/b;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/d$g;->vkim_state_extra_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026vkim_state_extra_divider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/b;->c:Landroid/view/View;

    .line 22
    sget v0, Lcom/vk/im/ui/d$g;->vkim_state_extra_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.vkim_state_extra_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/b;->d:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/vk/im/ui/d$g;->vkim_state_extra_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.vkim_state_extra_label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/b;->e:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/vk/im/ui/d$g;->vkim_state_extra_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.vkim_state_extra_preview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/b;->f:Lcom/vk/im/ui/views/FrescoImageView;

    .line 25
    sget v0, Lcom/vk/im/ui/d$g;->vkim_state_extra_detach_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<View>(\u2026m_state_extra_detach_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/msg_send/ExtraVc$onInflate$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_send/ExtraVc$onInflate$1;-><init>(Lcom/vk/im/ui/components/msg_send/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/b;->a()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/b;->e()V

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/b;->b:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "stateHeaderContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/b;->c:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v2, "stateHeaderDivider"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/b;->f:Lcom/vk/im/ui/views/FrescoImageView;

    if-nez v0, :cond_3

    const-string v2, "stateHeaderPreview"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/b;->f:Lcom/vk/im/ui/views/FrescoImageView;

    if-nez v0, :cond_5

    const-string v1, "stateHeaderPreview"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p3}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 39
    iget-object p3, p0, Lcom/vk/im/ui/components/msg_send/b;->e:Landroid/widget/TextView;

    if-nez p3, :cond_6

    const-string v0, "stateHeaderLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/b;->d:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string p3, "stateHeaderText"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/b;->d()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/im/ui/components/msg_send/ExtraVc$showStateHeader$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/ExtraVc$showStateHeader$1;-><init>(Lcom/vk/im/ui/components/msg_send/b;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    :goto_0
    return-void
.end method
