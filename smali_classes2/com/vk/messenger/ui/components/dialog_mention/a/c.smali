.class public final Lcom/vk/messenger/ui/components/dialog_mention/a/c;
.super Ljava/lang/Object;
.source "DialogMentionVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/dialog_mention/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lcom/vk/messenger/ui/components/dialog_mention/a/a;

.field private d:Lcom/vk/messenger/ui/components/dialog_mention/a/d;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lcom/vk/messenger/ui/d$i;->vkim_dialog_mention:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->a:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->a:Landroid/view/View;

    sget v2, Lcom/vk/messenger/ui/d$g;->list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 23
    new-instance v0, Lcom/vk/messenger/ui/components/dialog_mention/a/a;

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/components/dialog_mention/a/a;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->c:Lcom/vk/messenger/ui/components/dialog_mention/a/a;

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->c:Lcom/vk/messenger/ui/components/dialog_mention/a/a;

    new-instance v0, Lcom/vk/messenger/ui/components/dialog_mention/a/c$a;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/dialog_mention/a/c$a;-><init>(Lcom/vk/messenger/ui/components/dialog_mention/a/c;)V

    check-cast v0, Lcom/vk/messenger/ui/components/dialog_mention/a/b;

    invoke-virtual {p2, v0}, Lcom/vk/messenger/ui/components/dialog_mention/a/a;->a(Lcom/vk/messenger/ui/components/dialog_mention/a/b;)V

    .line 32
    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->b:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/messenger/ui/utils/d/b;

    invoke-direct {v0}, Lcom/vk/messenger/ui/utils/d/b;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 33
    iget-object p2, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->b:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 34
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->b:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 35
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->b:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->c:Lcom/vk/messenger/ui/components/dialog_mention/a/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 38
    new-instance p1, Lcom/vk/messenger/engine/models/o;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p2}, Lcom/vk/messenger/engine/models/o;-><init>(Lcom/vk/messenger/engine/models/c;Lcom/vk/messenger/engine/models/ProfilesInfo;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->a(Lcom/vk/messenger/engine/models/o;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/o;)V
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->c:Lcom/vk/messenger/ui/components/dialog_mention/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_mention/a/a;->a(Lcom/vk/messenger/engine/models/o;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/dialog_mention/a/d;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->d:Lcom/vk/messenger/ui/components/dialog_mention/a/d;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/vk/messenger/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/vk/messenger/ui/components/dialog_mention/a/d;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->d:Lcom/vk/messenger/ui/components/dialog_mention/a/d;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
