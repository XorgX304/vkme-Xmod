.class public final Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;
.super Lcom/vk/im/ui/components/c;
.source "VkDialogsHeaderComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_header/impl/vk/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/dialogs_header/c;

.field private b:Lcom/vk/im/ui/components/dialogs_header/vc/a;

.field private c:Lcom/vk/im/ui/components/dialogs_header/a;

.field private final d:Lcom/vk/im/engine/d;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/support/v7/widget/Toolbar;

.field private final g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleForChoseMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->d:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->f:Landroid/support/v7/widget/Toolbar;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object p5, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 2

    const-string v0, "dialogsFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->c:Lcom/vk/im/ui/components/dialogs_header/a;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/a;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialogs_header/c;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->a:Lcom/vk/im/ui/components/dialogs_header/c;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->c:Lcom/vk/im/ui/components/dialogs_header/a;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/a;->a(Z)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->f:Landroid/support/v7/widget/Toolbar;

    iget-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->h:Ljava/lang/String;

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;-><init>(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/components/dialogs_header/vc/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->b:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->b:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    if-nez p1, :cond_0

    const-string p2, "vc"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a$a;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;)V

    check-cast p2, Lcom/vk/im/ui/components/dialogs_header/vc/b;

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/dialogs_header/vc/a;->a(Lcom/vk/im/ui/components/dialogs_header/vc/b;)V

    .line 43
    new-instance p1, Lcom/vk/im/ui/components/dialogs_header/a;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->d:Lcom/vk/im/engine/d;

    move-object p3, p0

    check-cast p3, Lcom/vk/im/ui/components/c;

    iget-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->b:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    if-nez p4, :cond_1

    const-string v0, "vc"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p1, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_header/a;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/components/c;Lcom/vk/im/ui/components/dialogs_header/vc/a;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->c:Lcom/vk/im/ui/components/dialogs_header/a;

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->c:Lcom/vk/im/ui/components/dialogs_header/a;

    if-nez p1, :cond_2

    const-string p2, "delegate"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->d:Lcom/vk/im/engine/d;

    invoke-virtual {p2}, Lcom/vk/im/engine/d;->c()Lcom/vk/im/engine/models/SyncState;

    move-result-object p2

    const-string p3, "imEngine.syncState"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_header/a;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->b:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    if-nez p1, :cond_3

    const-string p2, "vc"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/vk/im/ui/components/dialogs_header/vc/a;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->b:Lcom/vk/im/ui/components/dialogs_header/vc/a;

    if-nez v0, :cond_0

    const-string v1, "vc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    check-cast v1, Lcom/vk/im/ui/components/dialogs_header/vc/b;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialogs_header/vc/a;->a(Lcom/vk/im/ui/components/dialogs_header/vc/b;)V

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/dialogs_header/c;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->a:Lcom/vk/im/ui/components/dialogs_header/c;

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->c:Lcom/vk/im/ui/components/dialogs_header/a;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/a;->a()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->c:Lcom/vk/im/ui/components/dialogs_header/a;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/a;->c()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/a;->c:Lcom/vk/im/ui/components/dialogs_header/a;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/a;->b()V

    return-void
.end method
