.class public final Lcom/vk/messenger/ui/components/msg_search/vc/a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MsgSearchAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/vc/a;->a(ZLkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_search/vc/a;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_search/vc/a;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a;",
            ")V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/a$d;->a:Lcom/vk/messenger/ui/components/msg_search/vc/a;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_search/vc/a$d;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 60
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/a$d;->b:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/a$d;->a:Lcom/vk/messenger/ui/components/msg_search/vc/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_search/vc/a;->a(Lcom/vk/messenger/ui/components/msg_search/vc/a;)Landroid/support/design/widget/TabLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/a$d;->a:Lcom/vk/messenger/ui/components/msg_search/vc/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/vc/a;->d(Lcom/vk/messenger/ui/components/msg_search/vc/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/a$d;->a:Lcom/vk/messenger/ui/components/msg_search/vc/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_search/vc/a;->a(Lcom/vk/messenger/ui/components/msg_search/vc/a;)Landroid/support/design/widget/TabLayout;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2, v2, v1, v0}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/a$d;->a:Lcom/vk/messenger/ui/components/msg_search/vc/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_search/vc/a;->f(Lcom/vk/messenger/ui/components/msg_search/vc/a;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2, v2, v1, v0}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/a$d;->a:Lcom/vk/messenger/ui/components/msg_search/vc/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/msg_search/vc/a;->a(Z)V

    return-void
.end method
