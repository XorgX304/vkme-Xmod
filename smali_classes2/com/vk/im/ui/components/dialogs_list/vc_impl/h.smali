.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;
.super Lcom/vk/im/ui/components/viewcontrollers/a;
.source "EmptyUnreadVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/h$a;
    }
.end annotation


# instance fields
.field private b:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

.field private c:Landroid/view/View;

.field private d:I

.field private final e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/h$a;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/vk/im/ui/components/dialogs_list/vc_impl/h$a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/a;-><init>(ILandroid/view/View;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/h$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/h$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/h$a;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->b:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    if-nez v0, :cond_0

    const-string v1, "labelView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->d:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->b:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    if-nez v0, :cond_2

    const-string v1, "labelView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->setCount(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->d:I

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->a()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/vk/im/ui/d$g;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->b:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->b:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    if-nez v0, :cond_0

    const-string v1, "labelView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$onInflate$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$onInflate$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->a()V

    .line 22
    sget v0, Lcom/vk/im/ui/d$g;->dialogs_empty_switch_to_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.d\u2026logs_empty_switch_to_all)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->c:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->c:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v0, "switchView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$onInflate$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$onInflate$2;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->e()V

    .line 29
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
