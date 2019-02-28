.class final Lcom/vk/im/ui/components/msg_search/vc/d$g;
.super Ljava/lang/Object;
.source "MsgSearchVc.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/d;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/o/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/vc/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/d$g;->a:Lcom/vk/im/ui/components/msg_search/vc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/o/c;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/d$g;->a:Lcom/vk/im/ui/components/msg_search/vc/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/d;->c(Lcom/vk/im/ui/components/msg_search/vc/d;)Lcom/vk/im/ui/components/msg_search/vc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/d$g;->a:Lcom/vk/im/ui/components/msg_search/vc/d;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/vc/d;->e(Lcom/vk/im/ui/components/msg_search/vc/d;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/c;->f(I)Lcom/vk/im/ui/components/msg_search/vc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/h;->d()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/d$g;->a:Lcom/vk/im/ui/components/msg_search/vc/d;

    invoke-virtual {p1}, Lcom/vk/o/c;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/vk/im/ui/components/msg_search/vc/d;->a(Lcom/vk/im/ui/components/msg_search/vc/d;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/o/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/d$g;->a(Lcom/vk/o/c;)V

    return-void
.end method
