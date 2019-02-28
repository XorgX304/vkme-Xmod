.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a;
.super Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/b;
.source "AudioHistoryAttachesVC.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/support/v7/widget/RecyclerView$i;

.field private final f:Lcom/vk/messenger/ui/views/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/attaches_history/attaches/a;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;

    invoke-direct {p0, v0, p3}, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/b;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/d;I)V

    .line 18
    sget p3, Lcom/vk/messenger/ui/d$l;->vkim_history_attaches_empty_list_audio:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.stri\u2026ttaches_empty_list_audio)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a;->c:Ljava/lang/String;

    .line 19
    sget p3, Lcom/vk/messenger/ui/d$l;->vkim_history_attaches_tab_audio:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.stri\u2026story_attaches_tab_audio)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a;->d:Ljava/lang/String;

    .line 20
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a;->e:Landroid/support/v7/widget/RecyclerView$i;

    .line 21
    new-instance p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/a;

    invoke-direct {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/a;-><init>()V

    .line 22
    new-instance p3, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a$a;

    invoke-direct {p3, p2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a$a;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/a;)V

    check-cast p3, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/a;

    invoke-virtual {p1, p3}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/a;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/a;)V

    .line 21
    check-cast p1, Lcom/vk/messenger/ui/views/a/a;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a;->f:Lcom/vk/messenger/ui/views/a/a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a;->e:Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method protected d()Lcom/vk/messenger/ui/views/a/a;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/a;->f:Lcom/vk/messenger/ui/views/a/a;

    return-object v0
.end method
