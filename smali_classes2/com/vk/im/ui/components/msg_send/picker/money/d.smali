.class public final Lcom/vk/im/ui/components/msg_send/picker/money/d;
.super Lcom/vk/im/ui/views/a/c;
.source "MoneyVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/c<",
        "Lcom/vk/im/ui/components/msg_send/picker/money/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;

.field private final t:Lcom/vk/im/ui/components/msg_send/picker/money/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/money/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/a/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->t:Lcom/vk/im/ui/components/msg_send/picker/money/a;

    .line 13
    sget p2, Lcom/vk/im/ui/d$g;->vkim_send_money_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->n:Landroid/view/View;

    .line 14
    sget p2, Lcom/vk/im/ui/d$g;->vkim_request_money_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->o:Landroid/view/View;

    .line 15
    sget p2, Lcom/vk/im/ui/d$g;->vkim_space:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->p:Landroid/view/View;

    .line 16
    sget p2, Lcom/vk/im/ui/d$g;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->q:Landroid/widget/TextView;

    .line 17
    sget p2, Lcom/vk/im/ui/d$g;->tv_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->r:Landroid/widget/TextView;

    .line 18
    sget p2, Lcom/vk/im/ui/d$g;->tv_read_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->s:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->n:Landroid/view/View;

    const-string p2, "sendBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/money/MoneyVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/money/MoneyVh$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/money/d;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->o:Landroid/view/View;

    const-string p2, "requestBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/money/MoneyVh$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/money/MoneyVh$2;-><init>(Lcom/vk/im/ui/components/msg_send/picker/money/d;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->s:Landroid/view/View;

    const-string p2, "moreBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/money/MoneyVh$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/money/MoneyVh$3;-><init>(Lcom/vk/im/ui/components/msg_send/picker/money/d;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/money/d;)Lcom/vk/im/ui/components/msg_send/picker/money/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->t:Lcom/vk/im/ui/components/msg_send/picker/money/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_send/picker/money/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/money/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/money/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->p:Landroid/view/View;

    const-string v1, "space"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->p:Landroid/view/View;

    const-string v1, "space"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/money/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->o:Landroid/view/View;

    const-string v1, "requestBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->o:Landroid/view/View;

    const-string v1, "requestBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/money/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->n:Landroid/view/View;

    const-string v1, "sendBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->n:Landroid/view/View;

    const-string v1, "sendBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 43
    :goto_2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/money/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->q:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_picker_menu_money_transfer_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->r:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_picker_menu_money_transfer_body:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->q:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_picker_menu_money_request_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/money/d;->r:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_picker_menu_money_request_body:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/a/b;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/money/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/money/d;->a(Lcom/vk/im/ui/components/msg_send/picker/money/b;)V

    return-void
.end method
