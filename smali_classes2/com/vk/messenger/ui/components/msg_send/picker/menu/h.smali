.class public final Lcom/vk/messenger/ui/components/msg_send/picker/menu/h;
.super Lcom/vk/messenger/ui/views/a/c;
.source "MenuTitleVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/views/a/c<",
        "Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private p:Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;

.field private q:Lcom/vk/messenger/ui/components/msg_send/picker/menu/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/messenger/ui/components/msg_send/picker/menu/g;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/views/a/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/h;->q:Lcom/vk/messenger/ui/components/msg_send/picker/menu/g;

    .line 12
    sget p2, Lcom/vk/messenger/ui/d$g;->vkim_search_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/h;->n:Landroid/view/View;

    .line 13
    sget p2, Lcom/vk/messenger/ui/d$g;->vkim_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/h;->o:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/h;->n:Landroid/view/View;

    const-string p2, "searchViewBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/messenger/ui/components/msg_send/picker/menu/MenuTitleVh$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/menu/MenuTitleVh$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/menu/h;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/messenger/ui/components/msg_send/picker/menu/g;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/h;->q:Lcom/vk/messenger/ui/components/msg_send/picker/menu/g;

    return-object v0
.end method

.method public a(Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/h;->p:Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;

    .line 25
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/h;->n:Landroid/view/View;

    const-string v1, "searchViewBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/h;->n:Landroid/view/View;

    const-string v1, "searchViewBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/h;->o:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/h;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/messenger/ui/views/a/b;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/menu/h;->a(Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;)V

    return-void
.end method
