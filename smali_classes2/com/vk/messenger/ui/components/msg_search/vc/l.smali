.class public final Lcom/vk/messenger/ui/components/msg_search/vc/l;
.super Lcom/vk/messenger/ui/components/msg_search/vc/c;
.source "TwoTabsMsgSearchPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_search/vc/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/msg_search/vc/l$a;

.field private static final b:I = 0x0

.field private static final c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/msg_search/vc/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_search/vc/l;->a:Lcom/vk/messenger/ui/components/msg_search/vc/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/messenger/ui/components/msg_search/vc/m;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/msg_search/vc/h;",
            ">;",
            "Lcom/vk/messenger/ui/components/msg_search/vc/m;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/msg_search/vc/c;-><init>(Ljava/util/List;Lcom/vk/messenger/ui/components/msg_search/vc/m;Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/messenger/ui/components/msg_search/vc/j;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/vk/messenger/ui/components/msg_search/vc/l;->b:I

    if-ne p1, v0, :cond_0

    .line 41
    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/i;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/i;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/msg_search/d;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/l;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/l;->g()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/components/msg_search/vc/l;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/msg_search/vc/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/vc/h;->f()Lcom/vk/messenger/ui/components/msg_search/vc/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/d;->e()Lcom/vk/messenger/ui/components/msg_search/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->a(Lcom/vk/messenger/ui/components/msg_search/d;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/l;->g()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/components/msg_search/vc/l;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/msg_search/vc/h;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/h;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/l;->g()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/components/msg_search/vc/l;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/msg_search/vc/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_search/vc/h;->f()Lcom/vk/messenger/ui/components/msg_search/vc/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/d;->f()Lcom/vk/messenger/ui/components/msg_search/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->a(Lcom/vk/messenger/ui/components/msg_search/d;)V

    .line 25
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/l;->g()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/components/msg_search/vc/l;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/msg_search/vc/h;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_search/vc/h;->a(Ljava/lang/String;)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/l;->g()Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/components/msg_search/vc/l;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/vc/h;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/vc/h;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/l;->d()Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/components/msg_search/vc/l;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/vc/j;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->d()V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/l;->d()Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/components/msg_search/vc/l;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/vc/j;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->f()V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/l;->g()Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/components/msg_search/vc/l;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/vc/h;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/vc/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/l;->d()Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/components/msg_search/vc/l;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/vc/j;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->d()V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/l;->d()Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/components/msg_search/vc/l;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/vc/j;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->f()V

    :goto_1
    return-void
.end method
